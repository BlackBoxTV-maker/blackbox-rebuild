.class public Lc/d/a/a/a1/x/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/j1/u;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/a1/x/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lc/d/a/a/a1/x/b0;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/b0;I)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/d/a/a/j1/u;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/b0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/b0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lc/d/a/a/a1/x/b0$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 1
    iget v4, v2, Lc/d/a/a/a1/x/b0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 2
    iget v4, v2, Lc/d/a/a/a1/x/b0;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Lc/d/a/a/j1/e0;

    .line 4
    iget-object v2, v2, Lc/d/a/a/a1/x/b0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/j1/e0;

    .line 6
    iget-wide v7, v2, Lc/d/a/a/j1/e0;->a:J

    .line 7
    invoke-direct {v4, v7, v8}, Lc/d/a/a/j1/e0;-><init>(J)V

    iget-object v2, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 8
    iget-object v2, v2, Lc/d/a/a/a1/x/b0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 10
    iget-object v2, v2, Lc/d/a/a/a1/x/b0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc/d/a/a/j1/e0;

    :goto_1
    invoke-virtual {v1, v3}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v8, v3}, Lc/d/a/a/j1/v;->a(Lc/d/a/a/j1/u;I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v8, v7}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    iget-object v9, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v9

    .line 12
    iput v9, v8, Lc/d/a/a/a1/x/b0;->r:I

    .line 13
    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v8, v3}, Lc/d/a/a/j1/v;->a(Lc/d/a/a/j1/u;I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 14
    iget v12, v8, Lc/d/a/a/a1/x/b0;->a:I

    const/16 v13, 0x2000

    const/16 v14, 0x15

    const/4 v15, 0x0

    if-ne v12, v3, :cond_3

    .line 15
    iget-object v8, v8, Lc/d/a/a/a1/x/b0;->p:Lc/d/a/a/a1/x/c0;

    if-nez v8, :cond_3

    .line 16
    new-instance v8, Lc/d/a/a/a1/x/c0$b;

    sget-object v12, Lc/d/a/a/j1/f0;->f:[B

    invoke-direct {v8, v14, v15, v15, v12}, Lc/d/a/a/a1/x/c0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v12, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 17
    iget-object v15, v12, Lc/d/a/a/a1/x/b0;->e:Lc/d/a/a/a1/x/c0$c;

    .line 18
    check-cast v15, Lc/d/a/a/a1/x/g;

    invoke-virtual {v15, v14, v8}, Lc/d/a/a/a1/x/g;->a(ILc/d/a/a/a1/x/c0$b;)Lc/d/a/a/a1/x/c0;

    move-result-object v8

    .line 19
    iput-object v8, v12, Lc/d/a/a/a1/x/b0;->p:Lc/d/a/a/a1/x/c0;

    .line 20
    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 21
    iget-object v12, v8, Lc/d/a/a/a1/x/b0;->p:Lc/d/a/a/a1/x/c0;

    .line 22
    iget-object v8, v8, Lc/d/a/a/a1/x/b0;->k:Lc/d/a/a/a1/h;

    .line 23
    new-instance v15, Lc/d/a/a/a1/x/c0$d;

    invoke-direct {v15, v2, v14, v13}, Lc/d/a/a/a1/x/c0$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v15}, Lc/d/a/a/a1/x/c0;->a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    :cond_3
    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lc/d/a/a/a1/x/b0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_14

    iget-object v15, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    const/4 v12, 0x5

    invoke-virtual {v1, v15, v12}, Lc/d/a/a/j1/v;->a(Lc/d/a/a/j1/u;I)V

    iget-object v15, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lc/d/a/a/j1/u;->a(I)I

    move-result v13

    iget-object v15, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v7}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v15, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v15, v10}, Lc/d/a/a/j1/u;->a(I)I

    move-result v15

    iget-object v10, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v10, v9}, Lc/d/a/a/j1/u;->c(I)V

    iget-object v10, v0, Lc/d/a/a/a1/x/b0$b;->a:Lc/d/a/a/j1/u;

    invoke-virtual {v10, v11}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    .line 24
    iget v11, v1, Lc/d/a/a/j1/v;->b:I

    add-int v5, v10, v11

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_3
    iget v6, v1, Lc/d/a/a/j1/v;->b:I

    if-ge v6, v5, :cond_f

    .line 25
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v16

    .line 26
    iget v9, v1, Lc/d/a/a/j1/v;->b:I

    add-int v9, v9, v16

    const/16 v16, 0xac

    const/16 v20, 0x87

    const/16 v21, 0x81

    const/16 v7, 0x59

    if-ne v6, v12, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v6

    .line 28
    sget-wide v22, Lc/d/a/a/a1/x/b0;->s:J

    cmp-long v22, v6, v22

    if-nez v22, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    sget-wide v22, Lc/d/a/a/a1/x/b0;->t:J

    cmp-long v21, v6, v22

    if-nez v21, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    sget-wide v20, Lc/d/a/a/a1/x/b0;->u:J

    cmp-long v20, v6, v20

    if-nez v20, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    sget-wide v20, Lc/d/a/a/a1/x/b0;->v:J

    cmp-long v6, v6, v20

    if-nez v6, :cond_b

    const/16 v18, 0x24

    goto :goto_8

    :cond_7
    const/16 v12, 0x6a

    if-ne v6, v12, :cond_8

    :goto_4
    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v18, v21

    const/4 v14, 0x4

    move/from16 v21, v2

    goto/16 :goto_c

    :cond_8
    const/16 v12, 0x7a

    if-ne v6, v12, :cond_9

    :goto_5
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v18, v20

    const/4 v14, 0x4

    goto/16 :goto_c

    :cond_9
    const/16 v12, 0x7f

    if-ne v6, v12, :cond_a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v6

    if-ne v6, v14, :cond_b

    :goto_6
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v15

    :goto_7
    const/4 v14, 0x4

    goto/16 :goto_b

    :cond_a
    const/16 v12, 0x7b

    if-ne v6, v12, :cond_c

    const/16 v18, 0x8a

    :cond_b
    :goto_8
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v15

    const/4 v14, 0x4

    goto :goto_a

    :cond_c
    const/16 v12, 0xa

    if-ne v6, v12, :cond_d

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v16, v18

    goto :goto_7

    :cond_d
    const/4 v12, 0x3

    if-ne v6, v7, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_9
    iget v7, v1, Lc/d/a/a/j1/v;->b:I

    if-ge v7, v9, :cond_e

    .line 34
    invoke-virtual {v1, v12}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v12

    move-object/from16 v19, v4

    const/4 v14, 0x4

    new-array v4, v14, [B

    move/from16 v21, v2

    .line 35
    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    move/from16 v23, v15

    iget v15, v1, Lc/d/a/a/j1/v;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v15, v4, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v0, v14

    iput v0, v1, Lc/d/a/a/j1/v;->b:I

    .line 36
    new-instance v0, Lc/d/a/a/a1/x/c0$a;

    invoke-direct {v0, v7, v12, v4}, Lc/d/a/a/a1/x/c0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v21

    move/from16 v15, v23

    const/4 v12, 0x3

    const/16 v14, 0x15

    goto :goto_9

    :cond_e
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v15

    const/4 v14, 0x4

    move-object/from16 v17, v6

    const/16 v18, 0x59

    goto :goto_c

    :goto_a
    move/from16 v16, v18

    :goto_b
    move/from16 v18, v16

    .line 37
    :goto_c
    iget v0, v1, Lc/d/a/a/j1/v;->b:I

    sub-int/2addr v9, v0

    .line 38
    invoke-virtual {v1, v9}, Lc/d/a/a/j1/v;->f(I)V

    move-object/from16 v0, p0

    move v9, v14

    move-object/from16 v4, v19

    move/from16 v2, v21

    move/from16 v15, v23

    const/4 v7, 0x3

    const/4 v12, 0x5

    const/16 v14, 0x15

    goto/16 :goto_3

    :cond_f
    move/from16 v21, v2

    move-object/from16 v19, v4

    move v14, v9

    move/from16 v23, v15

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/v;->e(I)V

    new-instance v0, Lc/d/a/a/a1/x/c0$b;

    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v2, v11, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct {v0, v5, v3, v4, v2}, Lc/d/a/a/a1/x/c0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v2, 0x6

    if-ne v13, v2, :cond_10

    .line 39
    iget v13, v0, Lc/d/a/a/a1/x/c0$b;->a:I

    :cond_10
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    move-object/from16 v2, p0

    iget-object v3, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 40
    iget-object v3, v3, Lc/d/a/a/a1/x/b0;->g:Landroid/util/SparseBooleanArray;

    move/from16 v4, v23

    .line 41
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v5, 0x15

    goto :goto_e

    :cond_11
    iget-object v3, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 42
    iget v5, v3, Lc/d/a/a/a1/x/b0;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    const/16 v5, 0x15

    if-ne v13, v5, :cond_13

    .line 43
    iget-object v0, v3, Lc/d/a/a/a1/x/b0;->p:Lc/d/a/a/a1/x/c0;

    goto :goto_d

    :cond_12
    const/16 v5, 0x15

    .line 44
    :cond_13
    iget-object v3, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 45
    iget-object v3, v3, Lc/d/a/a/a1/x/b0;->e:Lc/d/a/a/a1/x/c0$c;

    .line 46
    check-cast v3, Lc/d/a/a/a1/x/g;

    invoke-virtual {v3, v13, v0}, Lc/d/a/a/a1/x/g;->a(ILc/d/a/a/a1/x/c0$b;)Lc/d/a/a/a1/x/c0;

    move-result-object v0

    :goto_d
    iget-object v3, v2, Lc/d/a/a/a1/x/b0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v3, v2, Lc/d/a/a/a1/x/b0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object v0, v2

    move v9, v14

    move-object/from16 v4, v19

    move/from16 v2, v21

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x2000

    move v14, v5

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v21, v2

    move-object/from16 v19, v4

    move-object v2, v0

    iget-object v0, v2, Lc/d/a/a/a1/x/b0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_17

    iget-object v3, v2, Lc/d/a/a/a1/x/b0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v2, Lc/d/a/a/a1/x/b0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 47
    iget-object v5, v5, Lc/d/a/a/a1/x/b0;->g:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 49
    iget-object v5, v5, Lc/d/a/a/a1/x/b0;->h:Landroid/util/SparseBooleanArray;

    .line 50
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v2, Lc/d/a/a/a1/x/b0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a1/x/c0;

    if-eqz v5, :cond_16

    iget-object v6, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 51
    iget-object v7, v6, Lc/d/a/a/a1/x/b0;->p:Lc/d/a/a/a1/x/c0;

    if-eq v5, v7, :cond_15

    .line 52
    iget-object v6, v6, Lc/d/a/a/a1/x/b0;->k:Lc/d/a/a/a1/h;

    .line 53
    new-instance v7, Lc/d/a/a/a1/x/c0$d;

    move/from16 v8, v21

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v3, v9}, Lc/d/a/a/a1/x/c0$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v5, v3, v6, v7}, Lc/d/a/a/a1/x/c0;->a(Lc/d/a/a/j1/e0;Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    goto :goto_10

    :cond_15
    move-object/from16 v3, v19

    move/from16 v8, v21

    const/16 v9, 0x2000

    :goto_10
    iget-object v6, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 54
    iget-object v6, v6, Lc/d/a/a/a1/x/b0;->f:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_16
    move-object/from16 v3, v19

    move/from16 v8, v21

    const/16 v9, 0x2000

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move/from16 v21, v8

    goto :goto_f

    :cond_17
    iget-object v0, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 56
    iget v1, v0, Lc/d/a/a/a1/x/b0;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_18

    .line 57
    iget-boolean v1, v0, Lc/d/a/a/a1/x/b0;->m:Z

    if-nez v1, :cond_1a

    .line 58
    iget-object v0, v0, Lc/d/a/a/a1/x/b0;->k:Lc/d/a/a/a1/h;

    .line 59
    invoke-interface {v0}, Lc/d/a/a/a1/h;->a()V

    iget-object v0, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    const/4 v1, 0x0

    .line 60
    iput v1, v0, Lc/d/a/a/a1/x/b0;->l:I

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    .line 61
    iget-object v0, v0, Lc/d/a/a/a1/x/b0;->f:Landroid/util/SparseArray;

    .line 62
    iget v3, v2, Lc/d/a/a/a1/x/b0$b;->d:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 63
    iget v3, v0, Lc/d/a/a/a1/x/b0;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    goto :goto_12

    .line 64
    :cond_19
    iget v1, v0, Lc/d/a/a/a1/x/b0;->l:I

    const/4 v3, -0x1

    add-int/lit8 v6, v1, -0x1

    move v1, v6

    .line 65
    :goto_12
    iput v1, v0, Lc/d/a/a/a1/x/b0;->l:I

    .line 66
    iget-object v0, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    .line 67
    iget v1, v0, Lc/d/a/a/a1/x/b0;->l:I

    if-nez v1, :cond_1a

    .line 68
    iget-object v0, v0, Lc/d/a/a/a1/x/b0;->k:Lc/d/a/a/a1/h;

    .line 69
    invoke-interface {v0}, Lc/d/a/a/a1/h;->a()V

    :goto_13
    iget-object v0, v2, Lc/d/a/a/a1/x/b0$b;->e:Lc/d/a/a/a1/x/b0;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lc/d/a/a/a1/x/b0;->m:Z

    :cond_1a
    return-void
.end method
