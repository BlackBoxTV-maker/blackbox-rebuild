.class public Lc/c/a/j;
.super Lc/c/a/s/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/s/a<",
        "Lc/c/a/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lc/c/a/g<",
        "Lc/c/a/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lc/c/a/k;

.field public final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final I:Lc/c/a/e;

.field public J:Lc/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Object;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/s/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public M:Lc/c/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Lc/c/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/Float;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0}, Lc/c/a/s/f;-><init>()V

    sget-object v1, Lc/c/a/o/m/k;->b:Lc/c/a/o/m/k;

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/m/k;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    sget-object v1, Lc/c/a/h;->i:Lc/c/a/h;

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(Lc/c/a/h;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(Z)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    return-void
.end method

.method public constructor <init>(Lc/c/a/c;Lc/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c;",
            "Lc/c/a/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/a/s/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/j;->P:Z

    iput-object p2, p0, Lc/c/a/j;->G:Lc/c/a/k;

    iput-object p3, p0, Lc/c/a/j;->H:Ljava/lang/Class;

    iput-object p4, p0, Lc/c/a/j;->F:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lc/c/a/k;->f:Lc/c/a/c;

    .line 2
    iget-object p4, p4, Lc/c/a/c;->h:Lc/c/a/e;

    .line 3
    iget-object v0, p4, Lc/c/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/l;

    if-nez v0, :cond_1

    iget-object p4, p4, Lc/c/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/l;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lc/c/a/e;->j:Lc/c/a/l;

    .line 4
    :cond_2
    iput-object v0, p0, Lc/c/a/j;->J:Lc/c/a/l;

    .line 5
    iget-object p1, p1, Lc/c/a/c;->h:Lc/c/a/e;

    .line 6
    iput-object p1, p0, Lc/c/a/j;->I:Lc/c/a/e;

    .line 7
    iget-object p1, p2, Lc/c/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/s/e;

    if-eqz p3, :cond_3

    .line 9
    iget-object p4, p0, Lc/c/a/j;->L:Ljava/util/List;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lc/c/a/j;->L:Ljava/util/List;

    :cond_4
    iget-object p4, p0, Lc/c/a/j;->L:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Lc/c/a/k;->g()Lc/c/a/s/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/s/a;)Lc/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/a<",
            "*>;)",
            "Lc/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lc/c/a/s/a;->a(Lc/c/a/s/a;)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lc/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lc/c/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lc/c/a/j;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/j;->Q:Z

    .line 58
    iget-object p1, p0, Lc/c/a/j;->F:Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/t/a;->a(Landroid/content/Context;)Lc/c/a/o/f;

    move-result-object p1

    .line 59
    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0}, Lc/c/a/s/f;-><init>()V

    invoke-virtual {v0, p1}, Lc/c/a/s/a;->a(Lc/c/a/o/f;)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/s/f;

    .line 60
    invoke-virtual {p0, p1}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/c/a/s/a;)Lc/c/a/s/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILjava/util/concurrent/Executor;)Lc/c/a/s/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/i<",
            "TTranscodeType;>;",
            "Lc/c/a/s/e<",
            "TTranscodeType;>;",
            "Lc/c/a/s/a<",
            "*>;",
            "Lc/c/a/s/d;",
            "Lc/c/a/l<",
            "*-TTranscodeType;>;",
            "Lc/c/a/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/s/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/c/a/j;->F:Landroid/content/Context;

    iget-object v3, v0, Lc/c/a/j;->I:Lc/c/a/e;

    iget-object v4, v0, Lc/c/a/j;->K:Ljava/lang/Object;

    iget-object v5, v0, Lc/c/a/j;->H:Ljava/lang/Class;

    iget-object v12, v0, Lc/c/a/j;->L:Ljava/util/List;

    .line 61
    iget-object v14, v3, Lc/c/a/e;->g:Lc/c/a/o/m/l;

    move-object/from16 v1, p5

    .line 62
    iget-object v15, v1, Lc/c/a/l;->f:Lc/c/a/s/k/c;

    .line 63
    sget-object v1, Lc/c/a/s/h;->H:Le/h/k/c;

    invoke-interface {v1}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/s/h;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/s/h;

    invoke-direct {v1}, Lc/c/a/s/h;-><init>()V

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p9

    invoke-virtual/range {v1 .. v16}, Lc/c/a/s/h;->a(Landroid/content/Context;Lc/c/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/c/a/s/a;IILc/c/a/h;Lc/c/a/s/j/i;Lc/c/a/s/e;Ljava/util/List;Lc/c/a/s/d;Lc/c/a/o/m/l;Lc/c/a/s/k/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method public final a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/i<",
            "TTranscodeType;>;",
            "Lc/c/a/s/e<",
            "TTranscodeType;>;",
            "Lc/c/a/s/d;",
            "Lc/c/a/l<",
            "*-TTranscodeType;>;",
            "Lc/c/a/h;",
            "II",
            "Lc/c/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/s/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    iget-object v0, v10, Lc/c/a/j;->N:Lc/c/a/j;

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/s/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lc/c/a/s/b;-><init>(Lc/c/a/s/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    .line 3
    :goto_0
    iget-object v0, v10, Lc/c/a/j;->M:Lc/c/a/j;

    if-eqz v0, :cond_5

    iget-boolean v1, v10, Lc/c/a/j;->R:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    iget-boolean v0, v0, Lc/c/a/j;->P:Z

    if-eqz v0, :cond_1

    move-object/from16 v20, p4

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    :goto_1
    iget-object v0, v10, Lc/c/a/j;->M:Lc/c/a/j;

    const/16 v1, 0x8

    .line 4
    iget v0, v0, Lc/c/a/s/a;->f:I

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v10, Lc/c/a/j;->M:Lc/c/a/j;

    .line 6
    iget-object v0, v0, Lc/c/a/s/a;->i:Lc/c/a/h;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v10, v11}, Lc/c/a/j;->b(Lc/c/a/h;)Lc/c/a/h;

    move-result-object v0

    :goto_2
    move-object/from16 v21, v0

    iget-object v0, v10, Lc/c/a/j;->M:Lc/c/a/j;

    .line 8
    iget v1, v0, Lc/c/a/s/a;->p:I

    .line 9
    iget v0, v0, Lc/c/a/s/a;->o:I

    .line 10
    invoke-static/range {p6 .. p7}, Lc/c/a/u/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lc/c/a/j;->M:Lc/c/a/j;

    .line 11
    iget v3, v2, Lc/c/a/s/a;->p:I

    iget v2, v2, Lc/c/a/s/a;->o:I

    invoke-static {v3, v2}, Lc/c/a/u/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget v0, v12, Lc/c/a/s/a;->p:I

    .line 13
    iget v1, v12, Lc/c/a/s/a;->o:I

    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_3

    :cond_3
    move/from16 v23, v0

    move/from16 v22, v1

    .line 14
    :goto_3
    new-instance v13, Lc/c/a/s/i;

    invoke-direct {v13, v4}, Lc/c/a/s/i;-><init>(Lc/c/a/s/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILjava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, Lc/c/a/j;->R:Z

    iget-object v1, v10, Lc/c/a/j;->M:Lc/c/a/j;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v13

    move-object/from16 v24, v1

    move-object/from16 v25, p9

    invoke-virtual/range {v16 .. v25}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v10, Lc/c/a/j;->R:Z

    .line 15
    iput-object v0, v13, Lc/c/a/s/i;->g:Lc/c/a/s/c;

    iput-object v1, v13, Lc/c/a/s/i;->h:Lc/c/a/s/c;

    goto :goto_4

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v10, Lc/c/a/j;->O:Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v13, Lc/c/a/s/i;

    invoke-direct {v13, v4}, Lc/c/a/s/i;-><init>(Lc/c/a/s/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILjava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v14

    invoke-virtual/range {p8 .. p8}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    iget-object v1, v10, Lc/c/a/j;->O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(F)Lc/c/a/s/a;

    move-result-object v3

    invoke-virtual {v10, v11}, Lc/c/a/j;->b(Lc/c/a/h;)Lc/c/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILjava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v0

    .line 17
    iput-object v14, v13, Lc/c/a/s/i;->g:Lc/c/a/s/c;

    iput-object v0, v13, Lc/c/a/s/i;->h:Lc/c/a/s/c;

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 18
    invoke-virtual/range {v0 .. v9}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILjava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v13

    :goto_4
    move-object v0, v13

    if-nez v15, :cond_7

    return-object v0

    .line 19
    :cond_7
    iget-object v1, v10, Lc/c/a/j;->N:Lc/c/a/j;

    .line 20
    iget v2, v1, Lc/c/a/s/a;->p:I

    .line 21
    iget v1, v1, Lc/c/a/s/a;->o:I

    .line 22
    invoke-static/range {p6 .. p7}, Lc/c/a/u/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, Lc/c/a/j;->N:Lc/c/a/j;

    .line 23
    iget v4, v3, Lc/c/a/s/a;->p:I

    iget v3, v3, Lc/c/a/s/a;->o:I

    invoke-static {v4, v3}, Lc/c/a/u/j;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    iget v1, v12, Lc/c/a/s/a;->p:I

    .line 25
    iget v2, v12, Lc/c/a/s/a;->o:I

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_5

    :cond_8
    move/from16 v18, v1

    move/from16 v17, v2

    .line 26
    :goto_5
    iget-object v1, v10, Lc/c/a/j;->N:Lc/c/a/j;

    iget-object v2, v1, Lc/c/a/j;->J:Lc/c/a/l;

    .line 27
    iget-object v3, v1, Lc/c/a/s/a;->i:Lc/c/a/h;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 28
    invoke-virtual/range {v11 .. v20}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v1

    .line 29
    iput-object v0, v4, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    iput-object v1, v4, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    return-object v4
.end method

.method public a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/c/a/s/j/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 30
    sget-object v0, Lc/c/a/u/e;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, p0, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/j/i;

    return-object p1
.end method

.method public final a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/j/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/c/a/s/j/i<",
            "TTranscodeType;>;>(TY;",
            "Lc/c/a/s/e<",
            "TTranscodeType;>;",
            "Lc/c/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    const-string v13, "Argument must not be null"

    .line 32
    invoke-static {p1, v13}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-boolean v0, v10, Lc/c/a/j;->Q:Z

    if-eqz v0, :cond_3

    .line 34
    iget-object v4, v10, Lc/c/a/j;->J:Lc/c/a/l;

    .line 35
    iget-object v5, v12, Lc/c/a/s/a;->i:Lc/c/a/h;

    .line 36
    iget v6, v12, Lc/c/a/s/a;->p:I

    .line 37
    iget v7, v12, Lc/c/a/s/a;->o:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 38
    invoke-virtual/range {v0 .. v9}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/d;Lc/c/a/l;Lc/c/a/h;IILc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/c;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lc/c/a/s/j/i;->d()Lc/c/a/s/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/s/c;->a(Lc/c/a/s/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual/range {p3 .. p3}, Lc/c/a/s/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc/c/a/s/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 41
    invoke-interface {v0}, Lc/c/a/s/c;->a()V

    .line 42
    invoke-static {v1, v13}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Lc/c/a/s/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lc/c/a/s/c;->b()V

    :cond_1
    return-object v11

    :cond_2
    iget-object v1, v10, Lc/c/a/j;->G:Lc/c/a/k;

    invoke-virtual {v1, p1}, Lc/c/a/k;->a(Lc/c/a/s/j/i;)V

    invoke-interface {p1, v0}, Lc/c/a/s/j/i;->a(Lc/c/a/s/c;)V

    iget-object v1, v10, Lc/c/a/j;->G:Lc/c/a/k;

    invoke-virtual {v1, p1, v0}, Lc/c/a/k;->a(Lc/c/a/s/j/i;Lc/c/a/s/c;)V

    return-object v11

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/c/a/s/j/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lc/c/a/u/j;->a()V

    const-string v0, "Argument must not be null"

    .line 44
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget v0, p0, Lc/c/a/s/a;->f:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lc/c/a/s/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lc/c/a/s/a;->s:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/a/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-super {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    invoke-virtual {v1}, Lc/c/a/l;->clone()Lc/c/a/l;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    .line 49
    invoke-virtual {v0}, Lc/c/a/s/a;->e()Lc/c/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 50
    :pswitch_1
    invoke-super {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    invoke-virtual {v1}, Lc/c/a/l;->clone()Lc/c/a/l;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    .line 51
    invoke-virtual {v0}, Lc/c/a/s/a;->d()Lc/c/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 52
    :pswitch_2
    invoke-super {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    invoke-virtual {v1}, Lc/c/a/l;->clone()Lc/c/a/l;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    .line 53
    invoke-virtual {v0}, Lc/c/a/s/a;->c()Lc/c/a/s/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lc/c/a/j;->I:Lc/c/a/e;

    iget-object v2, p0, Lc/c/a/j;->H:Ljava/lang/Class;

    .line 54
    iget-object v1, v1, Lc/c/a/e;->c:Lc/c/a/s/j/f;

    invoke-virtual {v1, p1, v2}, Lc/c/a/s/j/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/c/a/s/j/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 55
    sget-object v2, Lc/c/a/u/e;->a:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {p0, p1, v1, v0, v2}, Lc/c/a/j;->a(Lc/c/a/s/j/i;Lc/c/a/s/e;Lc/c/a/s/a;Ljava/util/concurrent/Executor;)Lc/c/a/s/j/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lc/c/a/h;)Lc/c/a/h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lc/c/a/h;->h:Lc/c/a/h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/c/a/s/a;->i:Lc/c/a/h;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lc/c/a/h;->g:Lc/c/a/h;

    return-object p1

    :cond_2
    sget-object p1, Lc/c/a/h;->f:Lc/c/a/h;

    return-object p1
.end method

.method public clone()Lc/c/a/s/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    invoke-virtual {v1}, Lc/c/a/l;->clone()Lc/c/a/l;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-super {p0}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    invoke-virtual {v1}, Lc/c/a/l;->clone()Lc/c/a/l;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/j;->J:Lc/c/a/l;

    return-object v0
.end method
