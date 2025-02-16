.class public final Lc/d/a/a/a1/u/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/u/b$d;,
        Lc/d/a/a/a1/u/b$c;,
        Lc/d/a/a/a1/u/b$b;,
        Lc/d/a/a/a1/u/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->f:I

    const-string v0, "meta"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->g:I

    const-string v0, "mdta"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/b;->h:I

    const-string v0, "OpusHead"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/a/a/a1/u/b;->i:[B

    return-void
.end method

.method public static a(Lc/d/a/a/j1/v;)I
    .locals 3

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lc/d/a/a/j1/v;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/j1/v;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->f(I)V

    invoke-static {p0}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/v;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/v;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/v;->f(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->f(I)V

    invoke-static {p0}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;)I

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/a/a/j1/s;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->f(I)V

    invoke-static {p0}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/a/a/j1/v;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/j1/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/d/a/a/a1/u/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    iget v1, v0, Lc/d/a/a/j1/v;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 8
    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v7, v8}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    sget v8, Lc/d/a/a/a1/u/a;->j0:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 9
    invoke-virtual {v0, v7}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v14

    sget v3, Lc/d/a/a/a1/u/a;->p0:I

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_1
    sget v3, Lc/d/a/a/a1/u/a;->k0:I

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v0, v13}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_2
    sget v3, Lc/d/a/a/a1/u/a;->l0:I

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 10
    invoke-virtual {v0, v3}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v8

    sget v12, Lc/d/a/a/a1/u/a;->m0:I

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/v;->f(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/v;->f(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    array-length v7, v13

    .line 11
    iget-object v8, v0, Lc/d/a/a/j1/v;->a:[B

    iget v9, v0, Lc/d/a/a/j1/v;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lc/d/a/a/j1/v;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v7

    new-array v8, v7, [B

    .line 13
    iget-object v9, v0, Lc/d/a/a/j1/v;->a:[B

    iget v5, v0, Lc/d/a/a/j1/v;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lc/d/a/a/j1/v;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 14
    :goto_a
    new-instance v5, Lc/d/a/a/a1/u/k;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lc/d/a/a/a1/u/k;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    const/4 v6, 0x1

    :cond_e
    const-string v3, "tenc atom is mandatory"

    .line 15
    invoke-static {v6, v3}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_c
    if-eqz v16, :cond_f

    return-object v16

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lc/d/a/a/a1/u/a$a;Lc/d/a/a/a1/u/a$b;JLc/d/a/a/y0/g;ZZ)Lc/d/a/a/a1/u/j;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget v2, Lc/d/a/a/a1/u/a;->U:I

    invoke-virtual {v0, v2}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v2

    sget v3, Lc/d/a/a/a1/u/a;->g0:I

    invoke-virtual {v2, v3}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v3

    iget-object v3, v3, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v3, v4}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    .line 17
    sget v5, Lc/d/a/a/a1/u/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_2

    :cond_0
    sget v5, Lc/d/a/a/a1/u/b;->a:I

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    sget v5, Lc/d/a/a/a1/u/b;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lc/d/a/a/a1/u/b;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lc/d/a/a/a1/u/b;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lc/d/a/a/a1/u/b;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    sget v5, Lc/d/a/a/a1/u/b;->g:I

    if-ne v3, v5, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x3

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    if-ne v10, v7, :cond_5

    return-object v3

    .line 18
    :cond_5
    sget v5, Lc/d/a/a/a1/u/a;->c0:I

    invoke-virtual {v0, v5}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v5

    iget-object v5, v5, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v8, 0x8

    .line 19
    invoke-virtual {v5, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    invoke-virtual {v5, v11}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->b()I

    move-result v11

    invoke-virtual {v5, v6}, Lc/d/a/a/j1/v;->f(I)V

    .line 20
    iget v12, v5, Lc/d/a/a/j1/v;->b:I

    if-nez v9, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_9

    .line 21
    iget-object v15, v5, Lc/d/a/a/j1/v;->a:[B

    add-int v16, v12, v14

    aget-byte v15, v15, v16

    if-eq v15, v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_6
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    invoke-virtual {v5, v13}, Lc/d/a/a/j1/v;->f(I)V

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v12

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v12

    :goto_7
    cmp-long v7, v12, v14

    if-nez v7, :cond_c

    :goto_8
    move-wide/from16 v12, v16

    :cond_c
    invoke-virtual {v5, v4}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->b()I

    move-result v4

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    invoke-virtual {v5, v6}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->b()I

    move-result v6

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    const/high16 v9, 0x10000

    const/high16 v3, -0x10000

    if-nez v4, :cond_d

    if-ne v7, v9, :cond_d

    if-ne v6, v3, :cond_d

    if-nez v5, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    if-ne v7, v3, :cond_e

    if-ne v6, v9, :cond_e

    if-nez v5, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v4, v3, :cond_f

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    if-ne v5, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v4, p2, v16

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v19, v12

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v19, p2

    .line 22
    :goto_a
    iget-object v4, v4, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 23
    invoke-virtual {v4, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_11

    move v5, v8

    goto :goto_b

    :cond_11
    const/16 v5, 0x10

    :goto_b
    invoke-virtual {v4, v5}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v4

    cmp-long v6, v19, v16

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v4

    .line 24
    invoke-static/range {v19 .. v24}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v6

    move-wide/from16 v16, v6

    :goto_c
    sget v6, Lc/d/a/a/a1/u/a;->V:I

    invoke-virtual {v2, v6}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v6

    sget v7, Lc/d/a/a/a1/u/a;->W:I

    invoke-virtual {v6, v7}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v6

    sget v7, Lc/d/a/a/a1/u/a;->f0:I

    invoke-virtual {v2, v7}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v2

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 25
    invoke-virtual {v2, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_13

    move v9, v8

    goto :goto_d

    :cond_13
    const/16 v9, 0x10

    :goto_d
    invoke-virtual {v2, v9}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v12

    if-nez v7, :cond_14

    const/4 v8, 0x4

    :cond_14
    invoke-virtual {v2, v8}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    const-string v7, ""

    invoke-static {v7}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 26
    sget v7, Lc/d/a/a/a1/u/a;->h0:I

    invoke-virtual {v6, v7}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v6

    iget-object v6, v6, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    .line 27
    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v8

    .line 28
    new-array v13, v8, [Lc/d/a/a/a1/u/k;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v31, v12

    move/from16 v18, v19

    const/16 v19, 0x0

    move-object v12, v1

    :goto_e
    if-ge v9, v8, :cond_72

    .line 29
    iget v14, v6, Lc/d/a/a/j1/v;->b:I

    .line 30
    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v15

    if-lez v15, :cond_15

    const/16 v20, 0x1

    goto :goto_f

    :cond_15
    const/16 v20, 0x0

    :goto_f
    move-wide/from16 p2, v4

    move/from16 p1, v8

    move/from16 v8, v20

    const-string v4, "childAtomSize should be positive"

    invoke-static {v8, v4}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    sget v8, Lc/d/a/a/a1/u/a;->c:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->d:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->n0:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->y0:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->f:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->g:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->t:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->i:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->j:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->l:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->n:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->o:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->p:I

    if-eq v5, v8, :cond_4d

    sget v8, Lc/d/a/a/a1/u/a;->q:I

    if-ne v5, v8, :cond_16

    goto/16 :goto_2b

    :cond_16
    sget v8, Lc/d/a/a/a1/u/a;->w:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->o0:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->B:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->D:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->F:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->H:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->K:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->I:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->J:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->L0:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->M0:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->z:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->A:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->x:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->Z0:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->a1:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->b1:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->c1:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/a/a/a1/u/a;->e1:I

    if-ne v5, v8, :cond_17

    goto/16 :goto_18

    :cond_17
    sget v4, Lc/d/a/a/a1/u/a;->x0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/a/a/a1/u/a;->H0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/a/a/a1/u/a;->I0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/a/a/a1/u/a;->J0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/a/a/a1/u/a;->K0:I

    if-ne v5, v4, :cond_18

    goto :goto_11

    :cond_18
    sget v4, Lc/d/a/a/a1/u/a;->Y0:I

    if-ne v5, v4, :cond_19

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v8, -0x1

    move/from16 v34, v10

    const/4 v10, 0x0

    invoke-static {v4, v5, v10, v8, v10}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v19

    goto :goto_10

    :cond_19
    move/from16 v34, v10

    :goto_10
    move-object/from16 v35, v2

    goto/16 :goto_17

    :cond_1a
    :goto_11
    move/from16 v34, v10

    add-int/lit8 v4, v14, 0x8

    add-int/lit8 v4, v4, 0x8

    .line 31
    invoke-virtual {v6, v4}, Lc/d/a/a/j1/v;->e(I)V

    sget v4, Lc/d/a/a/a1/u/a;->x0:I

    const-wide v19, 0x7fffffffffffffffL

    if-ne v5, v4, :cond_1b

    move-object/from16 v35, v2

    goto :goto_13

    :cond_1b
    sget v4, Lc/d/a/a/a1/u/a;->H0:I

    if-ne v5, v4, :cond_1c

    add-int/lit8 v4, v15, -0x8

    add-int/lit8 v4, v4, -0x8

    new-array v5, v4, [B

    .line 32
    iget-object v8, v6, Lc/d/a/a/j1/v;->a:[B

    iget v10, v6, Lc/d/a/a/j1/v;->b:I

    move-object/from16 v35, v2

    const/4 v2, 0x0

    invoke-static {v8, v10, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v2, v4

    iput v2, v6, Lc/d/a/a/j1/v;->b:I

    .line 33
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_15

    :cond_1c
    move-object/from16 v35, v2

    sget v2, Lc/d/a/a/a1/u/a;->I0:I

    if-ne v5, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    :goto_12
    move-object v4, v2

    goto :goto_14

    :cond_1d
    sget v2, Lc/d/a/a/a1/u/a;->J0:I

    if-ne v5, v2, :cond_1e

    const-wide/16 v19, 0x0

    :goto_13
    const-string v2, "application/ttml+xml"

    const/4 v4, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-object/from16 v20, v2

    goto :goto_16

    :cond_1e
    sget v2, Lc/d/a/a/a1/u/a;->K0:I

    if-ne v5, v2, :cond_1f

    const-string v2, "application/x-mp4-cea-608"

    const/16 v18, 0x1

    goto :goto_12

    :goto_14
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v29, v2

    move-wide/from16 v27, v19

    move-object/from16 v20, v4

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v29}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/d/a/a/y0/g;JLjava/util/List;)Lc/d/a/a/c0;

    move-result-object v19

    :goto_17
    move/from16 v36, v3

    move/from16 v37, v9

    move-object/from16 v38, v13

    move v2, v14

    move v3, v15

    move-object v9, v1

    goto/16 :goto_41

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_18
    move-object/from16 v35, v2

    move/from16 v34, v10

    add-int/lit8 v2, v14, 0x8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    .line 34
    invoke-virtual {v6, v2}, Lc/d/a/a/j1/v;->e(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_21

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->p()I

    move-result v8

    invoke-virtual {v6, v2}, Lc/d/a/a/j1/v;->f(I)V

    goto :goto_19

    :cond_21
    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->f(I)V

    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_24

    const/4 v10, 0x1

    if-ne v8, v10, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v2, 0x2

    if-ne v8, v2, :cond_23

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Lc/d/a/a/j1/v;->f(I)V

    .line 35
    invoke-virtual {v6}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move v10, v3

    .line 36
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->n()I

    move-result v3

    const/16 v8, 0x14

    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->f(I)V

    move/from16 v36, v10

    goto :goto_1b

    :cond_23
    move/from16 v36, v3

    move/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v40, v14

    move/from16 v39, v15

    goto/16 :goto_2a

    :cond_24
    :goto_1a
    move v10, v3

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->p()I

    move-result v3

    invoke-virtual {v6, v2}, Lc/d/a/a/j1/v;->f(I)V

    .line 37
    iget-object v2, v6, Lc/d/a/a/j1/v;->a:[B

    move/from16 v20, v3

    iget v3, v6, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v6, Lc/d/a/a/j1/v;->b:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget v3, v6, Lc/d/a/a/j1/v;->b:I

    move/from16 v36, v10

    add-int/lit8 v10, v3, 0x1

    iput v10, v6, Lc/d/a/a/j1/v;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    iget v0, v6, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lc/d/a/a/j1/v;->b:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_25

    const/16 v0, 0x10

    .line 38
    invoke-virtual {v6, v0}, Lc/d/a/a/j1/v;->f(I)V

    :cond_25
    move/from16 v3, v20

    .line 39
    :goto_1b
    iget v0, v6, Lc/d/a/a/j1/v;->b:I

    .line 40
    sget v8, Lc/d/a/a/a1/u/a;->o0:I

    if-ne v5, v8, :cond_28

    invoke-static {v6, v14, v15}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v12, :cond_26

    const/4 v10, 0x0

    goto :goto_1c

    :cond_26
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lc/d/a/a/a1/u/k;

    iget-object v10, v10, Lc/d/a/a/a1/u/k;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lc/d/a/a/y0/g;->a(Ljava/lang/String;)Lc/d/a/a/y0/g;

    move-result-object v10

    :goto_1c
    move-object v12, v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lc/d/a/a/a1/u/k;

    aput-object v8, v13, v9

    :cond_27
    invoke-virtual {v6, v0}, Lc/d/a/a/j1/v;->e(I)V

    :cond_28
    sget v8, Lc/d/a/a/a1/u/a;->B:I

    const-string v10, "audio/raw"

    if-ne v5, v8, :cond_29

    const-string v5, "audio/ac3"

    goto/16 :goto_1f

    :cond_29
    sget v8, Lc/d/a/a/a1/u/a;->D:I

    if-ne v5, v8, :cond_2a

    const-string v5, "audio/eac3"

    goto/16 :goto_1f

    :cond_2a
    sget v8, Lc/d/a/a/a1/u/a;->F:I

    if-ne v5, v8, :cond_2b

    const-string v5, "audio/ac4"

    goto/16 :goto_1f

    :cond_2b
    sget v8, Lc/d/a/a/a1/u/a;->H:I

    if-ne v5, v8, :cond_2c

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_1f

    :cond_2c
    sget v8, Lc/d/a/a/a1/u/a;->I:I

    if-eq v5, v8, :cond_39

    sget v8, Lc/d/a/a/a1/u/a;->J:I

    if-ne v5, v8, :cond_2d

    goto :goto_1e

    :cond_2d
    sget v8, Lc/d/a/a/a1/u/a;->K:I

    if-ne v5, v8, :cond_2e

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    :cond_2e
    sget v8, Lc/d/a/a/a1/u/a;->L0:I

    if-ne v5, v8, :cond_2f

    const-string v5, "audio/3gpp"

    goto :goto_1f

    :cond_2f
    sget v8, Lc/d/a/a/a1/u/a;->M0:I

    if-ne v5, v8, :cond_30

    const-string v5, "audio/amr-wb"

    goto :goto_1f

    :cond_30
    sget v8, Lc/d/a/a/a1/u/a;->z:I

    if-eq v5, v8, :cond_38

    sget v8, Lc/d/a/a/a1/u/a;->A:I

    if-ne v5, v8, :cond_31

    goto :goto_1d

    :cond_31
    sget v8, Lc/d/a/a/a1/u/a;->x:I

    if-ne v5, v8, :cond_32

    const-string v5, "audio/mpeg"

    goto :goto_1f

    :cond_32
    sget v8, Lc/d/a/a/a1/u/a;->Z0:I

    if-ne v5, v8, :cond_33

    const-string v5, "audio/alac"

    goto :goto_1f

    :cond_33
    sget v8, Lc/d/a/a/a1/u/a;->a1:I

    if-ne v5, v8, :cond_34

    const-string v5, "audio/g711-alaw"

    goto :goto_1f

    :cond_34
    sget v8, Lc/d/a/a/a1/u/a;->b1:I

    if-ne v5, v8, :cond_35

    const-string v5, "audio/g711-mlaw"

    goto :goto_1f

    :cond_35
    sget v8, Lc/d/a/a/a1/u/a;->c1:I

    if-ne v5, v8, :cond_36

    const-string v5, "audio/opus"

    goto :goto_1f

    :cond_36
    sget v8, Lc/d/a/a/a1/u/a;->e1:I

    if-ne v5, v8, :cond_37

    const-string v5, "audio/flac"

    goto :goto_1f

    :cond_37
    const/4 v5, 0x0

    goto :goto_1f

    :cond_38
    :goto_1d
    move-object v5, v10

    goto :goto_1f

    :cond_39
    :goto_1e
    const-string v5, "audio/vnd.dts.hd"

    :goto_1f
    const/4 v8, 0x0

    move/from16 v37, v9

    :goto_20
    sub-int v9, v0, v14

    if-ge v9, v15, :cond_49

    invoke-virtual {v6, v0}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v9

    if-lez v9, :cond_3a

    const/16 v20, 0x1

    goto :goto_21

    :cond_3a
    const/16 v20, 0x0

    :goto_21
    move-object/from16 v38, v13

    move/from16 v13, v20

    invoke-static {v13, v4}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v13

    sget v1, Lc/d/a/a/a1/u/a;->X:I

    if-eq v13, v1, :cond_42

    if-eqz p6, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->y:I

    if-ne v13, v1, :cond_3b

    goto/16 :goto_25

    :cond_3b
    sget v1, Lc/d/a/a/a1/u/a;->C:I

    if-ne v13, v1, :cond_3c

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7, v12}, Lc/d/a/a/w0/g;->a(Lc/d/a/a/j1/v;Ljava/lang/String;Ljava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v1

    :goto_22
    move-object/from16 v19, v1

    goto :goto_23

    :cond_3c
    sget v1, Lc/d/a/a/a1/u/a;->E:I

    if-ne v13, v1, :cond_3d

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7, v12}, Lc/d/a/a/w0/g;->b(Lc/d/a/a/j1/v;Ljava/lang/String;Ljava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v1

    goto :goto_22

    :cond_3d
    sget v1, Lc/d/a/a/a1/u/a;->G:I

    if-ne v13, v1, :cond_3e

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7, v12}, Lc/d/a/a/w0/h;->a(Lc/d/a/a/j1/v;Ljava/lang/String;Ljava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v1

    goto :goto_22

    :goto_23
    move/from16 v39, v15

    goto :goto_24

    :cond_3e
    sget v1, Lc/d/a/a/a1/u/a;->L:I

    if-ne v13, v1, :cond_3f

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    invoke-static/range {v19 .. v29}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v19

    goto :goto_23

    :cond_3f
    sget v1, Lc/d/a/a/a1/u/a;->Z0:I

    if-ne v13, v1, :cond_40

    new-array v8, v9, [B

    invoke-virtual {v6, v0}, Lc/d/a/a/j1/v;->e(I)V

    .line 41
    iget-object v1, v6, Lc/d/a/a/j1/v;->a:[B

    iget v13, v6, Lc/d/a/a/j1/v;->b:I

    move/from16 v39, v15

    const/4 v15, 0x0

    invoke-static {v1, v13, v8, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v1, v9

    iput v1, v6, Lc/d/a/a/j1/v;->b:I

    :goto_24
    move/from16 v40, v14

    goto/16 :goto_28

    :cond_40
    move/from16 v39, v15

    .line 42
    sget v1, Lc/d/a/a/a1/u/a;->d1:I

    if-ne v13, v1, :cond_41

    add-int/lit8 v1, v9, -0x8

    sget-object v8, Lc/d/a/a/a1/u/b;->i:[B

    array-length v13, v8

    add-int/2addr v13, v1

    new-array v13, v13, [B

    array-length v15, v8

    move/from16 v40, v14

    const/4 v14, 0x0

    invoke-static {v8, v14, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v0, 0x8

    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->e(I)V

    sget-object v8, Lc/d/a/a/a1/u/b;->i:[B

    array-length v8, v8

    .line 43
    iget-object v14, v6, Lc/d/a/a/j1/v;->a:[B

    iget v15, v6, Lc/d/a/a/j1/v;->b:I

    invoke-static {v14, v15, v13, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v6, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v8, v1

    iput v8, v6, Lc/d/a/a/j1/v;->b:I

    move-object v8, v13

    goto/16 :goto_28

    :cond_41
    move/from16 v40, v14

    .line 44
    sget v1, Lc/d/a/a/a1/u/a;->f1:I

    if-ne v9, v1, :cond_48

    add-int/lit8 v1, v9, -0xc

    new-array v8, v1, [B

    add-int/lit8 v13, v0, 0xc

    invoke-virtual {v6, v13}, Lc/d/a/a/j1/v;->e(I)V

    .line 45
    iget-object v13, v6, Lc/d/a/a/j1/v;->a:[B

    iget v14, v6, Lc/d/a/a/j1/v;->b:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v8, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v6, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v13, v1

    iput v13, v6, Lc/d/a/a/j1/v;->b:I

    goto :goto_28

    :cond_42
    :goto_25
    move/from16 v40, v14

    move/from16 v39, v15

    const/4 v1, 0x0

    .line 46
    sget v14, Lc/d/a/a/a1/u/a;->X:I

    if-ne v13, v14, :cond_43

    move v13, v0

    goto :goto_27

    .line 47
    :cond_43
    iget v13, v6, Lc/d/a/a/j1/v;->b:I

    :goto_26
    sub-int v14, v13, v0

    if-ge v14, v9, :cond_46

    .line 48
    invoke-virtual {v6, v13}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v14

    if-lez v14, :cond_44

    const/4 v1, 0x1

    :cond_44
    invoke-static {v1, v4}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    sget v15, Lc/d/a/a/a1/u/a;->X:I

    if-ne v1, v15, :cond_45

    goto :goto_27

    :cond_45
    add-int/2addr v13, v14

    const/4 v1, 0x0

    goto :goto_26

    :cond_46
    const/4 v1, -0x1

    move v13, v1

    :goto_27
    const/4 v1, -0x1

    if-eq v13, v1, :cond_48

    .line 49
    invoke-static {v6, v13}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v1}, Lc/d/a/a/j1/h;->a([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v41, v3

    move v3, v2

    move/from16 v2, v41

    :cond_47
    move-object v8, v1

    :cond_48
    :goto_28
    add-int/2addr v0, v9

    move-object/from16 v1, p4

    move-object/from16 v13, v38

    move/from16 v15, v39

    move/from16 v14, v40

    goto/16 :goto_20

    :cond_49
    move-object/from16 v38, v13

    move/from16 v40, v14

    move/from16 v39, v15

    const/4 v0, -0x1

    if-nez v19, :cond_4c

    if-eqz v5, :cond_4c

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x2

    :cond_4a
    move/from16 v26, v0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    if-nez v8, :cond_4b

    const/4 v0, 0x0

    goto :goto_29

    :cond_4b
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_29
    move-object/from16 v27, v0

    const/16 v29, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v28, v12

    move-object/from16 v30, v7

    invoke-static/range {v19 .. v30}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v19

    :cond_4c
    :goto_2a
    move-object/from16 v9, p4

    move-object v12, v9

    move/from16 v3, v39

    move/from16 v2, v40

    goto/16 :goto_41

    :cond_4d
    :goto_2b
    move-object/from16 v35, v2

    move/from16 v36, v3

    move/from16 v37, v9

    move/from16 v34, v10

    move-object/from16 v38, v13

    move/from16 v40, v14

    move/from16 v39, v15

    const/4 v0, -0x1

    add-int/lit8 v14, v40, 0x8

    add-int/lit8 v14, v14, 0x8

    .line 50
    invoke-virtual {v6, v14}, Lc/d/a/a/j1/v;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->p()I

    move-result v24

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->p()I

    move-result v25

    const/16 v1, 0x32

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->f(I)V

    .line 51
    iget v1, v6, Lc/d/a/a/j1/v;->b:I

    .line 52
    sget v2, Lc/d/a/a/a1/u/a;->n0:I

    if-ne v5, v2, :cond_50

    move/from16 v3, v39

    move/from16 v2, v40

    invoke-static {v6, v2, v3}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4f

    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v9, p4

    if-nez v9, :cond_4e

    const/4 v10, 0x0

    goto :goto_2c

    :cond_4e
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lc/d/a/a/a1/u/k;

    iget-object v10, v10, Lc/d/a/a/a1/u/k;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lc/d/a/a/y0/g;->a(Ljava/lang/String;)Lc/d/a/a/y0/g;

    move-result-object v10

    :goto_2c
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lc/d/a/a/a1/u/k;

    aput-object v8, v38, v37

    goto :goto_2d

    :cond_4f
    move-object/from16 v9, p4

    move-object v10, v9

    :goto_2d
    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->e(I)V

    move-object/from16 v33, v10

    goto :goto_2e

    :cond_50
    move-object/from16 v9, p4

    move/from16 v3, v39

    move/from16 v2, v40

    move-object/from16 v33, v9

    :goto_2e
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v29, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    move/from16 v41, v31

    move/from16 v31, v0

    move/from16 v0, v41

    :goto_2f
    sub-int v8, v1, v2

    if-ge v8, v3, :cond_70

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->e(I)V

    .line 53
    iget v8, v6, Lc/d/a/a/j1/v;->b:I

    .line 54
    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v12

    if-nez v12, :cond_51

    .line 55
    iget v13, v6, Lc/d/a/a/j1/v;->b:I

    sub-int/2addr v13, v2

    if-ne v13, v3, :cond_51

    goto/16 :goto_3f

    :cond_51
    if-lez v12, :cond_52

    const/4 v13, 0x1

    goto :goto_30

    :cond_52
    const/4 v13, 0x0

    .line 56
    :goto_30
    invoke-static {v13, v4}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v13

    sget v14, Lc/d/a/a/a1/u/a;->e:I

    if-ne v13, v14, :cond_55

    if-nez v20, :cond_53

    const/4 v0, 0x1

    goto :goto_31

    :cond_53
    const/4 v0, 0x0

    :goto_31
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v6}, Lc/d/a/a/k1/h;->b(Lc/d/a/a/j1/v;)Lc/d/a/a/k1/h;

    move-result-object v0

    iget-object v8, v0, Lc/d/a/a/k1/h;->a:Ljava/util/List;

    iget v13, v0, Lc/d/a/a/k1/h;->b:I

    if-nez v10, :cond_54

    iget v0, v0, Lc/d/a/a/k1/h;->e:F

    move/from16 v29, v0

    :cond_54
    const-string v20, "video/avc"

    move-object/from16 v27, v8

    move v0, v13

    goto/16 :goto_3e

    :cond_55
    sget v14, Lc/d/a/a/a1/u/a;->h:I

    if-ne v13, v14, :cond_57

    if-nez v20, :cond_56

    const/4 v0, 0x1

    goto :goto_32

    :cond_56
    const/4 v0, 0x0

    :goto_32
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-static {v6}, Lc/d/a/a/k1/l;->a(Lc/d/a/a/j1/v;)Lc/d/a/a/k1/l;

    move-result-object v0

    iget-object v8, v0, Lc/d/a/a/k1/l;->a:Ljava/util/List;

    iget v0, v0, Lc/d/a/a/k1/l;->b:I

    const-string v20, "video/hevc"

    move-object/from16 v27, v8

    goto/16 :goto_3e

    :cond_57
    sget v14, Lc/d/a/a/a1/u/a;->r:I

    if-eq v13, v14, :cond_6a

    sget v14, Lc/d/a/a/a1/u/a;->s:I

    if-ne v13, v14, :cond_58

    goto/16 :goto_39

    :cond_58
    sget v14, Lc/d/a/a/a1/u/a;->k:I

    if-ne v13, v14, :cond_5b

    if-nez v20, :cond_59

    const/4 v8, 0x1

    goto :goto_33

    :cond_59
    const/4 v8, 0x0

    :goto_33
    invoke-static {v8}, Lc/d/a/a/j1/f;->c(Z)V

    sget v8, Lc/d/a/a/a1/u/a;->i:I

    if-ne v5, v8, :cond_5a

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_35

    :cond_5a
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_35

    :cond_5b
    sget v14, Lc/d/a/a/a1/u/a;->m:I

    if-ne v13, v14, :cond_5d

    if-nez v20, :cond_5c

    const/4 v8, 0x1

    goto :goto_34

    :cond_5c
    const/4 v8, 0x0

    :goto_34
    invoke-static {v8}, Lc/d/a/a/j1/f;->c(Z)V

    const-string v8, "video/av01"

    :goto_35
    move-object/from16 v20, v8

    goto/16 :goto_3e

    :cond_5d
    sget v14, Lc/d/a/a/a1/u/a;->u:I

    if-ne v13, v14, :cond_5f

    if-nez v20, :cond_5e

    const/4 v8, 0x1

    goto :goto_36

    :cond_5e
    const/4 v8, 0x0

    :goto_36
    invoke-static {v8}, Lc/d/a/a/j1/f;->c(Z)V

    const-string v8, "video/3gpp"

    goto :goto_35

    :cond_5f
    sget v14, Lc/d/a/a/a1/u/a;->X:I

    if-ne v13, v14, :cond_61

    if-nez v20, :cond_60

    const/4 v13, 0x1

    goto :goto_37

    :cond_60
    const/4 v13, 0x0

    :goto_37
    invoke-static {v13}, Lc/d/a/a/j1/f;->c(Z)V

    invoke-static {v6, v8}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/j1/v;I)Landroid/util/Pair;

    move-result-object v8

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [B

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    goto/16 :goto_3e

    :cond_61
    sget v14, Lc/d/a/a/a1/u/a;->w0:I

    if-ne v13, v14, :cond_62

    add-int/lit8 v8, v8, 0x8

    .line 57
    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->n()I

    move-result v8

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->n()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float v29, v8, v10

    const/4 v8, 0x1

    move v10, v8

    goto/16 :goto_3e

    .line 58
    :cond_62
    sget v14, Lc/d/a/a/a1/u/a;->W0:I

    if-ne v13, v14, :cond_65

    add-int/lit8 v13, v8, 0x8

    :goto_38
    sub-int v14, v13, v8

    if-ge v14, v12, :cond_64

    .line 59
    invoke-virtual {v6, v13}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v14

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->b()I

    move-result v15

    move/from16 v39, v0

    sget v0, Lc/d/a/a/a1/u/a;->X0:I

    if-ne v15, v0, :cond_63

    iget-object v0, v6, Lc/d/a/a/j1/v;->a:[B

    add-int/2addr v14, v13

    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v30, v0

    goto/16 :goto_3d

    :cond_63
    add-int/2addr v13, v14

    move/from16 v0, v39

    goto :goto_38

    :cond_64
    move/from16 v39, v0

    const/16 v30, 0x0

    goto/16 :goto_3e

    :cond_65
    move/from16 v39, v0

    .line 60
    sget v0, Lc/d/a/a/a1/u/a;->V0:I

    if-ne v13, v0, :cond_6f

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lc/d/a/a/j1/v;->f(I)V

    if-nez v0, :cond_6f

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v13, 0x1

    if-eq v0, v13, :cond_68

    const/4 v13, 0x2

    if-eq v0, v13, :cond_67

    if-eq v0, v8, :cond_66

    goto/16 :goto_3d

    :cond_66
    const/16 v31, 0x3

    goto/16 :goto_3d

    :cond_67
    move/from16 v31, v13

    goto :goto_3d

    :cond_68
    const/16 v31, 0x1

    goto :goto_3d

    :cond_69
    const/16 v31, 0x0

    goto :goto_3d

    :cond_6a
    :goto_39
    move/from16 v39, v0

    const/4 v0, 0x2

    .line 61
    invoke-virtual {v6, v0}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v13, 0x5

    shl-int/2addr v0, v13

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->k()I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x1f

    or-int/2addr v0, v14

    const/4 v14, 0x4

    if-eq v8, v14, :cond_6e

    if-ne v8, v13, :cond_6b

    goto :goto_3a

    :cond_6b
    const/16 v14, 0x8

    if-ne v8, v14, :cond_6c

    const-string v14, "hev1"

    goto :goto_3b

    :cond_6c
    const/16 v14, 0x9

    if-ne v8, v14, :cond_6d

    const-string v14, "avc3"

    goto :goto_3b

    :cond_6d
    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_3c

    :cond_6e
    :goto_3a
    const-string v14, "dvhe"

    :goto_3b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".0"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lc/d/a/a/k1/j;

    invoke-direct {v15, v8, v0, v14}, Lc/d/a/a/k1/j;-><init>(IILjava/lang/String;)V

    :goto_3c
    if-eqz v15, :cond_6f

    .line 62
    iget v0, v15, Lc/d/a/a/k1/j;->a:I

    if-ne v0, v13, :cond_6f

    iget-object v0, v15, Lc/d/a/a/k1/j;->b:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    move-object/from16 v21, v0

    move-object/from16 v20, v8

    :cond_6f
    :goto_3d
    move/from16 v0, v39

    :goto_3e
    add-int/2addr v1, v12

    goto/16 :goto_2f

    :cond_70
    :goto_3f
    move/from16 v39, v0

    if-nez v20, :cond_71

    goto :goto_40

    :cond_71
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v32, 0x0

    move/from16 v28, v36

    invoke-static/range {v19 .. v33}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILc/d/a/a/k1/i;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v19

    :goto_40
    move-object v12, v9

    move/from16 v31, v39

    :goto_41
    add-int v14, v2, v3

    .line 63
    invoke-virtual {v6, v14}, Lc/d/a/a/j1/v;->e(I)V

    add-int/lit8 v0, v37, 0x1

    move/from16 v8, p1

    move-wide/from16 v4, p2

    move-object v1, v9

    move/from16 v10, v34

    move-object/from16 v2, v35

    move/from16 v3, v36

    move-object/from16 v13, v38

    const-wide/16 v14, 0x0

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_72
    move-object/from16 v35, v2

    move-wide/from16 p2, v4

    move/from16 v34, v10

    move-object/from16 v38, v13

    if-nez p5, :cond_79

    .line 64
    sget v0, Lc/d/a/a/a1/u/a;->d0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 65
    sget v1, Lc/d/a/a/a1/u/a;->e0:I

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v0

    if-nez v0, :cond_73

    goto :goto_45

    :cond_73
    iget-object v0, v0, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->n()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v2, :cond_77

    const/4 v6, 0x1

    if-ne v1, v6, :cond_74

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v7

    goto :goto_43

    :cond_74
    invoke-virtual {v0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v7

    :goto_43
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_75

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v6

    goto :goto_44

    :cond_75
    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_44
    aput-wide v6, v4, v5

    .line 66
    iget-object v6, v0, Lc/d/a/a/j1/v;->a:[B

    iget v7, v0, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lc/d/a/a/j1/v;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    iget v8, v0, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lc/d/a/a/j1/v;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_76

    const/4 v6, 0x2

    .line 67
    invoke-virtual {v0, v6}, Lc/d/a/a/j1/v;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_46

    :cond_78
    :goto_45
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 68
    :goto_46
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    goto :goto_47

    :cond_79
    const/4 v1, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    :goto_47
    if-nez v19, :cond_7a

    move-object v0, v1

    goto :goto_48

    :cond_7a
    new-instance v0, Lc/d/a/a/a1/u/j;

    move-object/from16 v1, v35

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v8, v0

    move v9, v11

    move/from16 v10, v34

    move-wide v11, v1

    move-object/from16 v1, v38

    move-wide/from16 v13, p2

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v31

    invoke-direct/range {v8 .. v22}, Lc/d/a/a/a1/u/j;-><init>(IIJJJLc/d/a/a/c0;I[Lc/d/a/a/a1/u/k;I[J[J)V

    :goto_48
    return-object v0
.end method

.method public static a(Lc/d/a/a/a1/u/a$a;)Lc/d/a/a/c1/a;
    .locals 8

    sget v0, Lc/d/a/a/a1/u/a;->g0:I

    invoke-virtual {p0, v0}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v0

    sget v1, Lc/d/a/a/a1/u/a;->P0:I

    invoke-virtual {p0, v1}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v1

    sget v2, Lc/d/a/a/a1/u/a;->Q0:I

    invoke-virtual {p0, v2}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object p0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v2, 0x10

    .line 3
    invoke-virtual {v0, v2}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    .line 4
    sget v2, Lc/d/a/a/a1/u/b;->h:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v1, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lc/d/a/a/j1/v;->f(I)V

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lc/d/a/a/j1/v;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    invoke-virtual {p0, v4}, Lc/d/a/a/j1/v;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 5
    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 6
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    array-length v6, v2

    if-ge v5, v6, :cond_2

    aget-object v5, v2, v5

    add-int v6, v1, v3

    invoke-static {p0, v6, v5}, Lc/d/a/a/a1/u/f;->a(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/a1/u/e;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v6, v5, v7}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lc/d/a/a/c1/a;

    invoke-direct {p0, v0}, Lc/d/a/a/c1/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static a(Lc/d/a/a/a1/u/a$b;Z)Lc/d/a/a/c1/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 69
    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 70
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    sget v4, Lc/d/a/a/a1/u/a;->O0:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v1}, Lc/d/a/a/j1/v;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 71
    invoke-virtual {p0, v2}, Lc/d/a/a/j1/v;->f(I)V

    .line 72
    :goto_1
    iget v2, p0, Lc/d/a/a/j1/v;->b:I

    if-ge v2, v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v4

    sget v5, Lc/d/a/a/a1/u/a;->Q0:I

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/v;->e(I)V

    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->f(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_1
    :goto_2
    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    if-ge v1, v2, :cond_2

    .line 76
    invoke-static {p0}, Lc/d/a/a/a1/u/f;->b(Lc/d/a/a/j1/v;)Lc/d/a/a/c1/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lc/d/a/a/c1/a;

    invoke-direct {v0, p1}, Lc/d/a/a/c1/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {p0, v2}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0, v1}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method
