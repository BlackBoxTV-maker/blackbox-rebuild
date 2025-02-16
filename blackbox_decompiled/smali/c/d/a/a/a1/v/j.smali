.class public final Lc/d/a/a/a1/v/j;
.super Lc/d/a/a/a1/v/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/v/j$a;
    }
.end annotation


# instance fields
.field public n:Lc/d/a/a/a1/v/j$a;

.field public o:I

.field public p:Z

.field public q:Lc/d/a/a/a1/v/m;

.field public r:Lc/d/a/a/a1/v/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/a1/v/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/v;)J
    .locals 11

    iget-object v0, p1, Lc/d/a/a/j1/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    .line 1
    iget v4, v2, Lc/d/a/a/a1/v/j$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lc/d/a/a/a1/v/j$a;->c:[Lc/d/a/a/a1/v/l;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lc/d/a/a/a1/v/l;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lc/d/a/a/a1/v/j$a;->a:Lc/d/a/a/a1/v/m;

    iget v0, v0, Lc/d/a/a/a1/v/m;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lc/d/a/a/a1/v/j$a;->a:Lc/d/a/a/a1/v/m;

    iget v0, v0, Lc/d/a/a/a1/v/m;->e:I

    .line 2
    :goto_0
    iget-boolean v2, p0, Lc/d/a/a/a1/v/j;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lc/d/a/a/a1/v/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 3
    iget v4, p1, Lc/d/a/a/j1/v;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 4
    invoke-virtual {p1, v4}, Lc/d/a/a/j1/v;->d(I)V

    iget-object v4, p1, Lc/d/a/a/j1/v;->a:[B

    .line 5
    iget p1, p1, Lc/d/a/a/j1/v;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 6
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    .line 7
    iput-boolean v3, p0, Lc/d/a/a/a1/v/j;->p:Z

    iput v0, p0, Lc/d/a/a/a1/v/j;->o:I

    return-wide v1
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc/d/a/a/a1/v/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    iput-object p1, p0, Lc/d/a/a/a1/v/j;->q:Lc/d/a/a/a1/v/m;

    iput-object p1, p0, Lc/d/a/a/a1/v/j;->r:Lc/d/a/a/a1/v/k;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/v/j;->o:I

    iput-boolean p1, p0, Lc/d/a/a/a1/v/j;->p:Z

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;JLc/d/a/a/a1/v/h$b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 8
    :cond_0
    iget-object v2, v0, Lc/d/a/a/a1/v/j;->q:Lc/d/a/a/a1/v/m;

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 9
    invoke-static {v5, v1, v3}, Ld/a/a/a/a;->a(ILc/d/a/a/j1/v;Z)Z

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->d()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->d()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->d()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-double v5, v3

    move/from16 p2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v4

    int-to-double v4, v2

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v17, v4

    iget-object v4, v1, Lc/d/a/a/j1/v;->a:[B

    .line 10
    iget v1, v1, Lc/d/a/a/j1/v;->c:I

    .line 11
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    new-instance v1, Lc/d/a/a/a1/v/m;

    move-object v6, v1

    move/from16 v14, p2

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lc/d/a/a/a1/v/m;-><init>(JIJIIIIIZ[B)V

    .line 12
    iput-object v1, v0, Lc/d/a/a/a1/v/j;->q:Lc/d/a/a/a1/v/m;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lc/d/a/a/a1/v/j;->r:Lc/d/a/a/a1/v/k;

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v1, v2}, Ld/a/a/a/a;->a(ILc/d/a/a/j1/v;Z)Z

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v5

    long-to-int v7, v5

    new-array v7, v7, [Ljava/lang/String;

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    int-to-long v8, v4

    cmp-long v8, v8, v5

    if-gez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v8}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    new-instance v1, Lc/d/a/a/a1/v/k;

    invoke-direct {v1, v2, v7, v3}, Lc/d/a/a/a1/v/k;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 14
    iput-object v1, v0, Lc/d/a/a/a1/v/j;->r:Lc/d/a/a/a1/v/k;

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 15
    :cond_4
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    iget v2, v1, Lc/d/a/a/j1/v;->c:I

    .line 17
    new-array v8, v2, [B

    iget-object v3, v1, Lc/d/a/a/j1/v;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc/d/a/a/a1/v/j;->q:Lc/d/a/a/a1/v/m;

    iget v2, v2, Lc/d/a/a/a1/v/m;->a:I

    const/4 v3, 0x5

    .line 18
    invoke-static {v3, v1, v5}, Ld/a/a/a/a;->a(ILc/d/a/a/j1/v;Z)Z

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lc/d/a/a/a1/v/i;

    iget-object v9, v1, Lc/d/a/a/j1/v;->a:[B

    invoke-direct {v7, v9}, Lc/d/a/a/a1/v/i;-><init>([B)V

    .line 19
    iget v1, v1, Lc/d/a/a/j1/v;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 20
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->b(I)V

    move v1, v5

    :goto_3
    const/16 v9, 0x10

    const/16 v10, 0x18

    if-ge v5, v6, :cond_12

    .line 21
    invoke-virtual {v7, v10}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v11

    const v12, 0x564342

    if-ne v11, v12, :cond_11

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v9

    invoke-virtual {v7, v10}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v10

    new-array v11, v10, [J

    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_9

    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v12

    :goto_4
    array-length v15, v11

    if-ge v1, v15, :cond_8

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v5

    int-to-long v4, v15

    aput-wide v4, v11, v1

    goto :goto_5

    :cond_6
    move/from16 v16, v5

    aput-wide v13, v11, v1

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v11, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v16

    const/4 v4, 0x4

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move v1, v4

    goto :goto_8

    :cond_9
    move/from16 v16, v5

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_6
    array-length v5, v11

    if-ge v4, v5, :cond_b

    sub-int v5, v10, v4

    invoke-static {v5}, Ld/a/a/a/a;->c(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_a

    array-length v15, v11

    if-ge v4, v15, :cond_a

    int-to-long v13, v1

    aput-wide v13, v11, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x4

    :goto_8
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v4

    const/4 v1, 0x2

    if-gt v4, v1, :cond_10

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    if-ne v4, v1, :cond_f

    :cond_c
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->b(I)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v7, v5}, Lc/d/a/a/a1/v/i;->b(I)V

    if-ne v4, v5, :cond_e

    if-eqz v9, :cond_d

    int-to-long v4, v10

    int-to-long v9, v9

    long-to-double v4, v4

    long-to-double v9, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v9

    .line 22
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v13, v4

    goto :goto_9

    :cond_d
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_e
    int-to-long v4, v10

    int-to-long v9, v9

    mul-long v13, v4, v9

    :goto_9
    int-to-long v4, v11

    mul-long/2addr v4, v13

    long-to-int v1, v4

    .line 23
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->b(I)V

    :cond_f
    add-int/lit8 v5, v16, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    iget v3, v7, Lc/d/a/a/a1/v/i;->c:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v7, Lc/d/a/a/a1/v/i;->d:I

    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_14
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_1e

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v10

    if-eqz v10, :cond_1c

    if-ne v10, v5, :cond_1b

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v3

    new-array v5, v3, [I

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v3, :cond_16

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v13

    aput v13, v5, v11

    aget v12, v5, v11

    if-le v12, v10, :cond_15

    aget v10, v5, v11

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_d
    array-length v12, v10

    if-ge v11, v12, :cond_19

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v11

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v12

    const/16 v14, 0x8

    if-lez v12, :cond_17

    invoke-virtual {v7, v14}, Lc/d/a/a/a1/v/i;->b(I)V

    :cond_17
    const/4 v15, 0x0

    :goto_e
    shl-int/2addr v13, v12

    if-ge v15, v13, :cond_18

    invoke-virtual {v7, v14}, Lc/d/a/a/a1/v/i;->b(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lc/d/a/a/a1/v/i;->b(I)V

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v11, v3, :cond_1d

    aget v15, v5, v11

    aget v15, v10, v15

    add-int/2addr v13, v15

    :goto_10
    if-ge v14, v13, :cond_1a

    invoke-virtual {v7, v12}, Lc/d/a/a/a1/v/i;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1b
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v2, v10}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->b(I)V

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v10, :cond_1d

    invoke-virtual {v7, v3}, Lc/d/a/a/a1/v/i;->b(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_11

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 28
    :cond_1e
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_25

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v6

    const/4 v10, 0x2

    if-gt v6, v10, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v7, v6}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v6}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v6}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lc/d/a/a/a1/v/i;->b(I)V

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v6, :cond_20

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v12

    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_1f

    invoke-virtual {v7, v14}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v13

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :goto_14
    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :goto_15
    if-ge v11, v6, :cond_23

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v4, :cond_22

    aget v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v14, v12

    and-int/2addr v13, v14

    if-eqz v13, :cond_21

    invoke-virtual {v7, v4}, Lc/d/a/a/a1/v/i;->b(I)V

    :cond_21
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x8

    goto :goto_16

    :cond_22
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x8

    goto :goto_15

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_25
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2c

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v5

    if-eqz v5, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_1c

    :cond_26
    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_27
    const/4 v6, 0x1

    :goto_18
    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v5, :cond_28

    add-int/lit8 v11, v2, -0x1

    invoke-static {v11}, Ld/a/a/a/a;->c(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-static {v11}, Ld/a/a/a/a;->c(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lc/d/a/a/a1/v/i;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    if-le v6, v5, :cond_29

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_29

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lc/d/a/a/a1/v/i;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_29
    const/4 v10, 0x4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v6, :cond_2a

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v11}, Lc/d/a/a/a1/v/i;->b(I)V

    invoke-virtual {v7, v11}, Lc/d/a/a/a1/v/i;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2b
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2c
    invoke-virtual {v7, v1}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lc/d/a/a/a1/v/l;

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_2d

    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v4

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v5

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v6

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lc/d/a/a/a1/v/i;->a(I)I

    move-result v10

    new-instance v11, Lc/d/a/a/a1/v/l;

    invoke-direct {v11, v4, v5, v6, v10}, Lc/d/a/a/a1/v/l;-><init>(ZIII)V

    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 31
    :cond_2d
    invoke-virtual {v7}, Lc/d/a/a/a1/v/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 32
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ld/a/a/a/a;->c(I)I

    move-result v10

    new-instance v1, Lc/d/a/a/a1/v/j$a;

    iget-object v6, v0, Lc/d/a/a/a1/v/j;->q:Lc/d/a/a/a1/v/m;

    iget-object v7, v0, Lc/d/a/a/a1/v/j;->r:Lc/d/a/a/a1/v/k;

    move-object v5, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lc/d/a/a/a1/v/j$a;-><init>(Lc/d/a/a/a1/v/m;Lc/d/a/a/a1/v/k;[B[Lc/d/a/a/a1/v/l;I)V

    .line 33
    :goto_1e
    iput-object v1, v0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    iget-object v1, v0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    return v1

    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    iget-object v1, v1, Lc/d/a/a/a1/v/j$a;->a:Lc/d/a/a/a1/v/m;

    iget-object v1, v1, Lc/d/a/a/a1/v/m;->f:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    iget-object v1, v1, Lc/d/a/a/a1/v/j$a;->b:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lc/d/a/a/a1/v/j;->n:Lc/d/a/a/a1/v/j$a;

    iget-object v1, v1, Lc/d/a/a/a1/v/j$a;->a:Lc/d/a/a/a1/v/m;

    iget v5, v1, Lc/d/a/a/a1/v/m;->c:I

    const/4 v6, -0x1

    iget v7, v1, Lc/d/a/a/a1/v/m;->a:I

    iget-wide v10, v1, Lc/d/a/a/a1/v/m;->b:J

    long-to-int v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/vorbis"

    invoke-static/range {v2 .. v12}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lc/d/a/a/a1/v/h$b;->a:Lc/d/a/a/c0;

    const/4 v1, 0x1

    return v1

    .line 34
    :cond_2f
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lc/d/a/a/a1/v/h;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lc/d/a/a/a1/v/j;->p:Z

    iget-object p1, p0, Lc/d/a/a/a1/v/j;->q:Lc/d/a/a/a1/v/m;

    if-eqz p1, :cond_1

    iget p2, p1, Lc/d/a/a/a1/v/m;->d:I

    :cond_1
    iput p2, p0, Lc/d/a/a/a1/v/j;->o:I

    return-void
.end method
