.class public Le/k/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/a$c;,
        Le/k/a/a$d;,
        Le/k/a/a$a;,
        Le/k/a/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/k/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Le/k/a/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/k/a/a$a;

.field public d:Le/k/a/a$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le/k/a/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    iput-object v0, p0, Le/k/a/a;->a:Le/e/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/a;->b:Ljava/util/ArrayList;

    new-instance v0, Le/k/a/a$a;

    invoke-direct {v0, p0}, Le/k/a/a$a;-><init>(Le/k/a/a;)V

    iput-object v0, p0, Le/k/a/a;->c:Le/k/a/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/k/a/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/k/a/a;->f:Z

    return-void
.end method

.method public static b()Le/k/a/a;
    .locals 2

    sget-object v0, Le/k/a/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/k/a/a;->g:Ljava/lang/ThreadLocal;

    new-instance v1, Le/k/a/a;

    invoke-direct {v1}, Le/k/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Le/k/a/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Le/k/a/a$c;
    .locals 2

    iget-object v0, p0, Le/k/a/a;->d:Le/k/a/a$c;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Le/k/a/a$d;

    iget-object v1, p0, Le/k/a/a;->c:Le/k/a/a$a;

    invoke-direct {v0, v1}, Le/k/a/a$d;-><init>(Le/k/a/a$a;)V

    iput-object v0, p0, Le/k/a/a;->d:Le/k/a/a$c;

    :cond_0
    iget-object v0, p0, Le/k/a/a;->d:Le/k/a/a$c;

    return-object v0
.end method

.method public a(J)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/a$b;

    if-nez v7, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v8, v0, Le/k/a/a;->a:Le/e/j;

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v8, v7, v9}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-gez v8, :cond_2

    iget-object v8, v0, Le/k/a/a;->a:Le/e/j;

    invoke-virtual {v8, v7}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_8

    .line 4
    check-cast v7, Le/k/a/b;

    .line 5
    iget-wide v10, v7, Le/k/a/b;->i:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    iput-wide v1, v7, Le/k/a/b;->i:J

    iget v8, v7, Le/k/a/b;->b:F

    invoke-virtual {v7, v8}, Le/k/a/b;->a(F)V

    goto/16 :goto_6

    :cond_3
    sub-long v10, v1, v10

    iput-wide v1, v7, Le/k/a/b;->i:J

    move-object v8, v7

    check-cast v8, Le/k/a/e;

    .line 6
    iget-boolean v12, v8, Le/k/a/e;->u:Z

    const/4 v13, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v12, :cond_5

    iget v10, v8, Le/k/a/e;->t:F

    cmpl-float v11, v10, v14

    if-eqz v11, :cond_4

    iget-object v11, v8, Le/k/a/e;->s:Le/k/a/f;

    float-to-double v9, v10

    .line 7
    iput-wide v9, v11, Le/k/a/f;->i:D

    .line 8
    iput v14, v8, Le/k/a/e;->t:F

    :cond_4
    iget-object v9, v8, Le/k/a/e;->s:Le/k/a/f;

    .line 9
    iget-wide v9, v9, Le/k/a/f;->i:D

    double-to-float v9, v9

    .line 10
    iput v9, v8, Le/k/a/b;->b:F

    iput v13, v8, Le/k/a/b;->a:F

    iput-boolean v5, v8, Le/k/a/e;->u:Z

    move/from16 v22, v6

    goto/16 :goto_4

    :cond_5
    iget v9, v8, Le/k/a/e;->t:F

    cmpl-float v9, v9, v14

    iget-object v15, v8, Le/k/a/e;->s:Le/k/a/f;

    move/from16 v22, v6

    if-eqz v9, :cond_6

    .line 11
    iget-wide v5, v15, Le/k/a/f;->i:D

    .line 12
    iget v5, v8, Le/k/a/b;->b:F

    float-to-double v5, v5

    iget v9, v8, Le/k/a/b;->a:F

    float-to-double v12, v9

    const-wide/16 v16, 0x2

    div-long v9, v10, v16

    move-wide/from16 v16, v5

    move-wide/from16 v18, v12

    move-wide/from16 v20, v9

    invoke-virtual/range {v15 .. v21}, Le/k/a/f;->a(DDJ)Le/k/a/b$h;

    move-result-object v5

    iget-object v15, v8, Le/k/a/e;->s:Le/k/a/f;

    iget v6, v8, Le/k/a/e;->t:F

    float-to-double v11, v6

    .line 13
    iput-wide v11, v15, Le/k/a/f;->i:D

    .line 14
    iput v14, v8, Le/k/a/e;->t:F

    iget v6, v5, Le/k/a/b$h;->a:F

    float-to-double v11, v6

    iget v5, v5, Le/k/a/b$h;->b:F

    float-to-double v5, v5

    move-wide/from16 v27, v5

    move-wide/from16 v29, v9

    move-wide/from16 v25, v11

    goto :goto_3

    :cond_6
    iget v5, v8, Le/k/a/b;->b:F

    float-to-double v5, v5

    iget v9, v8, Le/k/a/b;->a:F

    float-to-double v12, v9

    move-wide/from16 v25, v5

    move-wide/from16 v29, v10

    move-wide/from16 v27, v12

    :goto_3
    move-object/from16 v24, v15

    invoke-virtual/range {v24 .. v30}, Le/k/a/f;->a(DDJ)Le/k/a/b$h;

    move-result-object v5

    iget v6, v5, Le/k/a/b$h;->a:F

    iput v6, v8, Le/k/a/b;->b:F

    iget v5, v5, Le/k/a/b$h;->b:F

    iput v5, v8, Le/k/a/b;->a:F

    iget v5, v8, Le/k/a/b;->b:F

    iget v6, v8, Le/k/a/b;->h:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v8, Le/k/a/b;->b:F

    iget v5, v8, Le/k/a/b;->b:F

    iget v6, v8, Le/k/a/b;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v8, Le/k/a/b;->b:F

    iget v5, v8, Le/k/a/b;->b:F

    iget v6, v8, Le/k/a/b;->a:F

    .line 15
    iget-object v9, v8, Le/k/a/e;->s:Le/k/a/f;

    invoke-virtual {v9, v5, v6}, Le/k/a/f;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    iget-object v5, v8, Le/k/a/e;->s:Le/k/a/f;

    .line 17
    iget-wide v5, v5, Le/k/a/f;->i:D

    double-to-float v5, v5

    .line 18
    iput v5, v8, Le/k/a/b;->b:F

    const/4 v5, 0x0

    iput v5, v8, Le/k/a/b;->a:F

    :goto_4
    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    .line 19
    :goto_5
    iget v5, v7, Le/k/a/b;->b:F

    iget v6, v7, Le/k/a/b;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, Le/k/a/b;->b:F

    iget v5, v7, Le/k/a/b;->b:F

    iget v6, v7, Le/k/a/b;->h:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, Le/k/a/b;->b:F

    iget v5, v7, Le/k/a/b;->b:F

    invoke-virtual {v7, v5}, Le/k/a/b;->a(F)V

    if-eqz v23, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Le/k/a/b;->a(Z)V

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v22, v6

    :cond_9
    :goto_7
    add-int/lit8 v6, v22, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 20
    :cond_a
    iget-boolean v1, v0, Le/k/a/a;->f:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    iget-object v2, v0, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v0, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Le/k/a/a;->f:Z

    :cond_d
    return-void
.end method
