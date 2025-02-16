.class public Le/f/b/i/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/i/l/b$a;,
        Le/f/b/i/l/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/b/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/f/b/i/l/b$a;

.field public c:Le/f/b/i/e;


# direct methods
.method public constructor <init>(Le/f/b/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/i/l/b;->a:Ljava/util/ArrayList;

    new-instance v0, Le/f/b/i/l/b$a;

    invoke-direct {v0}, Le/f/b/i/l/b$a;-><init>()V

    iput-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    iput-object p1, p0, Le/f/b/i/l/b;->c:Le/f/b/i/e;

    return-void
.end method


# virtual methods
.method public a(Le/f/b/i/e;IIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 11
    iget-object v5, v1, Le/f/b/i/e;->j0:Le/f/b/i/l/b$b;

    .line 12
    iget-object v6, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->h()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->d()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Le/f/b/i/i;->a(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Le/f/b/i/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/f/b/i/d;

    invoke-virtual {v13}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v14

    sget-object v15, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    invoke-virtual {v13}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object v15

    sget-object v11, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 13
    iget v11, v13, Le/f/b/i/d;->N:F

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 14
    :goto_5
    invoke-virtual {v13}, Le/f/b/i/d;->k()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Le/f/b/i/d;->l()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    instance-of v11, v13, Le/f/b/i/j;

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Le/f/b/i/d;->k()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v13}, Le/f/b/i/d;->l()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    move v2, v10

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_b

    if-eq v4, v11, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    and-int/2addr v2, v12

    if-eqz v2, :cond_2c

    .line 15
    iget-object v2, v1, Le/f/b/i/d;->u:[I

    aget v2, v2, v10

    move/from16 v13, p4

    .line 16
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget-object v13, v1, Le/f/b/i/d;->u:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, p6

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->h()I

    move-result v14

    if-eq v14, v2, :cond_e

    invoke-virtual {v1, v2}, Le/f/b/i/d;->j(I)V

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/e;->o()V

    :cond_e
    if-ne v4, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->d()I

    move-result v2

    if-eq v2, v13, :cond_f

    invoke-virtual {v1, v13}, Le/f/b/i/d;->g(I)V

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/e;->o()V

    :cond_f
    if-ne v3, v11, :cond_25

    if-ne v4, v11, :cond_25

    .line 19
    iget-object v2, v1, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    const/4 v13, 0x1

    and-int/2addr v9, v13

    .line 20
    iget-boolean v13, v2, Le/f/b/i/l/e;->b:Z

    if-nez v13, :cond_10

    iget-boolean v13, v2, Le/f/b/i/l/e;->c:Z

    if-eqz v13, :cond_12

    :cond_10
    iget-object v13, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v13, v13, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f/b/i/d;

    iput-boolean v10, v14, Le/f/b/i/d;->a:Z

    iget-object v15, v14, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    invoke-virtual {v15}, Le/f/b/i/l/j;->f()V

    iget-object v14, v14, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    invoke-virtual {v14}, Le/f/b/i/l/l;->f()V

    goto :goto_8

    :cond_11
    iget-object v13, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iput-boolean v10, v13, Le/f/b/i/d;->a:Z

    iget-object v13, v13, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    invoke-virtual {v13}, Le/f/b/i/l/j;->f()V

    iget-object v13, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v13, v13, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    invoke-virtual {v13}, Le/f/b/i/l/l;->f()V

    iput-boolean v10, v2, Le/f/b/i/l/e;->c:Z

    :cond_12
    iget-object v13, v2, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    invoke-virtual {v2, v13}, Le/f/b/i/l/e;->a(Le/f/b/i/e;)Z

    iget-object v13, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    .line 21
    iput v10, v13, Le/f/b/i/d;->P:I

    .line 22
    iput v10, v13, Le/f/b/i/d;->Q:I

    .line 23
    invoke-virtual {v13, v10}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v13

    iget-object v14, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v14

    iget-boolean v15, v2, Le/f/b/i/l/e;->b:Z

    if-eqz v15, :cond_13

    invoke-virtual {v2}, Le/f/b/i/l/e;->a()V

    :cond_13
    iget-object v15, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v15}, Le/f/b/i/d;->i()I

    move-result v15

    iget-object v12, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v12}, Le/f/b/i/d;->j()I

    move-result v12

    iget-object v11, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v11, v11, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v11, v11, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v11, v15}, Le/f/b/i/l/f;->a(I)V

    iget-object v11, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v11, v11, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v11, v11, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v11, v12}, Le/f/b/i/l/f;->a(I)V

    invoke-virtual {v2}, Le/f/b/i/l/e;->b()V

    sget-object v11, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v13, v11, :cond_15

    if-ne v14, v11, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v19, v5

    goto :goto_b

    :cond_15
    :goto_9
    if-eqz v9, :cond_17

    iget-object v11, v2, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Le/f/b/i/l/m;

    invoke-virtual/range {v18 .. v18}, Le/f/b/i/l/m;->e()Z

    move-result v18

    if-nez v18, :cond_16

    move v9, v10

    :cond_17
    if-eqz v9, :cond_18

    sget-object v11, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v13, v11, :cond_18

    iget-object v11, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    sget-object v10, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {v11, v10}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    iget-object v10, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    move-object/from16 v19, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Le/f/b/i/l/e;->a(Le/f/b/i/e;I)I

    move-result v5

    invoke-virtual {v10, v5}, Le/f/b/i/d;->j(I)V

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v10, v5, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v10, v10, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v5}, Le/f/b/i/d;->h()I

    move-result v5

    invoke-virtual {v10, v5}, Le/f/b/i/l/g;->a(I)V

    goto :goto_a

    :cond_18
    move-object/from16 v19, v5

    :goto_a
    if-eqz v9, :cond_19

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v14, v5, :cond_19

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    sget-object v9, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {v5, v9}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v9}, Le/f/b/i/l/e;->a(Le/f/b/i/e;I)I

    move-result v10

    invoke-virtual {v5, v10}, Le/f/b/i/d;->g(I)V

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v9, v5, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v9, v9, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {v5}, Le/f/b/i/d;->d()I

    move-result v5

    invoke-virtual {v9, v5}, Le/f/b/i/l/g;->a(I)V

    :cond_19
    :goto_b
    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v5, v5, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v9, 0x0

    aget-object v10, v5, v9

    sget-object v11, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v10, v11, :cond_1b

    aget-object v5, v5, v9

    sget-object v9, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v5, v9, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v5}, Le/f/b/i/d;->h()I

    move-result v5

    add-int/2addr v5, v15

    iget-object v9, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v9, v9, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v9, v9, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v9, v5}, Le/f/b/i/l/f;->a(I)V

    iget-object v9, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v9, v9, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v9, v9, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sub-int/2addr v5, v15

    invoke-virtual {v9, v5}, Le/f/b/i/l/g;->a(I)V

    invoke-virtual {v2}, Le/f/b/i/l/e;->b()V

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v5, v5, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    const/4 v9, 0x1

    aget-object v10, v5, v9

    sget-object v11, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v10, v11, :cond_1c

    aget-object v5, v5, v9

    sget-object v9, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne v5, v9, :cond_1d

    :cond_1c
    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v5}, Le/f/b/i/d;->d()I

    move-result v5

    add-int/2addr v5, v12

    iget-object v9, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v9, v9, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v9, v9, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v9, v5}, Le/f/b/i/l/f;->a(I)V

    iget-object v9, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v9, v9, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v9, v9, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sub-int/2addr v5, v12

    invoke-virtual {v9, v5}, Le/f/b/i/l/g;->a(I)V

    :cond_1d
    invoke-virtual {v2}, Le/f/b/i/l/e;->b()V

    const/4 v5, 0x1

    :goto_d
    iget-object v9, v2, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/b/i/l/m;

    iget-object v11, v10, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v12, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    if-ne v11, v12, :cond_1e

    iget-boolean v11, v10, Le/f/b/i/l/m;->g:Z

    if-nez v11, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v10}, Le/f/b/i/l/m;->b()V

    goto :goto_e

    :cond_1f
    iget-object v9, v2, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/b/i/l/m;

    if-nez v5, :cond_21

    iget-object v11, v10, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v12, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    if-ne v11, v12, :cond_21

    goto :goto_f

    :cond_21
    iget-object v11, v10, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v11, v11, Le/f/b/i/l/f;->j:Z

    if-nez v11, :cond_22

    goto :goto_10

    :cond_22
    iget-object v11, v10, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v11, v11, Le/f/b/i/l/f;->j:Z

    if-nez v11, :cond_23

    instance-of v11, v10, Le/f/b/i/l/h;

    if-nez v11, :cond_23

    goto :goto_10

    :cond_23
    iget-object v11, v10, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v11, v11, Le/f/b/i/l/f;->j:Z

    if-nez v11, :cond_20

    instance-of v11, v10, Le/f/b/i/l/c;

    if-nez v11, :cond_20

    instance-of v10, v10, Le/f/b/i/l/h;

    if-nez v10, :cond_20

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_24
    const/4 v5, 0x1

    :goto_11
    iget-object v9, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v9, v13}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    iget-object v2, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v2, v14}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    move v10, v5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_15

    :cond_25
    move-object/from16 v19, v5

    .line 24
    iget-object v2, v1, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    .line 25
    iget-boolean v5, v2, Le/f/b/i/l/e;->b:Z

    if-eqz v5, :cond_27

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v5, v5, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/b/i/d;

    const/4 v11, 0x0

    iput-boolean v11, v10, Le/f/b/i/d;->a:Z

    iget-object v12, v10, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v13, v12, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v11, v13, Le/f/b/i/l/f;->j:Z

    iput-boolean v11, v12, Le/f/b/i/l/m;->g:Z

    invoke-virtual {v12}, Le/f/b/i/l/j;->f()V

    iget-object v10, v10, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v12, v10, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v11, v12, Le/f/b/i/l/f;->j:Z

    iput-boolean v11, v10, Le/f/b/i/l/m;->g:Z

    invoke-virtual {v10}, Le/f/b/i/l/l;->f()V

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iput-boolean v11, v5, Le/f/b/i/d;->a:Z

    iget-object v5, v5, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v10, v5, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v11, v10, Le/f/b/i/l/f;->j:Z

    iput-boolean v11, v5, Le/f/b/i/l/m;->g:Z

    invoke-virtual {v5}, Le/f/b/i/l/j;->f()V

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v5, v5, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v10, v5, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iput-boolean v11, v10, Le/f/b/i/l/f;->j:Z

    iput-boolean v11, v5, Le/f/b/i/l/m;->g:Z

    invoke-virtual {v5}, Le/f/b/i/l/l;->f()V

    invoke-virtual {v2}, Le/f/b/i/l/e;->a()V

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    iget-object v5, v2, Le/f/b/i/l/e;->d:Le/f/b/i/e;

    invoke-virtual {v2, v5}, Le/f/b/i/l/e;->a(Le/f/b/i/e;)Z

    iget-object v5, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    .line 26
    iput v11, v5, Le/f/b/i/d;->P:I

    .line 27
    iput v11, v5, Le/f/b/i/d;->Q:I

    .line 28
    iget-object v5, v5, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v5, v5, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v5, v11}, Le/f/b/i/l/f;->a(I)V

    iget-object v2, v2, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v2, v2, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v2, v2, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v2, v11}, Le/f/b/i/l/f;->a(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_28

    .line 29
    invoke-virtual {v1, v9, v11}, Le/f/b/i/e;->a(ZI)Z

    move-result v5

    const/4 v10, 0x1

    and-int/lit8 v11, v5, 0x1

    move v5, v10

    goto :goto_14

    :cond_28
    const/4 v10, 0x1

    move v11, v10

    const/4 v5, 0x0

    :goto_14
    if-ne v4, v2, :cond_29

    invoke-virtual {v1, v9, v10}, Le/f/b/i/e;->a(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    move v10, v9

    goto :goto_15

    :cond_29
    move v10, v11

    :goto_15
    if-eqz v10, :cond_2d

    if-ne v3, v2, :cond_2a

    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    if-ne v4, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1, v3, v2}, Le/f/b/i/e;->a(ZZ)V

    goto :goto_18

    :cond_2c
    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_2d
    :goto_18
    if-eqz v10, :cond_2e

    const/4 v2, 0x2

    if-eq v5, v2, :cond_53

    :cond_2e
    if-lez v6, :cond_36

    .line 30
    iget-object v2, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    iget-object v3, v1, Le/f/b/i/e;->j0:Le/f/b/i/l/b$b;

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_33

    .line 32
    iget-object v5, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/b/i/d;

    instance-of v9, v5, Le/f/b/i/f;

    if-eqz v9, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v9, v5, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v9, v9, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v9, v9, Le/f/b/i/l/f;->j:Z

    if-eqz v9, :cond_30

    iget-object v9, v5, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v9, v9, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v9, v9, Le/f/b/i/l/f;->j:Z

    if-eqz v9, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v11

    sget-object v12, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v10, v12, :cond_31

    iget v10, v5, Le/f/b/i/d;->j:I

    if-eq v10, v9, :cond_31

    if-ne v11, v12, :cond_31

    iget v10, v5, Le/f/b/i/d;->k:I

    if-eq v10, v9, :cond_31

    const/4 v9, 0x1

    goto :goto_1a

    :cond_31
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_32

    :goto_1b
    const/4 v11, 0x0

    goto :goto_1c

    :cond_32
    const/4 v11, 0x0

    invoke-virtual {v0, v3, v5, v11}, Le/f/b/i/l/b;->a(Le/f/b/i/l/b$b;Le/f/b/i/d;Z)Z

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v11, 0x0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v11

    :goto_1d
    if-ge v4, v2, :cond_35

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Le/f/c/g;

    if-eqz v9, :cond_34

    check-cast v5, Le/f/c/g;

    invoke-virtual {v5}, Le/f/c/g;->a()V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_35
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    move v4, v11

    :goto_1e
    if-ge v4, v2, :cond_37

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/c/b;

    invoke-virtual {v5}, Le/f/c/b;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_36
    const/4 v11, 0x0

    .line 38
    :cond_37
    iget v2, v1, Le/f/b/i/e;->s0:I

    .line 39
    iget-object v3, v0, Le/f/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_38

    invoke-virtual {v0, v1, v7, v8}, Le/f/b/i/l/b;->a(Le/f/b/i/e;II)V

    :cond_38
    if-lez v3, :cond_52

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v4

    sget-object v5, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v4, v5, :cond_39

    const/4 v4, 0x1

    goto :goto_1f

    :cond_39
    move v4, v11

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object v5

    sget-object v6, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v5, v6, :cond_3a

    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    move v5, v11

    :goto_20
    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->h()I

    move-result v6

    iget-object v9, v0, Le/f/b/i/l/b;->c:Le/f/b/i/e;

    .line 40
    iget v9, v9, Le/f/b/i/d;->S:I

    .line 41
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->d()I

    move-result v9

    iget-object v10, v0, Le/f/b/i/l/b;->c:Le/f/b/i/e;

    .line 42
    iget v10, v10, Le/f/b/i/d;->T:I

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v6

    move v12, v9

    move v6, v11

    move v9, v6

    :goto_21
    if-ge v6, v3, :cond_40

    iget-object v13, v0, Le/f/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/f/b/i/d;

    instance-of v14, v13, Le/f/b/i/j;

    if-nez v14, :cond_3b

    move/from16 v17, v2

    move-object/from16 v11, v19

    goto :goto_23

    :cond_3b
    invoke-virtual {v13}, Le/f/b/i/d;->h()I

    move-result v14

    invoke-virtual {v13}, Le/f/b/i/d;->d()I

    move-result v15

    move/from16 v17, v2

    move-object/from16 v11, v19

    const/4 v2, 0x1

    invoke-virtual {v0, v11, v13, v2}, Le/f/b/i/l/b;->a(Le/f/b/i/l/b$b;Le/f/b/i/d;Z)Z

    move-result v19

    or-int v2, v9, v19

    invoke-virtual {v13}, Le/f/b/i/d;->h()I

    move-result v9

    move/from16 p3, v2

    invoke-virtual {v13}, Le/f/b/i/d;->d()I

    move-result v2

    if-eq v9, v14, :cond_3d

    invoke-virtual {v13, v9}, Le/f/b/i/d;->j(I)V

    if-eqz v4, :cond_3c

    invoke-virtual {v13}, Le/f/b/i/d;->f()I

    move-result v9

    if-le v9, v10, :cond_3c

    invoke-virtual {v13}, Le/f/b/i/d;->f()I

    move-result v9

    sget-object v14, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-virtual {v13, v14}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v14

    invoke-virtual {v14}, Le/f/b/i/c;->a()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3c
    const/4 v9, 0x1

    goto :goto_22

    :cond_3d
    move/from16 v9, p3

    :goto_22
    if-eq v2, v15, :cond_3f

    invoke-virtual {v13, v2}, Le/f/b/i/d;->g(I)V

    if-eqz v5, :cond_3e

    invoke-virtual {v13}, Le/f/b/i/d;->c()I

    move-result v2

    if-le v2, v12, :cond_3e

    invoke-virtual {v13}, Le/f/b/i/d;->c()I

    move-result v2

    sget-object v9, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v13, v9}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v9

    invoke-virtual {v9}, Le/f/b/i/c;->a()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    :cond_3e
    const/4 v9, 0x1

    :cond_3f
    check-cast v13, Le/f/b/i/j;

    .line 44
    iget-boolean v2, v13, Le/f/b/i/j;->i0:Z

    or-int/2addr v2, v9

    move v9, v2

    :goto_23
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v11

    move/from16 v2, v17

    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_40
    move/from16 v17, v2

    move-object/from16 v11, v19

    const/4 v2, 0x0

    :goto_24
    const/4 v6, 0x2

    if-ge v2, v6, :cond_4e

    move v13, v12

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v3, :cond_4c

    .line 45
    iget-object v14, v0, Le/f/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f/b/i/d;

    instance-of v15, v14, Le/f/b/i/g;

    if-eqz v15, :cond_41

    instance-of v15, v14, Le/f/b/i/j;

    if-eqz v15, :cond_45

    :cond_41
    instance-of v15, v14, Le/f/b/i/f;

    if-eqz v15, :cond_42

    goto :goto_26

    .line 46
    :cond_42
    iget v15, v14, Le/f/b/i/d;->X:I

    const/16 v6, 0x8

    if-ne v15, v6, :cond_43

    goto :goto_26

    .line 47
    :cond_43
    iget-object v6, v14, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v6, v6, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v6, v6, Le/f/b/i/l/f;->j:Z

    if-eqz v6, :cond_44

    iget-object v6, v14, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v6, v6, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v6, v6, Le/f/b/i/l/f;->j:Z

    if-eqz v6, :cond_44

    goto :goto_26

    :cond_44
    instance-of v6, v14, Le/f/b/i/j;

    if-eqz v6, :cond_46

    :cond_45
    :goto_26
    move/from16 v19, v2

    move/from16 p3, v3

    goto/16 :goto_28

    :cond_46
    invoke-virtual {v14}, Le/f/b/i/d;->h()I

    move-result v6

    invoke-virtual {v14}, Le/f/b/i/d;->d()I

    move-result v15

    move/from16 p3, v3

    .line 48
    iget v3, v14, Le/f/b/i/d;->R:I

    move/from16 v19, v2

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v11, v14, v2}, Le/f/b/i/l/b;->a(Le/f/b/i/l/b$b;Le/f/b/i/d;Z)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v14}, Le/f/b/i/d;->h()I

    move-result v2

    move/from16 p4, v10

    invoke-virtual {v14}, Le/f/b/i/d;->d()I

    move-result v10

    if-eq v2, v6, :cond_48

    invoke-virtual {v14, v2}, Le/f/b/i/d;->j(I)V

    if-eqz v4, :cond_47

    invoke-virtual {v14}, Le/f/b/i/d;->f()I

    move-result v2

    if-le v2, v12, :cond_47

    invoke-virtual {v14}, Le/f/b/i/d;->f()I

    move-result v2

    sget-object v6, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    invoke-virtual {v14, v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v6

    invoke-virtual {v6}, Le/f/b/i/c;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_47
    const/4 v2, 0x1

    goto :goto_27

    :cond_48
    move/from16 v2, p4

    :goto_27
    if-eq v10, v15, :cond_4a

    invoke-virtual {v14, v10}, Le/f/b/i/d;->g(I)V

    if-eqz v5, :cond_49

    invoke-virtual {v14}, Le/f/b/i/d;->c()I

    move-result v2

    if-le v2, v13, :cond_49

    invoke-virtual {v14}, Le/f/b/i/d;->c()I

    move-result v2

    sget-object v6, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    invoke-virtual {v14, v6}, Le/f/b/i/d;->a(Le/f/b/i/c$a;)Le/f/b/i/c;

    move-result-object v6

    invoke-virtual {v6}, Le/f/b/i/c;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_49
    const/4 v2, 0x1

    .line 50
    :cond_4a
    iget-boolean v6, v14, Le/f/b/i/d;->w:Z

    if-eqz v6, :cond_4b

    .line 51
    iget v6, v14, Le/f/b/i/d;->R:I

    if-eq v3, v6, :cond_4b

    const/4 v10, 0x1

    goto :goto_28

    :cond_4b
    move v10, v2

    :goto_28
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p3

    move/from16 v2, v19

    const/4 v6, 0x2

    goto/16 :goto_25

    :cond_4c
    move/from16 v19, v2

    move/from16 p3, v3

    if-eqz v10, :cond_4d

    .line 52
    invoke-virtual {v0, v1, v7, v8}, Le/f/b/i/l/b;->a(Le/f/b/i/e;II)V

    const/4 v9, 0x0

    goto :goto_29

    :cond_4d
    move v9, v10

    :goto_29
    add-int/lit8 v2, v19, 0x1

    move/from16 v3, p3

    move v10, v12

    move v12, v13

    goto/16 :goto_24

    :cond_4e
    if-eqz v9, :cond_51

    invoke-virtual {v0, v1, v7, v8}, Le/f/b/i/l/b;->a(Le/f/b/i/e;II)V

    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->h()I

    move-result v2

    if-ge v2, v10, :cond_4f

    invoke-virtual {v1, v10}, Le/f/b/i/d;->j(I)V

    const/4 v11, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v11, 0x0

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Le/f/b/i/d;->d()I

    move-result v2

    if-ge v2, v12, :cond_50

    invoke-virtual {v1, v12}, Le/f/b/i/d;->g(I)V

    const/4 v11, 0x1

    :cond_50
    if-eqz v11, :cond_51

    invoke-virtual {v0, v1, v7, v8}, Le/f/b/i/l/b;->a(Le/f/b/i/e;II)V

    :cond_51
    move/from16 v2, v17

    :cond_52
    invoke-virtual {v1, v2}, Le/f/b/i/e;->k(I)V

    :cond_53
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final a(Le/f/b/i/e;II)V
    .locals 3

    .line 5
    iget v0, p1, Le/f/b/i/d;->S:I

    .line 6
    iget v1, p1, Le/f/b/i/d;->T:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Le/f/b/i/d;->i(I)V

    invoke-virtual {p1, v2}, Le/f/b/i/d;->h(I)V

    .line 8
    iput p2, p1, Le/f/b/i/d;->L:I

    iget p2, p1, Le/f/b/i/d;->L:I

    iget v2, p1, Le/f/b/i/d;->S:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Le/f/b/i/d;->L:I

    .line 9
    :cond_0
    iput p3, p1, Le/f/b/i/d;->M:I

    iget p2, p1, Le/f/b/i/d;->M:I

    iget p3, p1, Le/f/b/i/d;->T:I

    if-ge p2, p3, :cond_1

    iput p3, p1, Le/f/b/i/d;->M:I

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Le/f/b/i/d;->i(I)V

    invoke-virtual {p1, v1}, Le/f/b/i/d;->h(I)V

    iget-object p1, p0, Le/f/b/i/l/b;->c:Le/f/b/i/e;

    invoke-virtual {p1}, Le/f/b/i/e;->n()V

    return-void
.end method

.method public final a(Le/f/b/i/l/b$b;Le/f/b/i/d;Z)Z
    .locals 5

    iget-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    invoke-virtual {p2}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v1

    iput-object v1, v0, Le/f/b/i/l/b$a;->a:Le/f/b/i/d$a;

    iget-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    invoke-virtual {p2}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object v1

    iput-object v1, v0, Le/f/b/i/l/b$a;->b:Le/f/b/i/d$a;

    iget-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    invoke-virtual {p2}, Le/f/b/i/d;->h()I

    move-result v1

    iput v1, v0, Le/f/b/i/l/b$a;->c:I

    iget-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    invoke-virtual {p2}, Le/f/b/i/d;->d()I

    move-result v1

    iput v1, v0, Le/f/b/i/l/b$a;->d:I

    iget-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/f/b/i/l/b$a;->i:Z

    iput-boolean p3, v0, Le/f/b/i/l/b$a;->j:Z

    iget-object p3, v0, Le/f/b/i/l/b$a;->a:Le/f/b/i/d$a;

    sget-object v0, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v0, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    iget-object v0, v0, Le/f/b/i/l/b$a;->b:Le/f/b/i/d$a;

    sget-object v3, Le/f/b/i/d$a;->h:Le/f/b/i/d$a;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Le/f/b/i/d;->N:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Le/f/b/i/d;->N:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Le/f/b/i/d;->l:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    sget-object v4, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    iput-object v4, p3, Le/f/b/i/l/b$a;->a:Le/f/b/i/d$a;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p3, p2, Le/f/b/i/d;->l:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    sget-object v0, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    iput-object v0, p3, Le/f/b/i/l/b$a;->b:Le/f/b/i/d$a;

    :cond_5
    iget-object p3, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Le/f/b/i/d;Le/f/b/i/l/b$a;)V

    iget-object p1, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    iget p1, p1, Le/f/b/i/l/b$a;->e:I

    invoke-virtual {p2, p1}, Le/f/b/i/d;->j(I)V

    iget-object p1, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    iget p1, p1, Le/f/b/i/l/b$a;->f:I

    invoke-virtual {p2, p1}, Le/f/b/i/d;->g(I)V

    iget-object p1, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    iget-boolean p3, p1, Le/f/b/i/l/b$a;->h:Z

    .line 1
    iput-boolean p3, p2, Le/f/b/i/d;->w:Z

    .line 2
    iget p1, p1, Le/f/b/i/l/b$a;->g:I

    .line 3
    iput p1, p2, Le/f/b/i/d;->R:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Le/f/b/i/d;->w:Z

    .line 4
    iget-object p1, p0, Le/f/b/i/l/b;->b:Le/f/b/i/l/b$a;

    iput-boolean v1, p1, Le/f/b/i/l/b$a;->j:Z

    iget-boolean p1, p1, Le/f/b/i/l/b$a;->i:Z

    return p1
.end method
