.class public abstract Lc/d/a/a/g1/f;
.super Lc/d/a/a/g1/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/g1/f$a;
    }
.end annotation


# instance fields
.field public c:Lc/d/a/a/g1/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/g1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lc/d/a/a/o;Lc/d/a/a/e1/d0;Lc/d/a/a/e1/t$a;Lc/d/a/a/u0;)Lc/d/a/a/g1/n;
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [[Lc/d/a/a/e1/c0;

    array-length v5, v0

    add-int/2addr v5, v3

    new-array v5, v5, [[[I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    iget v7, v1, Lc/d/a/a/e1/d0;->f:I

    new-array v8, v7, [Lc/d/a/a/e1/c0;

    aput-object v8, v4, v6

    new-array v7, v7, [[I

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1
    :cond_0
    array-length v6, v0

    new-array v13, v6, [I

    const/4 v6, 0x0

    :goto_1
    array-length v7, v13

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lc/d/a/a/o;->v()I

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 2
    :goto_2
    iget v7, v1, Lc/d/a/a/e1/d0;->f:I

    const/4 v14, 0x7

    if-ge v6, v7, :cond_8

    .line 3
    iget-object v7, v1, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v7, v7, v6

    .line 4
    array-length v8, v0

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    array-length v11, v0

    if-ge v8, v11, :cond_5

    aget-object v11, v0, v8

    move v15, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_4
    iget v12, v7, Lc/d/a/a/e1/c0;->f:I

    if-ge v9, v12, :cond_4

    .line 5
    iget-object v12, v7, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v12, v12, v9

    .line 6
    invoke-virtual {v11, v12}, Lc/d/a/a/o;->a(Lc/d/a/a/c0;)I

    move-result v12

    and-int/2addr v12, v14

    if-le v12, v15, :cond_3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2

    goto :goto_5

    :cond_2
    move v10, v8

    move v15, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move v10, v15

    goto :goto_3

    :cond_5
    move v8, v9

    .line 7
    :goto_5
    array-length v9, v0

    if-ne v8, v9, :cond_6

    iget v9, v7, Lc/d/a/a/e1/c0;->f:I

    new-array v9, v9, [I

    goto :goto_7

    :cond_6
    aget-object v9, v0, v8

    .line 8
    iget v10, v7, Lc/d/a/a/e1/c0;->f:I

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_6
    iget v12, v7, Lc/d/a/a/e1/c0;->f:I

    if-ge v11, v12, :cond_7

    .line 9
    iget-object v12, v7, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v12, v12, v11

    .line 10
    invoke-virtual {v9, v12}, Lc/d/a/a/o;->a(Lc/d/a/a/c0;)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v10

    .line 11
    :goto_7
    aget v10, v2, v8

    aget-object v11, v4, v8

    aput-object v7, v11, v10

    aget-object v7, v5, v8

    aput-object v9, v7, v10

    aget v7, v2, v8

    add-int/2addr v7, v3

    aput v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    array-length v1, v0

    new-array v8, v1, [Lc/d/a/a/e1/d0;

    array-length v1, v0

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_8
    array-length v6, v0

    if-ge v1, v6, :cond_9

    aget v6, v2, v1

    new-instance v9, Lc/d/a/a/e1/d0;

    aget-object v10, v4, v1

    invoke-static {v10, v6}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lc/d/a/a/e1/c0;

    invoke-direct {v9, v10}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    aput-object v9, v8, v1

    aget-object v9, v5, v1

    invoke-static {v9, v6}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v5, v1

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lc/d/a/a/o;->getTrackType()I

    move-result v6

    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    array-length v1, v0

    aget v1, v2, v1

    new-instance v11, Lc/d/a/a/e1/d0;

    array-length v0, v0

    aget-object v0, v4, v0

    invoke-static {v0, v1}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/e1/c0;

    invoke-direct {v11, v0}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    new-instance v0, Lc/d/a/a/g1/f$a;

    move-object v6, v0

    move-object v9, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lc/d/a/a/g1/f$a;-><init>([I[Lc/d/a/a/e1/d0;[I[[[ILc/d/a/a/e1/d0;)V

    move-object/from16 v1, p0

    check-cast v1, Lc/d/a/a/g1/d;

    .line 12
    iget-object v2, v1, Lc/d/a/a/g1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/g1/d$d;

    .line 13
    iget v4, v0, Lc/d/a/a/g1/f$a;->a:I

    .line 14
    new-array v6, v4, [Lc/d/a/a/g1/j$a;

    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x2

    if-ge v7, v4, :cond_31

    .line 15
    iget-object v14, v9, Lc/d/a/a/g1/f$a;->b:[I

    aget v14, v14, v7

    if-ne v11, v14, :cond_30

    if-nez v10, :cond_2e

    .line 16
    iget-object v9, v9, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v9, v9, v7

    .line 17
    aget-object v10, v5, v7

    aget v14, v13, v7

    .line 18
    iget-boolean v3, v2, Lc/d/a/a/g1/d$d;->A:Z

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lc/d/a/a/g1/d$d;->z:Z

    if-nez v3, :cond_18

    .line 19
    iget-boolean v3, v2, Lc/d/a/a/g1/d$d;->q:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x18

    goto :goto_a

    :cond_a
    const/16 v3, 0x10

    :goto_a
    iget-boolean v15, v2, Lc/d/a/a/g1/d$d;->p:Z

    if-eqz v15, :cond_b

    and-int/2addr v14, v3

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x0

    :goto_c
    iget v12, v9, Lc/d/a/a/e1/d0;->f:I

    if-ge v15, v12, :cond_18

    .line 20
    iget-object v12, v9, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v12, v12, v15

    .line 21
    aget-object v24, v10, v15

    iget v11, v2, Lc/d/a/a/g1/d$d;->k:I

    move-object/from16 v25, v13

    iget v13, v2, Lc/d/a/a/g1/d$d;->l:I

    move-object/from16 v26, v5

    iget v5, v2, Lc/d/a/a/g1/d$d;->m:I

    move-object/from16 v27, v1

    iget v1, v2, Lc/d/a/a/g1/d$d;->n:I

    move/from16 v28, v4

    iget v4, v2, Lc/d/a/a/g1/d$d;->r:I

    move/from16 v29, v8

    iget v8, v2, Lc/d/a/a/g1/d$d;->s:I

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lc/d/a/a/g1/d$d;->t:Z

    move-object/from16 v31, v6

    .line 22
    iget v6, v12, Lc/d/a/a/e1/c0;->f:I

    move/from16 v32, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_c

    goto :goto_d

    :cond_c
    invoke-static {v12, v4, v8, v0}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/e1/c0;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v7, :cond_d

    :goto_d
    sget-object v0, Lc/d/a/a/g1/d;->g:[I

    move-object/from16 v37, v2

    move-object/from16 v36, v10

    move/from16 v34, v14

    goto/16 :goto_13

    :cond_d
    if-nez v14, :cond_13

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v34, v14

    .line 23
    iget-object v14, v12, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v7, v14, v7

    .line 24
    iget-object v7, v7, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 25
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v10, :cond_f

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v37, v2

    .line 26
    iget-object v2, v12, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v16, v2, v10

    .line 27
    aget v18, v24, v10

    move-object/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v37

    goto :goto_f

    :cond_f
    move-object/from16 v37, v2

    if-le v4, v8, :cond_11

    move v8, v4

    move-object/from16 v33, v7

    goto :goto_10

    :cond_10
    move-object/from16 v37, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    :cond_11
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v34

    move-object/from16 v4, v35

    move-object/from16 v10, v36

    move-object/from16 v2, v37

    goto :goto_e

    :cond_12
    move-object/from16 v37, v2

    move-object/from16 v36, v10

    move/from16 v34, v14

    goto :goto_11

    :cond_13
    move-object/from16 v37, v2

    move-object/from16 v36, v10

    move/from16 v34, v14

    const/16 v33, 0x0

    .line 28
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_14
    :goto_12
    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    iget-object v6, v12, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v16, v6, v4

    .line 30
    aget v18, v24, v4

    move-object/from16 v17, v33

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;Ljava/lang/String;IIIIII)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 31
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    sget-object v0, Lc/d/a/a/g1/d;->g:[I

    goto :goto_13

    :cond_16
    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 32
    :goto_13
    array-length v1, v0

    if-lez v1, :cond_17

    new-instance v15, Lc/d/a/a/g1/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {v15, v12, v0, v2, v1}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V

    goto :goto_14

    :cond_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    move/from16 v4, v28

    move/from16 v8, v29

    move-object/from16 v0, v30

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v14, v34

    move-object/from16 v10, v36

    move-object/from16 v2, v37

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_18
    move-object/from16 v30, v0

    move-object/from16 v27, v1

    move-object/from16 v37, v2

    move/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v36, v10

    move-object/from16 v25, v13

    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_2c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 34
    :goto_15
    iget v6, v9, Lc/d/a/a/e1/d0;->f:I

    if-ge v0, v6, :cond_2a

    .line 35
    iget-object v6, v9, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v6, v6, v0

    move-object/from16 v7, v37

    .line 36
    iget v8, v7, Lc/d/a/a/g1/d$d;->r:I

    iget v10, v7, Lc/d/a/a/g1/d$d;->s:I

    iget-boolean v11, v7, Lc/d/a/a/g1/d$d;->t:Z

    invoke-static {v6, v8, v10, v11}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/e1/c0;IIZ)Ljava/util/List;

    move-result-object v8

    aget-object v10, v36, v0

    move v11, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_16
    iget v12, v6, Lc/d/a/a/e1/c0;->f:I

    if-ge v1, v12, :cond_29

    aget v12, v10, v1

    iget-boolean v13, v7, Lc/d/a/a/g1/d$d;->B:Z

    invoke-static {v12, v13}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 37
    iget-object v12, v6, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v12, v12, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget v13, v12, Lc/d/a/a/c0;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    iget v15, v7, Lc/d/a/a/g1/d$d;->k:I

    if-gt v13, v15, :cond_1d

    :cond_19
    iget v13, v12, Lc/d/a/a/c0;->t:I

    if-eq v13, v14, :cond_1a

    iget v14, v7, Lc/d/a/a/g1/d$d;->l:I

    if-gt v13, v14, :cond_1d

    :cond_1a
    iget v13, v12, Lc/d/a/a/c0;->u:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_1b

    iget v14, v7, Lc/d/a/a/g1/d$d;->m:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1d

    :cond_1b
    iget v13, v12, Lc/d/a/a/c0;->j:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1c

    iget v14, v7, Lc/d/a/a/g1/d$d;->n:I

    if-gt v13, v14, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_17

    :cond_1d
    const/4 v13, 0x0

    :goto_17
    if-nez v13, :cond_1e

    iget-boolean v14, v7, Lc/d/a/a/g1/d$d;->o:Z

    if-nez v14, :cond_1e

    goto :goto_1d

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v14, 0x2

    goto :goto_18

    :cond_1f
    const/4 v14, 0x1

    :goto_18
    aget v15, v10, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_20

    add-int/lit16 v14, v14, 0x3e8

    :cond_20
    if-le v14, v5, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    if-ne v14, v5, :cond_26

    iget v2, v12, Lc/d/a/a/c0;->j:I

    invoke-static {v2, v4}, Lc/d/a/a/g1/d;->b(II)I

    move-result v2

    move/from16 v17, v3

    iget-boolean v3, v7, Lc/d/a/a/g1/d$d;->z:Z

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    if-gez v2, :cond_25

    goto :goto_1b

    :cond_22
    invoke-virtual {v12}, Lc/d/a/a/c0;->e()I

    move-result v2

    if-eq v2, v11, :cond_23

    invoke-static {v2, v11}, Lc/d/a/a/g1/d;->b(II)I

    move-result v2

    goto :goto_1a

    :cond_23
    iget v2, v12, Lc/d/a/a/c0;->j:I

    invoke-static {v2, v4}, Lc/d/a/a/g1/d;->b(II)I

    move-result v2

    :goto_1a
    if-eqz v15, :cond_24

    if-eqz v13, :cond_24

    if-lez v2, :cond_25

    goto :goto_1b

    :cond_24
    if-gez v2, :cond_25

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v17, v3

    :goto_1c
    if-eqz v2, :cond_28

    iget v4, v12, Lc/d/a/a/c0;->j:I

    invoke-virtual {v12}, Lc/d/a/a/c0;->e()I

    move-result v11

    move v3, v1

    move-object v2, v6

    move v5, v14

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v16, v2

    move/from16 v17, v3

    :cond_28
    move-object/from16 v2, v16

    move/from16 v3, v17

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_29
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v37, v7

    move v2, v11

    move-object/from16 v1, v16

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v7, v37

    if-nez v1, :cond_2b

    const/4 v15, 0x0

    goto :goto_1f

    :cond_2b
    new-instance v15, Lc/d/a/a/g1/j$a;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v3, 0x0

    .line 39
    invoke-direct {v15, v1, v2, v0, v3}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, v37

    .line 40
    :goto_1f
    aput-object v15, v31, v32

    aget-object v0, v31, v32

    if-eqz v0, :cond_2d

    move-object/from16 v0, v30

    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    move-object/from16 v0, v30

    const/4 v10, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v25, v13

    move-object v7, v2

    .line 41
    :goto_20
    iget-object v1, v0, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v1, v1, v32

    .line 42
    iget v1, v1, Lc/d/a/a/e1/d0;->f:I

    if-lez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :goto_21
    or-int v1, v29, v1

    move-object v9, v0

    move v8, v1

    goto :goto_22

    :cond_30
    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v25, v13

    move-object v7, v2

    :goto_22
    add-int/lit8 v1, v32, 0x1

    move-object v2, v7

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v4, v28

    move-object/from16 v6, v31

    const/4 v3, 0x1

    const/4 v14, 0x7

    move v7, v1

    move-object/from16 v1, v27

    goto/16 :goto_9

    :cond_31
    move-object/from16 v27, v1

    move-object v7, v2

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v29, v8

    move-object/from16 v25, v13

    move v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_23
    if-ge v2, v1, :cond_49

    .line 43
    iget-object v6, v9, Lc/d/a/a/g1/f$a;->b:[I

    aget v6, v6, v2

    const/4 v8, 0x1

    if-ne v8, v6, :cond_47

    move-object/from16 v6, v27

    .line 44
    iget-boolean v8, v6, Lc/d/a/a/g1/d;->f:Z

    if-nez v8, :cond_33

    if-nez v29, :cond_32

    goto :goto_24

    :cond_32
    const/4 v8, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    const/4 v8, 0x1

    .line 45
    :goto_25
    iget-object v9, v9, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v9, v9, v2

    .line 46
    aget-object v10, v26, v2

    aget v11, v25, v2

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 47
    :goto_26
    iget v15, v9, Lc/d/a/a/e1/d0;->f:I

    if-ge v11, v15, :cond_39

    .line 48
    iget-object v15, v9, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v15, v15, v11

    .line 49
    aget-object v16, v10, v11

    move/from16 v18, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    :goto_27
    iget v13, v15, Lc/d/a/a/e1/c0;->f:I

    if-ge v12, v13, :cond_38

    aget v13, v16, v12

    move-object/from16 v27, v6

    iget-boolean v6, v7, Lc/d/a/a/g1/d$d;->B:Z

    invoke-static {v13, v6}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 50
    iget-object v6, v15, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v6, v6, v12

    .line 51
    new-instance v13, Lc/d/a/a/g1/d$c;

    move-object/from16 v19, v15

    aget v15, v16, v12

    invoke-direct {v13, v6, v7, v15}, Lc/d/a/a/g1/d$c;-><init>(Lc/d/a/a/c0;Lc/d/a/a/g1/d$d;I)V

    iget-boolean v6, v13, Lc/d/a/a/g1/d$c;->f:Z

    if-nez v6, :cond_34

    iget-boolean v6, v7, Lc/d/a/a/g1/d$d;->w:Z

    if-nez v6, :cond_34

    goto :goto_28

    :cond_34
    if-eqz v14, :cond_35

    invoke-virtual {v13, v14}, Lc/d/a/a/g1/d$c;->a(Lc/d/a/a/g1/d$c;)I

    move-result v6

    if-lez v6, :cond_37

    :cond_35
    move/from16 v18, v11

    move/from16 v17, v12

    move-object v14, v13

    goto :goto_28

    :cond_36
    move-object/from16 v19, v15

    :cond_37
    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v19

    move-object/from16 v6, v27

    goto :goto_27

    :cond_38
    move-object/from16 v27, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    move/from16 v12, v18

    goto :goto_26

    :cond_39
    move-object/from16 v27, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_3a

    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    const/4 v15, 0x0

    goto/16 :goto_2f

    .line 52
    :cond_3a
    iget-object v6, v9, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v6, v6, v12

    .line 53
    iget-boolean v9, v7, Lc/d/a/a/g1/d$d;->A:Z

    if-nez v9, :cond_43

    iget-boolean v9, v7, Lc/d/a/a/g1/d$d;->z:Z

    if-nez v9, :cond_43

    if-eqz v8, :cond_43

    aget-object v8, v10, v12

    iget v9, v7, Lc/d/a/a/g1/d$d;->v:I

    iget-boolean v10, v7, Lc/d/a/a/g1/d$d;->x:Z

    iget-boolean v11, v7, Lc/d/a/a/g1/d$d;->y:Z

    .line 54
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_29
    iget v7, v6, Lc/d/a/a/e1/c0;->f:I

    if-ge v15, v7, :cond_3e

    .line 55
    iget-object v7, v6, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v7, v7, v15

    move-object/from16 v30, v0

    .line 56
    new-instance v0, Lc/d/a/a/g1/d$b;

    move/from16 v28, v1

    iget v1, v7, Lc/d/a/a/c0;->A:I

    move/from16 v24, v2

    iget v2, v7, Lc/d/a/a/c0;->B:I

    iget-object v7, v7, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7}, Lc/d/a/a/g1/d$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_2a
    iget v7, v6, Lc/d/a/a/e1/c0;->f:I

    if-ge v1, v7, :cond_3c

    .line 58
    iget-object v7, v6, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v16, v7, v1

    .line 59
    aget v17, v8, v1

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;ILc/d/a/a/g1/d$b;IZZ)Z

    move-result v7

    if-eqz v7, :cond_3b

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3c
    if-le v2, v3, :cond_3d

    move-object/from16 v23, v0

    move v3, v2

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    move/from16 v1, v28

    move-object/from16 v0, v30

    goto :goto_29

    :cond_3e
    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    const/4 v0, 0x1

    if-le v3, v0, :cond_40

    .line 60
    invoke-static/range {v23 .. v23}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2b
    iget v3, v6, Lc/d/a/a/e1/c0;->f:I

    if-ge v1, v3, :cond_41

    .line 61
    iget-object v3, v6, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v16, v3, v1

    .line 62
    aget v17, v8, v1

    move-object/from16 v18, v23

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;ILc/d/a/a/g1/d$b;IZZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_40
    sget-object v0, Lc/d/a/a/g1/d;->g:[I

    .line 63
    :cond_41
    array-length v1, v0

    if-lez v1, :cond_42

    new-instance v15, Lc/d/a/a/g1/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {v15, v6, v0, v2, v1}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V

    goto :goto_2e

    :cond_42
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    goto :goto_2c

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-nez v15, :cond_44

    .line 65
    new-instance v15, Lc/d/a/a/g1/j$a;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v13, v1, v2

    invoke-direct {v15, v6, v1}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[I)V

    :cond_44
    invoke-static {v14}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    :goto_2f
    if-eqz v15, :cond_48

    if-eqz v4, :cond_45

    .line 66
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/g1/d$c;

    invoke-virtual {v0, v4}, Lc/d/a/a/g1/d$c;->a(Lc/d/a/a/g1/d$c;)I

    move-result v0

    if-lez v0, :cond_48

    :cond_45
    const/4 v0, -0x1

    if-eq v5, v0, :cond_46

    const/4 v0, 0x0

    aput-object v0, v31, v5

    :cond_46
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/g1/j$a;

    aput-object v0, v31, v24

    iget-object v1, v0, Lc/d/a/a/g1/j$a;->a:Lc/d/a/a/e1/c0;

    iget-object v0, v0, Lc/d/a/a/g1/j$a;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 67
    iget-object v1, v1, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v0, v1, v0

    .line 68
    iget-object v0, v0, Lc/d/a/a/c0;->F:Ljava/lang/String;

    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc/d/a/a/g1/d$c;

    move-object v3, v0

    move-object v4, v1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    :cond_48
    move-object/from16 v3, v22

    :goto_30
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v28

    move-object/from16 v0, v30

    move-object v9, v0

    move-object/from16 v7, v37

    goto/16 :goto_23

    :cond_49
    move-object/from16 v30, v0

    move/from16 v28, v1

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    const/high16 v0, -0x80000000

    move v1, v0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_31
    const/4 v14, 0x3

    move/from16 v3, v28

    move-object/from16 v4, v30

    if-ge v0, v3, :cond_64

    .line 69
    iget-object v5, v4, Lc/d/a/a/g1/f$a;->b:[I

    aget v5, v5, v0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_62

    const/4 v6, 0x2

    if-eq v5, v6, :cond_62

    if-eq v5, v14, :cond_52

    .line 70
    iget-object v5, v4, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v5, v5, v0

    .line 71
    aget-object v6, v26, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 72
    :goto_32
    iget v11, v5, Lc/d/a/a/e1/d0;->f:I

    if-ge v7, v11, :cond_50

    .line 73
    iget-object v11, v5, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v11, v11, v7

    .line 74
    aget-object v12, v6, v7

    move v13, v10

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_33
    iget v14, v11, Lc/d/a/a/e1/c0;->f:I

    if-ge v8, v14, :cond_4f

    aget v14, v12, v8

    move-object/from16 v16, v5

    move-object/from16 v15, v37

    iget-boolean v5, v15, Lc/d/a/a/g1/d$d;->B:Z

    invoke-static {v14, v5}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 75
    iget-object v5, v11, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v5, v5, v8

    .line 76
    iget v5, v5, Lc/d/a/a/c0;->h:I

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_34

    :cond_4a
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_4b

    const/4 v5, 0x2

    goto :goto_35

    :cond_4b
    const/4 v5, 0x1

    :goto_35
    aget v14, v12, v8

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_4c

    add-int/lit16 v5, v5, 0x3e8

    :cond_4c
    if-le v5, v13, :cond_4e

    move v13, v5

    move v10, v8

    move-object v9, v11

    goto :goto_36

    :cond_4d
    move-object/from16 v17, v6

    :cond_4e
    :goto_36
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v37, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_33

    :cond_4f
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v15, v37

    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    move v9, v10

    move v10, v13

    goto :goto_32

    :cond_50
    move-object/from16 v15, v37

    if-nez v8, :cond_51

    const/4 v5, 0x0

    goto :goto_37

    :cond_51
    new-instance v5, Lc/d/a/a/g1/j$a;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v6, 0x0

    aput v9, v7, v6

    const/4 v9, 0x0

    .line 77
    invoke-direct {v5, v8, v7, v6, v9}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V

    .line 78
    :goto_37
    aput-object v5, v31, v0

    move-object/from16 v11, v22

    goto/16 :goto_41

    :cond_52
    move-object/from16 v15, v37

    .line 79
    iget-object v5, v4, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v5, v5, v0

    .line 80
    aget-object v6, v26, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 81
    :goto_38
    iget v11, v5, Lc/d/a/a/e1/d0;->f:I

    if-ge v7, v11, :cond_5f

    .line 82
    iget-object v11, v5, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v11, v11, v7

    .line 83
    aget-object v12, v6, v7

    move v13, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_39
    iget v14, v11, Lc/d/a/a/e1/c0;->f:I

    if-ge v8, v14, :cond_5e

    aget v14, v12, v8

    move-object/from16 v17, v5

    iget-boolean v5, v15, Lc/d/a/a/g1/d$d;->B:Z

    invoke-static {v14, v5}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 84
    iget-object v5, v11, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v5, v5, v8

    .line 85
    iget v14, v5, Lc/d/a/a/c0;->h:I

    move-object/from16 v18, v6

    iget v6, v15, Lc/d/a/a/g1/l;->i:I

    not-int v6, v6

    and-int/2addr v6, v14

    and-int/lit8 v14, v6, 0x1

    if-eqz v14, :cond_53

    const/4 v14, 0x1

    goto :goto_3a

    :cond_53
    const/4 v14, 0x0

    :goto_3a
    and-int/lit8 v6, v6, 0x2

    move-object/from16 v19, v9

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_3b

    :cond_54
    const/4 v6, 0x0

    :goto_3b
    iget-object v9, v15, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    invoke-static {v5, v9}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v10

    .line 86
    iget-object v10, v5, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-static {v10}, Lc/d/a/a/g1/d;->a(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v21, v11

    if-gtz v9, :cond_58

    .line 87
    iget-boolean v11, v15, Lc/d/a/a/g1/l;->h:Z

    if-eqz v11, :cond_55

    if-eqz v10, :cond_55

    goto :goto_3c

    :cond_55
    move-object/from16 v11, v22

    if-eqz v14, :cond_56

    const/4 v5, 0x2

    goto :goto_3e

    :cond_56
    if-eqz v6, :cond_5d

    invoke-static {v5, v11}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/c0;Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_57

    if-eqz v10, :cond_5d

    invoke-static {v11}, Lc/d/a/a/g1/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_57
    const/4 v5, 0x1

    goto :goto_3e

    :cond_58
    :goto_3c
    move-object/from16 v11, v22

    if-eqz v14, :cond_59

    const/16 v14, 0xb

    goto :goto_3d

    :cond_59
    if-nez v6, :cond_5a

    const/4 v14, 0x7

    goto :goto_3d

    :cond_5a
    const/4 v14, 0x3

    :goto_3d
    add-int v5, v9, v14

    :goto_3e
    aget v6, v12, v8

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lc/d/a/a/g1/d;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_5b

    add-int/lit16 v5, v5, 0x3e8

    :cond_5b
    if-le v5, v13, :cond_5d

    move v13, v5

    move v10, v8

    move-object/from16 v9, v21

    goto :goto_3f

    :cond_5c
    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    :cond_5d
    move-object/from16 v9, v19

    move/from16 v10, v20

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v11

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v21

    goto/16 :goto_39

    :cond_5e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v11, v22

    add-int/lit8 v7, v7, 0x1

    move v9, v13

    move-object/from16 v8, v19

    const/4 v14, 0x3

    goto/16 :goto_38

    :cond_5f
    move-object/from16 v11, v22

    if-nez v8, :cond_60

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_40

    :cond_60
    new-instance v5, Lc/d/a/a/g1/j$a;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v6, 0x0

    aput v10, v7, v6

    const/4 v10, 0x0

    .line 88
    invoke-direct {v5, v8, v7, v6, v10}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_40
    if-eqz v5, :cond_63

    .line 90
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v1, :cond_63

    const/4 v6, -0x1

    if-eq v2, v6, :cond_61

    aput-object v10, v31, v2

    :cond_61
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lc/d/a/a/g1/j$a;

    aput-object v1, v31, v0

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v0

    goto :goto_41

    :cond_62
    move-object/from16 v11, v22

    move-object/from16 v15, v37

    :cond_63
    :goto_41
    add-int/lit8 v0, v0, 0x1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v22, v11

    move-object/from16 v37, v15

    goto/16 :goto_31

    :cond_64
    move-object/from16 v15, v37

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v3, :cond_6a

    .line 91
    iget-object v1, v15, Lc/d/a/a/g1/d$d;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x0

    .line 92
    aput-object v1, v31, v0

    goto :goto_46

    :cond_65
    const/4 v1, 0x0

    .line 93
    iget-object v2, v4, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v2, v2, v0

    .line 94
    iget-object v5, v15, Lc/d/a/a/g1/d$d;->D:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_66

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x1

    goto :goto_43

    :cond_66
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_69

    .line 95
    iget-object v5, v15, Lc/d/a/a/g1/d$d;->D:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_67

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/g1/d$f;

    goto :goto_44

    :cond_67
    move-object v5, v1

    :goto_44
    if-nez v5, :cond_68

    move-object v6, v1

    goto :goto_45

    .line 96
    :cond_68
    new-instance v6, Lc/d/a/a/g1/j$a;

    iget v7, v5, Lc/d/a/a/g1/d$f;->f:I

    .line 97
    iget-object v2, v2, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v2, v2, v7

    .line 98
    iget-object v7, v5, Lc/d/a/a/g1/d$f;->g:[I

    iget v8, v5, Lc/d/a/a/g1/d$f;->i:I

    iget v5, v5, Lc/d/a/a/g1/d$f;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v7, v8, v5}, Lc/d/a/a/g1/j$a;-><init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V

    :goto_45
    aput-object v6, v31, v0

    :cond_69
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_6a
    move-object/from16 v0, v27

    const/4 v1, 0x0

    iget-object v2, v0, Lc/d/a/a/g1/d;->d:Lc/d/a/a/g1/j$b;

    .line 99
    iget-object v0, v0, Lc/d/a/a/g1/m;->b:Lc/d/a/a/i1/f;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    check-cast v2, Lc/d/a/a/g1/b$d;

    .line 101
    iget-object v5, v2, Lc/d/a/a/g1/b$d;->a:Lc/d/a/a/i1/f;

    if-eqz v5, :cond_6b

    goto :goto_47

    :cond_6b
    move-object v5, v0

    :goto_47
    move-object/from16 v0, v31

    array-length v6, v0

    new-array v6, v6, [Lc/d/a/a/g1/j;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_48
    array-length v10, v0

    if-ge v8, v10, :cond_6f

    aget-object v10, v0, v8

    if-nez v10, :cond_6c

    move-object/from16 v17, v0

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    move/from16 p4, v9

    move-object/from16 v20, v15

    goto/16 :goto_49

    :cond_6c
    iget-object v11, v10, Lc/d/a/a/g1/j$a;->b:[I

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_6d

    iget-object v10, v10, Lc/d/a/a/g1/j$a;->a:Lc/d/a/a/e1/c0;

    .line 102
    new-instance v12, Lc/d/a/a/g1/b;

    new-instance v13, Lc/d/a/a/g1/b$c;

    iget v14, v2, Lc/d/a/a/g1/b$d;->e:F

    invoke-direct {v13, v5, v14}, Lc/d/a/a/g1/b$c;-><init>(Lc/d/a/a/i1/f;F)V

    iget v14, v2, Lc/d/a/a/g1/b$d;->b:I

    move-object/from16 v17, v0

    int-to-long v0, v14

    iget v14, v2, Lc/d/a/a/g1/b$d;->c:I

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v14

    iget v14, v2, Lc/d/a/a/g1/b$d;->d:I

    move-object/from16 v20, v15

    int-to-long v14, v14

    move/from16 v21, v3

    iget v3, v2, Lc/d/a/a/g1/b$d;->f:F

    move/from16 v22, v8

    move/from16 p4, v9

    iget-wide v8, v2, Lc/d/a/a/g1/b$d;->g:J

    move-object/from16 v23, v6

    iget-object v6, v2, Lc/d/a/a/g1/b$d;->h:Lc/d/a/a/j1/g;

    const/16 v41, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-wide/from16 v31, v0

    move-wide/from16 v33, v4

    move-wide/from16 v35, v14

    move/from16 v37, v3

    move-wide/from16 v38, v8

    move-object/from16 v40, v6

    invoke-direct/range {v27 .. v41}, Lc/d/a/a/g1/b;-><init>(Lc/d/a/a/e1/c0;[ILc/d/a/a/g1/b$b;JJJFJLc/d/a/a/j1/g;Lc/d/a/a/g1/b$a;)V

    .line 103
    iget-object v0, v2, Lc/d/a/a/g1/b$d;->i:Lc/d/a/a/g1/h;

    .line 104
    iput-object v0, v12, Lc/d/a/a/g1/b;->q:Lc/d/a/a/g1/h;

    .line 105
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v12, v23, v22

    goto :goto_49

    :cond_6d
    move-object/from16 v17, v0

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    move/from16 p4, v9

    move-object/from16 v20, v15

    new-instance v0, Lc/d/a/a/g1/e;

    iget-object v1, v10, Lc/d/a/a/g1/j$a;->a:Lc/d/a/a/e1/c0;

    const/4 v3, 0x0

    aget v4, v11, v3

    iget v5, v10, Lc/d/a/a/g1/j$a;->c:I

    iget-object v6, v10, Lc/d/a/a/g1/j$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v5, v6}, Lc/d/a/a/g1/e;-><init>(Lc/d/a/a/e1/c0;IILjava/lang/Object;)V

    aput-object v0, v23, v22

    iget-object v0, v10, Lc/d/a/a/g1/j$a;->a:Lc/d/a/a/e1/c0;

    iget-object v1, v10, Lc/d/a/a/g1/j$a;->b:[I

    aget v1, v1, v3

    .line 106
    iget-object v0, v0, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v0, v0, v1

    .line 107
    iget v0, v0, Lc/d/a/a/c0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6e

    add-int v9, p4, v0

    goto :goto_4a

    :cond_6e
    :goto_49
    move/from16 v9, p4

    :goto_4a
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move/from16 v3, v21

    move-object/from16 v6, v23

    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_6f
    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move/from16 p4, v9

    move-object/from16 v20, v15

    iget-boolean v0, v2, Lc/d/a/a/g1/b$d;->j:Z

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    :goto_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_70

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/g1/b;

    move/from16 v9, p4

    int-to-long v2, v9

    .line 108
    iget-object v1, v1, Lc/d/a/a/g1/b;->g:Lc/d/a/a/g1/b$b;

    check-cast v1, Lc/d/a/a/g1/b$c;

    .line 109
    iput-wide v2, v1, Lc/d/a/a/g1/b$c;->c:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 110
    :cond_70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_80

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    :goto_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_72

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/g1/b;

    .line 111
    iget-object v3, v2, Lc/d/a/a/g1/c;->c:[I

    array-length v3, v3

    .line 112
    new-array v3, v3, [J

    aput-object v3, v0, v1

    const/4 v3, 0x0

    .line 113
    :goto_4d
    iget-object v4, v2, Lc/d/a/a/g1/c;->c:[I

    array-length v5, v4

    if-ge v3, v5, :cond_71

    .line 114
    aget-object v5, v0, v1

    .line 115
    array-length v4, v4

    sub-int/2addr v4, v3

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 116
    iget-object v6, v2, Lc/d/a/a/g1/c;->d:[Lc/d/a/a/c0;

    aget-object v4, v6, v4

    .line 117
    iget v4, v4, Lc/d/a/a/c0;->j:I

    int-to-long v8, v4

    aput-wide v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 118
    :cond_72
    array-length v1, v0

    new-array v1, v1, [[D

    const/4 v2, 0x0

    :goto_4e
    array-length v3, v0

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_75

    aget-object v3, v0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v1, v2

    const/4 v3, 0x0

    :goto_4f
    aget-object v6, v0, v2

    array-length v6, v6

    if-ge v3, v6, :cond_74

    aget-object v6, v1, v2

    aget-object v8, v0, v2

    aget-wide v9, v8, v3

    const-wide/16 v11, -0x1

    cmp-long v8, v9, v11

    if-nez v8, :cond_73

    move-wide v8, v4

    goto :goto_50

    :cond_73
    aget-object v8, v0, v2

    aget-wide v9, v8, v3

    long-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_50
    aput-wide v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 119
    :cond_75
    array-length v2, v1

    new-array v2, v2, [[D

    const/4 v3, 0x0

    :goto_51
    array-length v6, v1

    if-ge v3, v6, :cond_79

    aget-object v6, v1, v3

    array-length v6, v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    new-array v6, v6, [D

    aput-object v6, v2, v3

    aget-object v6, v2, v3

    array-length v6, v6

    if-nez v6, :cond_76

    goto :goto_54

    :cond_76
    aget-object v6, v1, v3

    aget-object v9, v1, v3

    array-length v9, v9

    add-int/2addr v9, v8

    aget-wide v9, v6, v9

    aget-object v6, v1, v3

    const/4 v11, 0x0

    aget-wide v12, v6, v11

    sub-double/2addr v9, v12

    const/4 v6, 0x0

    :goto_52
    aget-object v11, v1, v3

    array-length v11, v11

    add-int/2addr v11, v8

    if-ge v6, v11, :cond_78

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-object v8, v1, v3

    aget-wide v13, v8, v6

    aget-object v8, v1, v3

    add-int/lit8 v15, v6, 0x1

    aget-wide v27, v8, v15

    add-double v13, v13, v27

    mul-double/2addr v13, v11

    aget-object v8, v2, v3

    cmpl-double v11, v9, v4

    if-nez v11, :cond_77

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_53

    :cond_77
    aget-object v11, v1, v3

    const/4 v12, 0x0

    aget-wide v27, v11, v12

    sub-double v13, v13, v27

    div-double v11, v13, v9

    :goto_53
    aput-wide v11, v8, v6

    move v6, v15

    const/4 v8, -0x1

    goto :goto_52

    :cond_78
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 120
    :cond_79
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_55
    if-ge v4, v3, :cond_7a

    aget-object v6, v2, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_7a
    const/4 v4, 0x3

    add-int/2addr v5, v4

    .line 121
    array-length v3, v1

    const/4 v4, 0x2

    filled-new-array {v3, v5, v4}, [I

    move-result-object v3

    const-class v4, J

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lc/d/a/a/g1/b;->a([[[JI[[J[I)V

    const/4 v8, 0x2

    :goto_56
    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_7e

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_57
    array-length v13, v1

    if-ge v9, v13, :cond_7d

    aget v13, v4, v9

    add-int/2addr v13, v6

    aget-object v6, v1, v9

    array-length v6, v6

    if-ne v13, v6, :cond_7b

    goto :goto_58

    :cond_7b
    aget-object v6, v2, v9

    aget v13, v4, v9

    aget-wide v13, v6, v13

    cmpg-double v6, v13, v11

    if-gez v6, :cond_7c

    move v10, v9

    move-wide v11, v13

    :cond_7c
    :goto_58
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_57

    :cond_7d
    aget v6, v4, v10

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aput v6, v4, v10

    invoke-static {v3, v8, v0, v4}, Lc/d/a/a/g1/b;->a([[[JI[[J[I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto :goto_56

    :cond_7e
    array-length v0, v3

    const/4 v1, 0x0

    :goto_59
    if-ge v1, v0, :cond_7f

    aget-object v2, v3, v1

    aget-object v4, v2, v9

    add-int/lit8 v6, v5, -0x2

    aget-object v8, v2, v6

    const/4 v10, 0x0

    aget-wide v11, v8, v10

    const-wide/16 v13, 0x2

    mul-long/2addr v11, v13

    aput-wide v11, v4, v10

    aget-object v4, v2, v9

    aget-object v2, v2, v6

    const/4 v6, 0x1

    aget-wide v11, v2, v6

    mul-long/2addr v11, v13

    aput-wide v11, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_7f
    const/4 v10, 0x0

    move v0, v10

    .line 122
    :goto_5a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_81

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/g1/b;

    aget-object v2, v3, v0

    .line 123
    iget-object v1, v1, Lc/d/a/a/g1/b;->g:Lc/d/a/a/g1/b$b;

    check-cast v1, Lc/d/a/a/g1/b$c;

    invoke-virtual {v1, v2}, Lc/d/a/a/g1/b$c;->a([[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_80
    const/4 v10, 0x0

    :cond_81
    move/from16 v0, v21

    .line 124
    new-array v1, v0, [Lc/d/a/a/r0;

    move v2, v10

    :goto_5b
    if-ge v2, v0, :cond_86

    move-object/from16 v3, v20

    .line 125
    iget-object v4, v3, Lc/d/a/a/g1/d$d;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_83

    move-object/from16 v4, v18

    .line 126
    iget-object v5, v4, Lc/d/a/a/g1/f$a;->b:[I

    aget v5, v5, v2

    const/4 v6, 0x6

    if-eq v5, v6, :cond_82

    .line 127
    aget-object v5, v23, v2

    if-eqz v5, :cond_84

    :cond_82
    const/4 v5, 0x1

    goto :goto_5c

    :cond_83
    move-object/from16 v4, v18

    :cond_84
    move v5, v10

    :goto_5c
    if-eqz v5, :cond_85

    sget-object v15, Lc/d/a/a/r0;->b:Lc/d/a/a/r0;

    goto :goto_5d

    :cond_85
    const/4 v15, 0x0

    :goto_5d
    aput-object v15, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    goto :goto_5b

    :cond_86
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    iget v0, v3, Lc/d/a/a/g1/d$d;->C:I

    if-nez v0, :cond_87

    goto/16 :goto_66

    :cond_87
    move v2, v10

    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 128
    :goto_5e
    iget v6, v4, Lc/d/a/a/g1/f$a;->a:I

    if-ge v2, v6, :cond_8f

    .line 129
    iget-object v6, v4, Lc/d/a/a/g1/f$a;->b:[I

    aget v6, v6, v2

    .line 130
    aget-object v7, v23, v2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_89

    const/4 v8, 0x2

    if-ne v6, v8, :cond_88

    goto :goto_5f

    :cond_88
    const/4 v6, -0x1

    const/4 v7, 0x1

    goto :goto_63

    :cond_89
    const/4 v8, 0x2

    :goto_5f
    if-eqz v7, :cond_88

    aget-object v9, v26, v2

    .line 131
    iget-object v11, v4, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v11, v11, v2

    .line 132
    check-cast v7, Lc/d/a/a/g1/c;

    .line 133
    iget-object v12, v7, Lc/d/a/a/g1/c;->a:Lc/d/a/a/e1/c0;

    .line 134
    invoke-virtual {v11, v12}, Lc/d/a/a/e1/d0;->a(Lc/d/a/a/e1/c0;)I

    move-result v11

    move v12, v10

    .line 135
    :goto_60
    iget-object v13, v7, Lc/d/a/a/g1/c;->c:[I

    array-length v14, v13

    if-ge v12, v14, :cond_8b

    .line 136
    aget-object v14, v9, v11

    .line 137
    aget v13, v13, v12

    .line 138
    aget v13, v14, v13

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_8a

    move v7, v10

    goto :goto_61

    :cond_8a
    add-int/lit8 v12, v12, 0x1

    goto :goto_60

    :cond_8b
    const/4 v7, 0x1

    :goto_61
    if-eqz v7, :cond_88

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8d

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8c

    goto :goto_62

    :cond_8c
    move v5, v2

    goto :goto_63

    :cond_8d
    const/4 v6, -0x1

    if-eq v3, v6, :cond_8e

    :goto_62
    move v2, v10

    goto :goto_64

    :cond_8e
    move v3, v2

    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_8f
    const/4 v6, -0x1

    const/4 v7, 0x1

    move v2, v7

    :goto_64
    if-eq v5, v6, :cond_90

    if-eq v3, v6, :cond_90

    goto :goto_65

    :cond_90
    move v7, v10

    :goto_65
    and-int/2addr v2, v7

    if-eqz v2, :cond_91

    .line 139
    new-instance v2, Lc/d/a/a/r0;

    invoke-direct {v2, v0}, Lc/d/a/a/r0;-><init>(I)V

    aput-object v2, v1, v5

    aput-object v2, v1, v3

    :cond_91
    :goto_66
    move-object/from16 v0, v23

    .line 140
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 141
    new-instance v1, Lc/d/a/a/g1/n;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lc/d/a/a/r0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lc/d/a/a/g1/j;

    invoke-direct {v1, v2, v0, v4}, Lc/d/a/a/g1/n;-><init>([Lc/d/a/a/r0;[Lc/d/a/a/g1/j;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/a/a/g1/f$a;

    iput-object p1, p0, Lc/d/a/a/g1/f;->c:Lc/d/a/a/g1/f$a;

    return-void
.end method
