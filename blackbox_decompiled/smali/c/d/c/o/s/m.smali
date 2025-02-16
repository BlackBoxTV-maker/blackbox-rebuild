.class public Lc/d/c/o/s/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/m$f;,
        Lc/d/c/o/s/m$g;
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/o/s/w;

.field public final b:Lc/d/c/o/s/w0/f;

.field public c:Lc/d/c/o/r/j;

.field public d:Lc/d/c/o/s/a0;

.field public e:Lc/d/c/o/s/b0;

.field public f:Lc/d/c/o/s/w0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lc/d/c/o/s/x0/i;

.field public final i:Lc/d/c/o/s/f;

.field public final j:Lc/d/c/o/t/c;

.field public final k:Lc/d/c/o/t/c;

.field public final l:Lc/d/c/o/t/c;

.field public m:J

.field public n:J

.field public o:Lc/d/c/o/s/f0;

.field public p:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/w;Lc/d/c/o/s/f;Lc/d/c/o/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lc/d/c/o/s/w0/f;

    new-instance v0, Lc/d/c/o/s/w0/b;

    invoke-direct {v0}, Lc/d/c/o/s/w0/b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lc/d/c/o/s/w0/f;-><init>(Lc/d/c/o/s/w0/a;J)V

    iput-object p3, p0, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/d/c/o/s/m;->g:Z

    iput-wide v1, p0, Lc/d/c/o/s/m;->m:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lc/d/c/o/s/m;->n:J

    iput-object p1, p0, Lc/d/c/o/s/m;->a:Lc/d/c/o/s/w;

    iput-object p2, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    iget-object p1, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 1
    new-instance p2, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string p3, "RepoOperation"

    invoke-direct {p2, p1, p3}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    iget-object p1, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 3
    new-instance p2, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string p3, "Transaction"

    invoke-direct {p2, p1, p3}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lc/d/c/o/s/m;->k:Lc/d/c/o/t/c;

    iget-object p1, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 5
    new-instance p2, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string p3, "DataOperation"

    invoke-direct {p2, p1, p3}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lc/d/c/o/s/m;->l:Lc/d/c/o/t/c;

    new-instance p1, Lc/d/c/o/s/x0/i;

    iget-object p2, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    invoke-direct {p1, p2}, Lc/d/c/o/s/x0/i;-><init>(Lc/d/c/o/s/f;)V

    iput-object p1, p0, Lc/d/c/o/s/m;->h:Lc/d/c/o/s/x0/i;

    new-instance p1, Lc/d/c/o/s/m$c;

    invoke-direct {p1, p0}, Lc/d/c/o/s/m$c;-><init>(Lc/d/c/o/s/m;)V

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0, p1}, Lc/d/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/c/o/s/m;Lc/d/c/o/s/w0/j;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/w0/j;I)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    :goto_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, v0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v1, v1, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lc/d/c/o/s/j;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/d/c/o/u/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    invoke-virtual {v0, v1}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/c/o/u/n;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    invoke-virtual {v0, p1, p2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    :cond_0
    return-object p1
.end method

.method public final a(Lc/d/c/o/s/w0/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;)",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;Lc/d/c/o/s/w0/j;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lc/d/c/o/s/e;->d:Lc/d/c/o/u/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/u/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLc/d/c/o/s/j;Lc/d/c/o/c;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 23
    iget v0, p4, Lc/d/c/o/c;->a:I

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/d/c/o/s/f0;->a(JZZLc/d/c/o/s/w0/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p3}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    :cond_2
    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public a(Lc/d/c/o/s/h;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lc/d/c/o/s/p0;

    .line 25
    iget-object v0, v0, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 26
    iget-object v0, v0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 27
    invoke-virtual {v0}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lc/d/c/o/s/e;->a:Lc/d/c/o/u/b;

    invoke-virtual {v0, v1}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/m;->o:Lc/d/c/o/s/f0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 28
    :goto_0
    iget-object v1, v0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v2, Lc/d/c/o/s/e0;

    invoke-direct {v2, v0, p1}, Lc/d/c/o/s/e0;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/h;)V

    invoke-interface {v1, v2}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 29
    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lc/d/c/o/s/w0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v3, v3, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x19

    const/16 v8, -0x9

    const/4 v9, 0x0

    if-ne v2, v8, :cond_0

    const-string v10, "overriddenBySet"

    .line 3
    invoke-static {v10, v9}, Lc/d/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;

    move-result-object v9

    goto :goto_1

    :cond_0
    if-ne v2, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 4
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 5
    sget-object v10, Lc/d/c/o/c;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lc/d/c/o/c;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lc/d/c/o/c;

    invoke-direct {v11, v7, v10, v9}, Lc/d/c/o/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    :goto_1
    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/c/o/s/m$f;

    .line 7
    iget-object v13, v12, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 8
    sget-object v14, Lc/d/c/o/s/m$g;->j:Lc/d/c/o/s/m$g;

    if-ne v13, v14, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v14, Lc/d/c/o/s/m$g;->h:Lc/d/c/o/s/m$g;

    const-string v15, ""

    if-ne v13, v14, :cond_4

    add-int/lit8 v8, v10, -0x1

    if-ne v11, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_3
    invoke-static {v8, v15}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 10
    sget-object v8, Lc/d/c/o/s/m$g;->j:Lc/d/c/o/s/m$g;

    .line 11
    iput-object v8, v12, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 12
    iput-object v9, v12, Lc/d/c/o/s/m$f;->l:Lc/d/c/o/c;

    move v11, v10

    goto :goto_7

    .line 13
    :cond_4
    sget-object v14, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    if-ne v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 14
    :goto_4
    invoke-static {v13, v15}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 15
    new-instance v13, Lc/d/c/o/s/p0;

    .line 16
    iget-object v14, v12, Lc/d/c/o/s/m$f;->h:Lc/d/c/o/o;

    .line 17
    iget-object v15, v12, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 18
    invoke-static {v15}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v15

    invoke-direct {v13, v0, v14, v15}, Lc/d/c/o/s/p0;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V

    invoke-virtual {v0, v13}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/h;)V

    if-ne v2, v8, :cond_6

    iget-object v8, v0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 19
    iget-wide v13, v12, Lc/d/c/o/s/m$f;->m:J

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 20
    iget-object v15, v0, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    move-object/from16 v16, v8

    move-wide/from16 v17, v13

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lc/d/c/o/s/f0;->a(JZZLc/d/c/o/s/w0/a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v7, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    :goto_6
    new-instance v8, Lc/d/c/o/s/m$e;

    invoke-direct {v8, v0, v12, v9}, Lc/d/c/o/s/m$e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/m$f;Lc/d/c/o/c;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v8, -0x9

    goto/16 :goto_2

    :cond_8
    const/4 v2, -0x1

    if-ne v11, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    invoke-interface {v3, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lc/d/c/o/s/w0/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lc/d/c/o/s/m;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 21
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Firebase Database error code: "

    invoke-static {v2, v7}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public final a(Lc/d/c/o/u/b;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lc/d/c/o/s/e;->b:Lc/d/c/o/u/b;

    invoke-virtual {p1, v0}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lc/d/c/o/s/w0/f;->b:J

    .line 69
    :cond_0
    new-instance v0, Lc/d/c/o/s/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/c/o/u/b;

    const/4 v2, 0x0

    sget-object v3, Lc/d/c/o/s/e;->a:Lc/d/c/o/u/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    :try_start_0
    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/m;->d:Lc/d/c/o/s/a0;

    .line 70
    iget-object v1, p2, Lc/d/c/o/s/a0;->a:Lc/d/c/o/u/n;

    invoke-interface {v1, v0, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v1

    iput-object v1, p2, Lc/d/c/o/s/a0;->a:Lc/d/c/o/u/n;

    .line 71
    iget-object p2, p0, Lc/d/c/o/s/m;->o:Lc/d/c/o/s/f0;

    .line 72
    iget-object v1, p2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v2, Lc/d/c/o/s/f0$f;

    invoke-direct {v2, p2, v0, p1}, Lc/d/c/o/s/f0$f;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {v1, v2}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 73
    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lc/d/c/o/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    invoke-virtual {v0}, Lc/d/c/o/s/f;->f()V

    iget-object v0, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 63
    iget-object v0, v0, Lc/d/c/o/s/f;->b:Lc/d/c/o/p/m;

    .line 64
    iget-object v0, v0, Lc/d/c/o/p/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/d/c/o/s/j;Lc/d/c/o/c;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 74
    iget v0, p3, Lc/d/c/o/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    const-string v1, " at "

    invoke-static {p1, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lc/d/c/o/s/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/c/o/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/c/o/s/x0/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/s/m;->h:Lc/d/c/o/s/x0/i;

    .line 65
    iget-object v1, v0, Lc/d/c/o/s/x0/i;->b:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/c/o/s/x0/i;->b:Lc/d/c/o/t/c;

    const-string v2, "Raising "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " event(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v2, v4, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, Lc/d/c/o/s/x0/i;->a:Lc/d/c/o/p/m;

    new-instance v2, Lc/d/c/o/s/x0/h;

    invoke-direct {v2, v0, v1}, Lc/d/c/o/s/x0/h;-><init>(Lc/d/c/o/s/x0/i;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lc/d/c/o/p/m;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lc/d/c/o/s/w0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p2, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v0, v0, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lc/d/c/o/s/m$d;

    invoke-direct {v0, p0, p1}, Lc/d/c/o/s/m$d;-><init>(Lc/d/c/o/s/m;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/s/j;

    invoke-direct {v0, p1}, Lc/d/c/o/s/j;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v4, v1, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lc/d/c/o/s/m;->l:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, v3, v1, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-wide v1, p0, Lc/d/c/o/s/m;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/c/o/s/m;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lc/d/c/o/s/k0;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lc/d/c/o/s/k0;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object v1

    new-instance v2, Lc/d/c/o/s/j;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 41
    iget-object p4, p2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v1, Lc/d/c/o/s/d0;

    invoke-direct {v1, p2, p1, v0, p3}, Lc/d/c/o/s/d0;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;Lc/d/c/o/s/j;Ljava/util/Map;)V

    invoke-interface {p4, v1}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object p2

    iget-object p3, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 43
    iget-object p4, p3, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v1, Lc/d/c/o/s/f0$g;

    invoke-direct {v1, p3, p1, v0, p2}, Lc/d/c/o/s/f0$g;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/k0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {p4, v1}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object p4

    new-instance v1, Lc/d/c/o/s/j;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 45
    iget-object p3, p2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance p4, Lc/d/c/o/s/h0;

    invoke-direct {p4, p2, p1, v0}, Lc/d/c/o/s/h0;-><init>(Lc/d/c/o/s/f0;Ljava/util/Map;Lc/d/c/o/s/j;)V

    invoke-interface {p3, p4}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 46
    :cond_6
    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 47
    iget-object p3, p2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance p4, Lc/d/c/o/s/f0$f;

    invoke-direct {p4, p2, v0, p1}, Lc/d/c/o/s/f0$f;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {p3, p4}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0, v0}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    :cond_7
    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lc/d/c/o/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/c/o/r/q;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/s/j;

    invoke-direct {v0, p1}, Lc/d/c/o/s/j;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p1, v4, v1, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lc/d/c/o/s/m;->l:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v2, v1, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    iget-wide v1, p0, Lc/d/c/o/s/m;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lc/d/c/o/s/m;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/r/q;

    new-instance v2, Lc/d/c/o/u/q;

    invoke-direct {v2, v1}, Lc/d/c/o/u/q;-><init>(Lc/d/c/o/r/q;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    if-eqz p3, :cond_7

    new-instance v1, Lc/d/c/o/s/k0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lc/d/c/o/s/k0;-><init>(J)V

    .line 53
    invoke-virtual {p2, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/k0;)Lc/d/c/o/s/x0/k;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 54
    iget-object v2, p3, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 55
    invoke-virtual {v0, v2}, Lc/d/c/o/s/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    .line 56
    invoke-static {v2, v4}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 57
    iget-object v2, p2, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 58
    iget-object v4, p3, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 59
    invoke-virtual {v2, v4}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/c0;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const-string v6, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v5, v6}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lc/d/c/o/s/c0;->b(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/l;

    move-result-object p3

    if-eqz p3, :cond_4

    move v3, v4

    :cond_4
    const-string v2, "Missing view for query tag that we\'re tracking"

    invoke-static {v3, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    invoke-virtual {p3}, Lc/d/c/o/s/x0/l;->a()Lc/d/c/o/u/n;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/q;

    invoke-virtual {v2, p3}, Lc/d/c/o/u/q;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0, p3, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/s/k0;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 60
    :cond_7
    iget-object p3, p2, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {p3, v0}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/c/o/s/c0;

    if-nez p3, :cond_9

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lc/d/c/o/s/c0;->a()Lc/d/c/o/s/x0/l;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lc/d/c/o/s/x0/l;->a()Lc/d/c/o/u/n;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/q;

    invoke-virtual {v1, p3}, Lc/d/c/o/u/q;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p3

    goto :goto_3

    .line 61
    :cond_a
    iget-object p1, p2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v1, Lc/d/c/o/s/f0$f;

    invoke-direct {v1, p2, v0, p3}, Lc/d/c/o/s/f0$f;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {p1, v1}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 62
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {p0, v0}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    :cond_b
    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/d/c/o/u/b;->a(Ljava/lang/String;)Lc/d/c/o/u/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc/d/c/o/s/m;->a(Lc/d/c/o/u/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lc/d/c/o/s/e;->c:Lc/d/c/o/u/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/u/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;
    .locals 14

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/o/s/w0/j;->a()Lc/d/c/o/s/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/w0/j;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/s/m$f;

    .line 15
    iget-wide v4, v4, Lc/d/c/o/s/m$f;->m:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/m$f;

    .line 17
    iget-object v5, v3, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 18
    invoke-static {v0, v5}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    const-string v8, ""

    .line 19
    invoke-static {v5, v8}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 20
    iget-object v5, v3, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 21
    sget-object v9, Lc/d/c/o/s/m$g;->k:Lc/d/c/o/s/m$g;

    const/4 v10, 0x0

    if-ne v5, v9, :cond_4

    .line 22
    iget-object v10, v3, Lc/d/c/o/s/m$f;->l:Lc/d/c/o/c;

    .line 23
    iget v4, v10, Lc/d/c/o/c;->a:I

    const/16 v5, -0x19

    if-eq v4, v5, :cond_8

    .line 24
    iget-object v4, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    move-object v8, v4

    move-object v4, v10

    goto :goto_4

    :cond_4
    sget-object v9, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    if-ne v5, v9, :cond_7

    .line 25
    iget v4, v3, Lc/d/c/o/s/m$f;->k:I

    const/16 v5, 0x19

    if-lt v4, v5, :cond_5

    const-string v4, "maxretries"

    .line 26
    invoke-static {v4, v10}, Lc/d/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;

    move-result-object v4

    goto :goto_3

    .line 27
    :cond_5
    iget-object v4, v3, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 28
    iget-object v5, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    invoke-virtual {v5, v4, v2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;

    move-result-object v4

    if-nez v4, :cond_6

    .line 29
    sget-object v4, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 30
    :cond_6
    iput-object v4, v3, Lc/d/c/o/s/m$f;->n:Lc/d/c/o/u/n;

    .line 31
    new-instance v5, Lc/d/c/o/s/j;

    invoke-direct {v5, v8}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v5}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 34
    new-instance v8, Lc/d/c/o/s/o0;

    invoke-direct {v8, v5}, Lc/d/c/o/s/o0;-><init>(Lc/d/c/o/s/j;)V

    invoke-virtual {v8, v4}, Lc/d/c/o/s/o0;->a(Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-object v4, v3, Lc/d/c/o/s/m$f;->g:Lc/d/c/o/n;

    .line 36
    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    const-string v8, "Caught Throwable."

    invoke-virtual {v5, v8, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lc/d/c/o/c;->a(Ljava/lang/Throwable;)Lc/d/c/o/c;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    move-object v8, v5

    .line 37
    :goto_4
    iget-wide v9, v3, Lc/d/c/o/s/m$f;->m:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 38
    iget-object v13, p0, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    invoke-virtual/range {v8 .. v13}, Lc/d/c/o/s/f0;->a(JZZLc/d/c/o/s/w0/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v4

    goto :goto_5

    :cond_7
    move v7, v4

    :cond_8
    :goto_5
    invoke-virtual {p0, v6}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    if-eqz v7, :cond_2

    sget-object v4, Lc/d/c/o/s/m$g;->i:Lc/d/c/o/s/m$g;

    .line 39
    iput-object v4, v3, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 40
    iget-object v4, v3, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 41
    new-instance v5, Lc/d/c/o/e;

    invoke-direct {v5, p0, v4}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    .line 42
    iget-object v4, v3, Lc/d/c/o/s/m$f;->n:Lc/d/c/o/u/n;

    .line 43
    invoke-static {v4}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object v4

    .line 44
    new-instance v6, Lc/d/c/o/b;

    invoke-direct {v6, v5, v4}, Lc/d/c/o/b;-><init>(Lc/d/c/o/e;Lc/d/c/o/u/i;)V

    .line 45
    new-instance v4, Lc/d/c/o/s/o;

    invoke-direct {v4, p0, v3}, Lc/d/c/o/s/o;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/m$f;)V

    invoke-virtual {p0, v4}, Lc/d/c/o/s/m;->b(Ljava/lang/Runnable;)V

    new-instance v4, Lc/d/c/o/s/p;

    invoke-direct {v4, p0, v3, v10, v6}, Lc/d/c/o/s/p;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/m$f;Lc/d/c/o/c;Lc/d/c/o/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/w0/j;)V

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 46
    :cond_a
    iget-object p1, p0, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/w0/j;)V

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->c(Lc/d/c/o/s/w0/j;)V

    :goto_7
    return-object v0
.end method

.method public b()V
    .locals 5

    sget-object v0, Lc/d/c/o/s/e;->d:Lc/d/c/o/u/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/u/b;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/s/w0/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/d/c/o/s/m;->e:Lc/d/c/o/s/b0;

    .line 3
    sget-object v3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 4
    new-instance v4, Lc/d/c/o/s/l;

    invoke-direct {v4, p0, v0, v1}, Lc/d/c/o/s/l;-><init>(Lc/d/c/o/s/m;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lc/d/c/o/s/b0;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/b0$a;)V

    new-instance v0, Lc/d/c/o/s/b0;

    invoke-direct {v0}, Lc/d/c/o/s/b0;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/m;->e:Lc/d/c/o/s/b0;

    invoke-virtual {p0, v1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lc/d/c/o/s/h;)V
    .locals 2

    sget-object v0, Lc/d/c/o/s/e;->a:Lc/d/c/o/u/b;

    move-object v1, p1

    check-cast v1, Lc/d/c/o/s/p0;

    .line 11
    iget-object v1, v1, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 12
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 13
    invoke-virtual {v1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/m;->o:Lc/d/c/o/s/f0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    :goto_0
    invoke-virtual {v0, p1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lc/d/c/o/s/w0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v0, v0, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/m$f;

    .line 7
    iget-object v2, v2, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 8
    sget-object v3, Lc/d/c/o/s/m$g;->i:Lc/d/c/o/s/m$g;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p1, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iput-object v0, v1, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/c/o/s/w0/j;->b()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lc/d/c/o/s/w0/j;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lc/d/c/o/s/m$b;

    invoke-direct {v0, p0}, Lc/d/c/o/s/m$b;-><init>(Lc/d/c/o/s/m;)V

    invoke-virtual {p1, v0}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    invoke-virtual {v0}, Lc/d/c/o/s/f;->f()V

    iget-object v0, p0, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 47
    iget-object v0, v0, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    .line 48
    check-cast v0, Lc/d/c/o/s/w0/c;

    .line 49
    iget-object v0, v0, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lc/d/c/o/s/w0/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v1, v0, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/w0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, ""

    .line 3
    invoke-static {v1, v4}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/s/m$f;

    .line 5
    iget-object v6, v6, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 6
    sget-object v7, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    if-eq v6, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lc/d/c/o/s/w0/j;->a()Lc/d/c/o/s/j;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/s/m$f;

    .line 8
    iget-wide v6, v6, Lc/d/c/o/s/m$f;->m:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;

    move-result-object v1

    iget-boolean v5, p0, Lc/d/c/o/s/m;->g:Z

    if-nez v5, :cond_4

    invoke-interface {v1}, Lc/d/c/o/u/n;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "badhash"

    :goto_2
    move-object v10, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/s/m$f;

    .line 10
    iget-object v7, v6, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 11
    sget-object v8, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    if-ne v7, v8, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v3

    .line 12
    :goto_4
    invoke-static {v7, v4}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 13
    sget-object v7, Lc/d/c/o/s/m$g;->h:Lc/d/c/o/s/m$g;

    .line 14
    iput-object v7, v6, Lc/d/c/o/s/m$f;->i:Lc/d/c/o/s/m$g;

    .line 15
    iget v7, v6, Lc/d/c/o/s/m$f;->k:I

    add-int/2addr v7, v2

    iput v7, v6, Lc/d/c/o/s/m$f;->k:I

    .line 16
    iget-object v7, v6, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 17
    invoke-static {p1, v7}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v7

    .line 18
    iget-object v6, v6, Lc/d/c/o/s/m$f;->o:Lc/d/c/o/u/n;

    .line 19
    invoke-interface {v1, v7, v6}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, p0, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    invoke-virtual {p1}, Lc/d/c/o/s/j;->c()Ljava/util/List;

    move-result-object v8

    new-instance v11, Lc/d/c/o/s/n;

    invoke-direct {v11, p0, p1, v0, p0}, Lc/d/c/o/s/n;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;Ljava/util/List;Lc/d/c/o/s/m;)V

    move-object v6, v1

    check-cast v6, Lc/d/c/o/r/n;

    const-string v7, "p"

    .line 20
    invoke-virtual/range {v6 .. v11}, Lc/d/c/o/r/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/c/o/r/r;)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, v0, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Lc/d/c/o/s/m$a;

    invoke-direct {v0, p0}, Lc/d/c/o/s/m$a;-><init>(Lc/d/c/o/s/m;)V

    invoke-virtual {p1, v0}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/m;->a:Lc/d/c/o/s/w;

    invoke-virtual {v0}, Lc/d/c/o/s/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
