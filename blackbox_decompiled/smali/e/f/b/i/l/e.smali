.class public Le/f/b/i/l/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le/f/b/i/e;

.field public b:Z

.field public c:Z

.field public d:Le/f/b/i/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/b/i/l/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/f/b/i/l/b$b;

.field public g:Le/f/b/i/l/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/b/i/l/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/b/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/b/i/l/e;->b:Z

    iput-boolean v0, p0, Le/f/b/i/l/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/i/l/e;->f:Le/f/b/i/l/b$b;

    new-instance v0, Le/f/b/i/l/b$a;

    invoke-direct {v0}, Le/f/b/i/l/b$a;-><init>()V

    iput-object v0, p0, Le/f/b/i/l/e;->g:Le/f/b/i/l/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/i/l/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iput-object p1, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    return-void
.end method


# virtual methods
.method public final a(Le/f/b/i/e;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Le/f/b/i/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_b

    iget-object v9, v0, Le/f/b/i/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/b/i/l/k;

    .line 11
    iget-object v10, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    instance-of v11, v10, Le/f/b/i/l/c;

    if-eqz v11, :cond_0

    check-cast v10, Le/f/b/i/l/c;

    iget v10, v10, Le/f/b/i/l/m;->f:I

    if-eq v10, v2, :cond_2

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v10, Le/f/b/i/l/j;

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_1
    instance-of v10, v10, Le/f/b/i/l/l;

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    goto :goto_1

    :cond_3
    iget-object v10, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    :goto_1
    iget-object v10, v10, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    if-nez v2, :cond_4

    iget-object v11, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    :goto_2
    iget-object v11, v11, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v12, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v12, v12, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v12, v12, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v12, v12, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v12, v12, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    invoke-virtual {v12}, Le/f/b/i/l/m;->d()J

    move-result-wide v12

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    iget-object v10, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v10, v10, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v9, v10, v4, v5}, Le/f/b/i/l/k;->b(Le/f/b/i/l/f;J)J

    move-result-wide v10

    iget-object v14, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v14, v14, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v9, v14, v4, v5}, Le/f/b/i/l/k;->a(Le/f/b/i/l/f;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v4, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v4, v4, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v4, v4, Le/f/b/i/l/f;->f:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v14

    sub-long/2addr v0, v12

    iget-object v4, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v4, v4, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v4, v4, Le/f/b/i/l/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v14, v0, v4

    if-ltz v14, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v4, v4, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    invoke-virtual {v4, v2}, Le/f/b/i/d;->a(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v5, :cond_7

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v14, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :goto_3
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v10, v1

    sub-float/2addr v14, v4

    mul-float/2addr v14, v0

    add-float/2addr v14, v5

    float-to-long v0, v14

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v1, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->f:I

    int-to-long v4, v1

    add-long/2addr v4, v10

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v0, v0, Le/f/b/i/l/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    goto :goto_6

    :cond_8
    iget-object v0, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    if-eqz v10, :cond_9

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v0, Le/f/b/i/l/f;->f:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Le/f/b/i/l/k;->b(Le/f/b/i/l/f;J)J

    move-result-wide v0

    iget-object v4, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v4, v4, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v4, v4, Le/f/b/i/l/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v1, v0, Le/f/b/i/l/f;->f:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Le/f/b/i/l/k;->a(Le/f/b/i/l/f;J)J

    move-result-wide v0

    iget-object v4, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v4, v4, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v4, v4, Le/f/b/i/l/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    neg-long v0, v0

    :goto_4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_a
    iget-object v1, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->f:I

    int-to-long v4, v1

    invoke-virtual {v0}, Le/f/b/i/l/m;->d()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-object v4, v9, Le/f/b/i/l/k;->b:Le/f/b/i/l/m;

    iget-object v4, v4, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget v4, v4, Le/f/b/i/l/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    :goto_5
    move-wide v4, v0

    .line 12
    :goto_6
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    long-to-int v0, v7

    return v0
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    iget-object v1, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    invoke-virtual {v1}, Le/f/b/i/l/j;->c()V

    iget-object v1, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    iget-object v1, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    invoke-virtual {v1}, Le/f/b/i/l/l;->c()V

    iget-object v1, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    iget-object v1, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    iget-object v1, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    iget-object v1, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/i/d;

    instance-of v6, v3, Le/f/b/i/f;

    if-eqz v6, :cond_1

    new-instance v4, Le/f/b/i/l/h;

    invoke-direct {v4, v3}, Le/f/b/i/l/h;-><init>(Le/f/b/i/d;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Le/f/b/i/d;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Le/f/b/i/d;->b:Le/f/b/i/l/c;

    if-nez v6, :cond_2

    new-instance v6, Le/f/b/i/l/c;

    invoke-direct {v6, v3, v5}, Le/f/b/i/l/c;-><init>(Le/f/b/i/d;I)V

    iput-object v6, v3, Le/f/b/i/d;->b:Le/f/b/i/l/c;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Le/f/b/i/d;->b:Le/f/b/i/l/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Le/f/b/i/d;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Le/f/b/i/d;->c:Le/f/b/i/l/c;

    if-nez v5, :cond_5

    new-instance v5, Le/f/b/i/l/c;

    invoke-direct {v5, v3, v4}, Le/f/b/i/l/c;-><init>(Le/f/b/i/d;I)V

    iput-object v5, v3, Le/f/b/i/d;->c:Le/f/b/i/l/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Le/f/b/i/d;->c:Le/f/b/i/l/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Le/f/b/i/h;

    if-eqz v4, :cond_0

    new-instance v4, Le/f/b/i/l/i;

    invoke-direct {v4, v3}, Le/f/b/i/l/i;-><init>(Le/f/b/i/d;)V

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/l/m;

    invoke-virtual {v2}, Le/f/b/i/l/m;->c()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/l/m;

    iget-object v2, v1, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v3, p0, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Le/f/b/i/l/m;->a()V

    goto :goto_5

    .line 10
    :cond_c
    iget-object v0, p0, Le/f/b/i/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, Le/f/b/i/l/k;->d:I

    iget-object v0, p0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v1, p0, Le/f/b/i/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Le/f/b/i/l/e;->a(Le/f/b/i/l/m;ILjava/util/ArrayList;)V

    iget-object v0, p0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v1, p0, Le/f/b/i/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Le/f/b/i/l/e;->a(Le/f/b/i/l/m;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Le/f/b/i/l/e;->b:Z

    return-void
.end method

.method public final a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V
    .locals 1

    iget-object v0, p0, Le/f/b/i/l/e;->g:Le/f/b/i/l/b$a;

    iput-object p2, v0, Le/f/b/i/l/b$a;->a:Le/f/b/i/d$a;

    iput-object p4, v0, Le/f/b/i/l/b$a;->b:Le/f/b/i/d$a;

    iput p3, v0, Le/f/b/i/l/b$a;->c:I

    iput p5, v0, Le/f/b/i/l/b$a;->d:I

    iget-object p2, p0, Le/f/b/i/l/e;->f:Le/f/b/i/l/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Le/f/b/i/d;Le/f/b/i/l/b$a;)V

    iget-object p2, p0, Le/f/b/i/l/e;->g:Le/f/b/i/l/b$a;

    iget p2, p2, Le/f/b/i/l/b$a;->e:I

    invoke-virtual {p1, p2}, Le/f/b/i/d;->j(I)V

    iget-object p2, p0, Le/f/b/i/l/e;->g:Le/f/b/i/l/b$a;

    iget p2, p2, Le/f/b/i/l/b$a;->f:I

    invoke-virtual {p1, p2}, Le/f/b/i/d;->g(I)V

    iget-object p2, p0, Le/f/b/i/l/e;->g:Le/f/b/i/l/b$a;

    iget-boolean p3, p2, Le/f/b/i/l/b$a;->h:Z

    .line 13
    iput-boolean p3, p1, Le/f/b/i/d;->w:Z

    .line 14
    iget p2, p2, Le/f/b/i/l/b$a;->g:I

    .line 15
    iput p2, p1, Le/f/b/i/d;->R:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Le/f/b/i/d;->w:Z

    return-void
.end method

.method public final a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/i/l/f;",
            "II",
            "Le/f/b/i/l/f;",
            "Ljava/util/ArrayList<",
            "Le/f/b/i/l/k;",
            ">;",
            "Le/f/b/i/l/k;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Le/f/b/i/l/f;->d:Le/f/b/i/l/m;

    iget-object v0, p1, Le/f/b/i/l/m;->c:Le/f/b/i/l/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v1, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Le/f/b/i/l/k;

    invoke-direct {p6, p1, p3}, Le/f/b/i/l/k;-><init>(Le/f/b/i/l/m;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Le/f/b/i/l/m;->c:Le/f/b/i/l/k;

    .line 1
    iget-object p3, p6, Le/f/b/i/l/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p3, p1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object p3, p3, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/d;

    instance-of v1, v0, Le/f/b/i/l/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Le/f/b/i/l/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object p3, p3, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/d;

    instance-of v1, v0, Le/f/b/i/l/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Le/f/b/i/l/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Le/f/b/i/l/l;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/l;->k:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/d;

    instance-of v1, v0, Le/f/b/i/l/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Le/f/b/i/l/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/b/i/l/f;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Le/f/b/i/l/k;->a:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/b/i/l/f;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Le/f/b/i/l/k;->a:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Le/f/b/i/l/l;

    if-eqz p3, :cond_c

    check-cast p1, Le/f/b/i/l/l;

    iget-object p1, p1, Le/f/b/i/l/l;->k:Le/f/b/i/l/f;

    iget-object p1, p1, Le/f/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Le/f/b/i/l/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final a(Le/f/b/i/l/m;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/i/l/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/f/b/i/l/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/l/d;

    instance-of v2, v1, Le/f/b/i/l/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Le/f/b/i/l/f;

    const/4 v6, 0x0

    iget-object v7, p1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Le/f/b/i/l/m;

    if-eqz v2, :cond_0

    check-cast v1, Le/f/b/i/l/m;

    iget-object v3, v1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    const/4 v5, 0x0

    iget-object v6, p1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/l/d;

    instance-of v2, v1, Le/f/b/i/l/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Le/f/b/i/l/f;

    const/4 v6, 0x1

    iget-object v7, p1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Le/f/b/i/l/m;

    if-eqz v2, :cond_3

    check-cast v1, Le/f/b/i/l/m;

    iget-object v3, v1, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    const/4 v5, 0x1

    iget-object v6, p1, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Le/f/b/i/l/l;

    iget-object p1, p1, Le/f/b/i/l/l;->k:Le/f/b/i/l/f;

    iget-object p1, p1, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/i/l/d;

    instance-of v1, v0, Le/f/b/i/l/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Le/f/b/i/l/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/l/f;IILe/f/b/i/l/f;Ljava/util/ArrayList;Le/f/b/i/l/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Le/f/b/i/e;)Z
    .locals 13

    iget-object v0, p1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    iget-object v3, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v4, v3, v2

    const/4 v9, 0x1

    aget-object v3, v3, v9

    .line 3
    iget v5, v1, Le/f/b/i/d;->X:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 4
    :goto_1
    iput-boolean v9, v1, Le/f/b/i/d;->a:Z

    goto :goto_0

    :cond_1
    iget v5, v1, Le/f/b/i/d;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v10

    const/4 v6, 0x2

    if-gez v5, :cond_2

    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_2

    iput v6, v1, Le/f/b/i/d;->j:I

    :cond_2
    iget v5, v1, Le/f/b/i/d;->r:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v3, v5, :cond_3

    iput v6, v1, Le/f/b/i/d;->k:I

    .line 5
    :cond_3
    iget v5, v1, Le/f/b/i/d;->N:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x3

    if-lez v5, :cond_9

    .line 6
    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_5

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v3, v5, :cond_4

    sget-object v5, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v3, v5, :cond_5

    :cond_4
    iput v7, v1, Le/f/b/i/d;->j:I

    goto :goto_3

    :cond_5
    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v3, v5, :cond_7

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v4, v5, :cond_6

    sget-object v5, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_7

    :cond_6
    :goto_2
    iput v7, v1, Le/f/b/i/d;->k:I

    goto :goto_3

    :cond_7
    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_9

    if-ne v3, v5, :cond_9

    iget v5, v1, Le/f/b/i/d;->j:I

    if-nez v5, :cond_8

    iput v7, v1, Le/f/b/i/d;->j:I

    :cond_8
    iget v5, v1, Le/f/b/i/d;->k:I

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_b

    iget v5, v1, Le/f/b/i/d;->j:I

    if-ne v5, v9, :cond_b

    iget-object v5, v1, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget-object v5, v5, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v5, :cond_a

    iget-object v5, v1, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget-object v5, v5, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v5, :cond_b

    :cond_a
    sget-object v4, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    :cond_b
    move-object v5, v4

    sget-object v4, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v3, v4, :cond_d

    iget v4, v1, Le/f/b/i/d;->k:I

    if-ne v4, v9, :cond_d

    iget-object v4, v1, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_c

    iget-object v4, v1, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v4, :cond_d

    :cond_c
    sget-object v3, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    :cond_d
    move-object v8, v3

    iget-object v3, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iput-object v5, v3, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    iget v4, v1, Le/f/b/i/d;->j:I

    iput v4, v3, Le/f/b/i/l/m;->a:I

    iget-object v3, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iput-object v8, v3, Le/f/b/i/l/m;->d:Le/f/b/i/d$a;

    iget v4, v1, Le/f/b/i/d;->k:I

    iput v4, v3, Le/f/b/i/l/m;->a:I

    sget-object v3, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-eq v5, v3, :cond_e

    sget-object v3, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v5, v3, :cond_e

    sget-object v3, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-eq v8, v3, :cond_24

    sget-object v3, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v8, v3, :cond_24

    sget-object v3, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v8, v3, :cond_f

    goto/16 :goto_b

    :cond_f
    sget-object v3, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v8, v3, :cond_10

    sget-object v3, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v8, v3, :cond_17

    :cond_10
    iget v3, v1, Le/f/b/i/d;->j:I

    if-ne v3, v7, :cond_12

    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v8, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    :cond_11
    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v8

    int-to-float v2, v8

    iget v3, v1, Le/f/b/i/d;->N:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    :goto_4
    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    goto/16 :goto_e

    :cond_12
    if-ne v3, v9, :cond_13

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v1

    :goto_5
    iput v1, v2, Le/f/b/i/l/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v6, :cond_15

    iget-object v3, p1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v4, v3, v2

    sget-object v12, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v4, v12, :cond_14

    aget-object v3, v3, v2

    sget-object v4, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v3, v4, :cond_17

    :cond_14
    iget v2, v1, Le/f/b/i/d;->o:F

    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v2

    sget-object v5, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    goto :goto_7

    :cond_15
    iget-object v3, v1, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_16

    aget-object v3, v3, v9

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v3, :cond_17

    :cond_16
    :goto_6
    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_7
    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    goto/16 :goto_e

    :cond_17
    sget-object v3, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v8, v3, :cond_1f

    sget-object v3, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v5, v3, :cond_18

    sget-object v3, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-ne v5, v3, :cond_1f

    :cond_18
    iget v3, v1, Le/f/b/i/d;->k:I

    if-ne v3, v7, :cond_1b

    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    :cond_19
    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v6

    iget v2, v1, Le/f/b/i/d;->N:F

    .line 7
    iget v3, v1, Le/f/b/i/d;->O:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    :goto_8
    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    goto/16 :goto_4

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 8
    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    goto/16 :goto_a

    :cond_1c
    if-ne v3, v6, :cond_1e

    iget-object v3, p1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v4, v3, v9

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v4, v7, :cond_1d

    aget-object v3, v3, v9

    sget-object v4, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v3, v4, :cond_1f

    :cond_1d
    iget v2, v1, Le/f/b/i/d;->r:F

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v6

    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    goto/16 :goto_d

    :cond_1e
    iget-object v3, v1, Le/f/b/i/d;->G:[Le/f/b/i/c;

    aget-object v4, v3, v6

    iget-object v4, v4, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v4, :cond_16

    aget-object v3, v3, v7

    iget-object v3, v3, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-nez v3, :cond_1f

    goto :goto_6

    :cond_1f
    sget-object v3, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v5, v3, :cond_0

    if-ne v8, v3, :cond_0

    iget v3, v1, Le/f/b/i/d;->j:I

    if-eq v3, v9, :cond_23

    iget v4, v1, Le/f/b/i/d;->k:I

    if-ne v4, v9, :cond_20

    goto :goto_9

    :cond_20
    if-ne v4, v6, :cond_0

    if-ne v3, v6, :cond_0

    iget-object v3, p1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v4, v3, v2

    sget-object v5, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v4, v5, :cond_21

    aget-object v2, v3, v2

    if-ne v2, v5, :cond_0

    :cond_21
    iget-object v2, p1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v3, v2, v9

    sget-object v4, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v3, v4, :cond_22

    aget-object v2, v2, v9

    if-ne v2, v4, :cond_0

    :cond_22
    iget v2, v1, Le/f/b/i/d;->o:F

    iget v3, v1, Le/f/b/i/d;->r:F

    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result v2

    int-to-float v2, v2

    goto :goto_8

    :cond_23
    :goto_9
    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v3

    iput v3, v2, Le/f/b/i/l/g;->m:I

    :goto_a
    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v1

    goto/16 :goto_5

    :cond_24
    :goto_b
    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v2

    sget-object v3, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v5, v3, :cond_25

    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result v2

    iget-object v3, v1, Le/f/b/i/d;->y:Le/f/b/i/c;

    iget v3, v3, Le/f/b/i/c;->e:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Le/f/b/i/d;->A:Le/f/b/i/c;

    iget v3, v3, Le/f/b/i/c;->e:I

    sub-int/2addr v2, v3

    sget-object v3, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    move v6, v2

    move-object v5, v3

    goto :goto_c

    :cond_25
    move v6, v2

    :goto_c
    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v2

    sget-object v3, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v8, v3, :cond_26

    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result v2

    iget-object v3, v1, Le/f/b/i/d;->z:Le/f/b/i/c;

    iget v3, v3, Le/f/b/i/c;->e:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Le/f/b/i/d;->B:Le/f/b/i/c;

    iget v3, v3, Le/f/b/i/c;->e:I

    sub-int/2addr v2, v3

    sget-object v3, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    move v8, v2

    move-object v7, v3

    goto :goto_d

    :cond_26
    move-object v7, v8

    move v8, v2

    :goto_d
    move-object v3, p0

    move-object v4, v1

    :goto_e
    invoke-virtual/range {v3 .. v8}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Le/f/b/i/l/g;->a(I)V

    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Le/f/b/i/l/g;->a(I)V

    goto/16 :goto_1

    :cond_27
    return v2
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v0, v0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/i/d;

    iget-boolean v2, v1, Le/f/b/i/d;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Le/f/b/i/d;->j:I

    iget v4, v1, Le/f/b/i/d;->k:I

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v8, v5, :cond_3

    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v10, v5, :cond_4

    sget-object v5, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v4, v4, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v5, v4, Le/f/b/i/l/f;->j:Z

    iget-object v6, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v6, v6, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v7, v6, Le/f/b/i/l/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    iget v5, v4, Le/f/b/i/l/f;->g:I

    iget v8, v6, Le/f/b/i/l/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    :goto_3
    iput-boolean v9, v1, Le/f/b/i/d;->a:Z

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v4, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v5, v2, Le/f/b/i/l/f;->g:I

    sget-object v6, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v7, v2, Le/f/b/i/l/f;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    sget-object v2, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v3

    :goto_4
    iput v3, v2, Le/f/b/i/l/g;->m:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->d()I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Le/f/b/i/l/g;->a(I)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    sget-object v4, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v5, v2, Le/f/b/i/l/f;->g:I

    sget-object v6, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget v7, v2, Le/f/b/i/l/f;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Le/f/b/i/l/e;->a(Le/f/b/i/d;Le/f/b/i/d$a;ILe/f/b/i/d$a;I)V

    sget-object v2, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v2, v1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v2, v2, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v1}, Le/f/b/i/d;->h()I

    move-result v3

    goto :goto_5

    :cond_a
    :goto_6
    iget-boolean v2, v1, Le/f/b/i/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/l;->l:Le/f/b/i/l/g;

    if-eqz v2, :cond_0

    .line 1
    iget v1, v1, Le/f/b/i/d;->R:I

    .line 2
    invoke-virtual {v2, v1}, Le/f/b/i/l/g;->a(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
