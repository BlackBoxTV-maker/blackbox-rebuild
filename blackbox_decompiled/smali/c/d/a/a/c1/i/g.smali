.class public final Lc/d/a/a/c1/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/c1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/c1/i/g$b;,
        Lc/d/a/a/c1/i/g$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lc/d/a/a/c1/i/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/c1/i/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/c1/i/g;->a:Lc/d/a/a/c1/i/g$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/c1/i/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/c1/i/g;->a:Lc/d/a/a/c1/i/g$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lc/d/a/a/j1/v;II)Lc/d/a/a/c1/i/a;
    .locals 7

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/a/a/c1/i/g;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    new-array v3, p1, [B

    .line 15
    iget-object v4, p0, Lc/d/a/a/j1/v;->a:[B

    iget v5, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lc/d/a/a/j1/v;->b:I

    const-string p0, "image/"

    const-string p1, "ISO-8859-1"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 16
    invoke-static {p0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v3, v6, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image/jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v6, p2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x2f

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-static {p0, p1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    add-int/lit8 p1, p2, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, v4

    invoke-static {v3, p2, v0}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    invoke-direct {v4, v3, p2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lc/d/a/a/c1/i/g;->a(I)I

    move-result p2

    add-int/2addr p2, v2

    array-length v0, v3

    invoke-static {v3, p2, v0}, Lc/d/a/a/c1/i/g;->a([BII)[B

    move-result-object p2

    new-instance v0, Lc/d/a/a/c1/i/a;

    invoke-direct {v0, p0, v4, p1, p2}, Lc/d/a/a/c1/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0
.end method

.method public static a(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/c1/i/b;
    .locals 4

    new-array v0, p1, [B

    .line 17
    iget-object v1, p0, Lc/d/a/a/j1/v;->a:[B

    iget v2, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 18
    new-instance p0, Lc/d/a/a/c1/i/b;

    invoke-direct {p0, p2, v0}, Lc/d/a/a/c1/i/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static a(Lc/d/a/a/j1/v;IIZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/c;
    .locals 15

    move-object v0, p0

    .line 19
    iget v1, v0, Lc/d/a/a/j1/v;->b:I

    .line 20
    iget-object v2, v0, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v2, v1}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lc/d/a/a/j1/v;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result v6

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 21
    :cond_2
    :goto_2
    iget v3, v0, Lc/d/a/a/j1/v;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 22
    invoke-static {v3, p0, v7, v8, v11}, Lc/d/a/a/c1/i/g;->a(ILc/d/a/a/j1/v;ZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/h;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lc/d/a/a/c1/i/h;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lc/d/a/a/c1/i/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lc/d/a/a/c1/i/c;-><init>(Ljava/lang/String;IIJJ[Lc/d/a/a/c1/i/h;)V

    return-object v0
.end method

.method public static a(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/e;
    .locals 8

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    invoke-static {v1}, Lc/d/a/a/c1/i/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 23
    iget-object v5, p0, Lc/d/a/a/j1/v;->a:[B

    iget v6, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lc/d/a/a/j1/v;->b:I

    .line 24
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 25
    iget-object v3, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lc/d/a/a/j1/v;->b:I

    .line 26
    invoke-static {v0, v7, v1}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lc/d/a/a/c1/i/g;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lc/d/a/a/c1/i/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/d/a/a/c1/i/e;

    invoke-direct {v0, v5, p1, p0}, Lc/d/a/a/c1/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILc/d/a/a/j1/v;ZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->n()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->n()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->m()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->p()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 27
    iget v0, v7, Lc/d/a/a/j1/v;->c:I

    .line 28
    invoke-virtual {v7, v0}, Lc/d/a/a/j1/v;->e(I)V

    return-object v16

    .line 29
    :cond_5
    iget v1, v7, Lc/d/a/a/j1/v;->b:I

    add-int v5, v1, v15

    .line 30
    iget v1, v7, Lc/d/a/a/j1/v;->c:I

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 31
    invoke-static {v4, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, v7, Lc/d/a/a/j1/v;->c:I

    .line 33
    invoke-virtual {v7, v0}, Lc/d/a/a/j1/v;->e(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Lc/d/a/a/c1/i/g$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v14}, Lc/d/a/a/j1/v;->e(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v17, v1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7, v1}, Lc/d/a/a/j1/v;->f(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lc/d/a/a/j1/v;->f(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->g(Lc/d/a/a/j1/v;I)I

    move-result v1

    move v15, v1

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->e(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/l;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/a/c1/i/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lc/d/a/a/c1/i/g;->b(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/c1/i/l;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    :cond_1a
    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->f(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    const/16 v3, 0x57

    if-ne v8, v3, :cond_1c

    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/a/c1/i/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lc/d/a/a/c1/i/g;->c(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/c1/i/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->d(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/k;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    :cond_1e
    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->b(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/f;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v5, :cond_21

    goto :goto_d

    :cond_20
    const/16 v11, 0x41

    if-ne v8, v11, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v5, :cond_21

    :goto_d
    invoke-static {v7, v15, v0}, Lc/d/a/a/c1/i/g;->a(Lc/d/a/a/j1/v;II)Lc/d/a/a/c1/i/a;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v5, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    :cond_22
    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->a(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/e;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v5, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    const/16 v2, 0x41

    if-ne v10, v2, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lc/d/a/a/c1/i/g;->a(Lc/d/a/a/j1/v;IIZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/c;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v5, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v5, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lc/d/a/a/c1/i/g;->b(Lc/d/a/a/j1/v;IIZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/d;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    invoke-static {v7, v15}, Lc/d/a/a/c1/i/g;->c(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/j;

    move-result-object v1

    goto :goto_e

    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/a/c1/i/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lc/d/a/a/c1/i/g;->a(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/c1/i/b;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/a/c1/i/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    invoke-virtual {v7, v14}, Lc/d/a/a/j1/v;->e(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    invoke-static {v12, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v14}, Lc/d/a/a/j1/v;->e(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Lc/d/a/a/j1/v;->e(I)V

    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v12, v0}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lc/d/a/a/j1/v;->e(I)V

    return-object v16
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lc/d/a/a/j1/v;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 34
    iget v2, v1, Lc/d/a/a/j1/v;->b:I

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->p()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->m()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    :goto_3
    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v6

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_8
    move v3, v6

    move v7, v3

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v3, v8, v3

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_c

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lc/d/a/a/j1/v;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    throw v0
.end method

.method public static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lc/d/a/a/j1/f0;->f:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b([BII)I
    .locals 1

    invoke-static {p0, p1}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static b(Lc/d/a/a/j1/v;IIZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/d;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lc/d/a/a/j1/v;->b:I

    .line 2
    iget-object v2, v0, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v2, v1}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lc/d/a/a/j1/v;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 3
    iget v10, v0, Lc/d/a/a/j1/v;->b:I

    .line 4
    iget-object v11, v0, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v11, v10}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lc/d/a/a/j1/v;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    invoke-virtual {p0, v11}, Lc/d/a/a/j1/v;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 5
    :cond_3
    :goto_3
    iget v6, v0, Lc/d/a/a/j1/v;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 6
    invoke-static {v6, p0, v7, v8, v10}, Lc/d/a/a/c1/i/g;->a(ILc/d/a/a/j1/v;ZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/h;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/a/a/c1/i/h;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lc/d/a/a/c1/i/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lc/d/a/a/c1/i/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lc/d/a/a/c1/i/h;)V

    return-object v1
.end method

.method public static b(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/f;
    .locals 6

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    invoke-static {v0}, Lc/d/a/a/c1/i/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    .line 7
    iget-object v3, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lc/d/a/a/j1/v;->b:I

    .line 8
    invoke-static {v2, v5}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {p1, v2, v5, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result v3

    invoke-static {v2, p0, v3, v1}, Lc/d/a/a/c1/i/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lc/d/a/a/c1/i/g;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4, v0}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result v3

    invoke-static {v2, v4, v3, v1}, Lc/d/a/a/c1/i/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/d/a/a/c1/i/g;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    array-length v3, v2

    invoke-static {v2, v0, v3}, Lc/d/a/a/c1/i/g;->a([BII)[B

    move-result-object v0

    new-instance v2, Lc/d/a/a/c1/i/f;

    invoke-direct {v2, p1, p0, v1, v0}, Lc/d/a/a/c1/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2
.end method

.method public static b(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/c1/i/l;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    invoke-static {v2}, Lc/d/a/a/c1/i/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 9
    iget-object v4, p0, Lc/d/a/a/j1/v;->a:[B

    iget v5, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lc/d/a/a/j1/v;->b:I

    .line 10
    invoke-static {v1, v6, v2}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lc/d/a/a/c1/i/l;

    invoke-direct {p0, p2, v0, p1}, Lc/d/a/a/c1/i/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/j;
    .locals 10

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->p()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->m()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->m()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    new-instance v5, Lc/d/a/a/j1/u;

    invoke-direct {v5}, Lc/d/a/a/j1/u;-><init>()V

    .line 1
    iget-object v6, p0, Lc/d/a/a/j1/v;->a:[B

    .line 2
    iget v7, p0, Lc/d/a/a/j1/v;->c:I

    .line 3
    invoke-virtual {v5, v6, v7}, Lc/d/a/a/j1/u;->a([BI)V

    .line 4
    iget p0, p0, Lc/d/a/a/j1/v;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 5
    invoke-virtual {v5, p0}, Lc/d/a/a/j1/u;->b(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 6
    div-int/2addr p1, p0

    new-array p0, p1, [I

    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    invoke-virtual {v5, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v9

    aput v8, p0, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/a/c1/i/j;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/c1/i/j;-><init>(III[I[I)V

    return-object p1
.end method

.method public static c(Lc/d/a/a/j1/v;ILjava/lang/String;)Lc/d/a/a/c1/i/m;
    .locals 4

    new-array v0, p1, [B

    .line 7
    iget-object v1, p0, Lc/d/a/a/j1/v;->a:[B

    iget v2, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 8
    invoke-static {v0, v3}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lc/d/a/a/c1/i/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lc/d/a/a/c1/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/k;
    .locals 4

    new-array v0, p1, [B

    .line 1
    iget-object v1, p0, Lc/d/a/a/j1/v;->a:[B

    iget v2, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-static {v0, v3}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    array-length v1, v0

    invoke-static {v0, p0, v1}, Lc/d/a/a/c1/i/g;->a([BII)[B

    move-result-object p0

    new-instance v0, Lc/d/a/a/c1/i/k;

    invoke-direct {v0, p1, p0}, Lc/d/a/a/c1/i/k;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static e(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/l;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    invoke-static {v1}, Lc/d/a/a/c1/i/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 1
    iget-object v3, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-static {v0, v5, v1}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lc/d/a/a/c1/i/g;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lc/d/a/a/c1/i/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/d/a/a/c1/i/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lc/d/a/a/c1/i/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lc/d/a/a/j1/v;I)Lc/d/a/a/c1/i/m;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    invoke-static {v1}, Lc/d/a/a/c1/i/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 1
    iget-object v3, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-static {v0, v5, v1}, Lc/d/a/a/c1/i/g;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lc/d/a/a/c1/i/g;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lc/d/a/a/c1/i/g;->b([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v0, v1, p0, v2}, Lc/d/a/a/c1/i/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/d/a/a/c1/i/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lc/d/a/a/c1/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lc/d/a/a/j1/v;I)I
    .locals 5

    iget-object v0, p0, Lc/d/a/a/j1/v;->a:[B

    .line 1
    iget p0, p0, Lc/d/a/a/j1/v;->b:I

    move v1, p1

    move p1, p0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    add-int v3, p0, v1

    if-ge v2, v3, :cond_1

    .line 2
    aget-byte v3, v0, p1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, p1, p0

    add-int/lit8 p1, p1, 0x2

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lc/d/a/a/c1/d;)Lc/d/a/a/c1/a;
    .locals 1

    iget-object p1, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/c1/i/g;->a([BI)Lc/d/a/a/c1/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lc/d/a/a/c1/a;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/d/a/a/j1/v;

    invoke-direct {v1, p1, p2}, Lc/d/a/a/j1/v;-><init>([BI)V

    .line 1
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const-string v3, "Id3Decoder"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p1, v2, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->m()I

    move-result p1

    sget v8, Lc/d/a/a/c1/i/g;->b:I

    if-eq p1, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected first three bytes of ID3 tag header: "

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->k()I

    move-result p1

    invoke-virtual {v1, v6}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->k()I

    move-result v8

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->j()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    if-eqz v10, :cond_9

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_7

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v4

    :goto_1
    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->b()I

    move-result v10

    invoke-virtual {v1, v10}, Lc/d/a/a/j1/v;->f(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_5
    if-ne p1, v5, :cond_b

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->j()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lc/d/a/a/j1/v;->f(I)V

    sub-int/2addr v9, v10

    :cond_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_3

    :cond_8
    move v10, v4

    :goto_3
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, -0xa

    :cond_9
    :goto_4
    if-ge p1, v5, :cond_a

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a

    move v8, v6

    goto :goto_5

    :cond_a
    move v8, v4

    :goto_5
    new-instance v10, Lc/d/a/a/c1/i/g$b;

    invoke-direct {v10, p1, v8, v9}, Lc/d/a/a/c1/i/g$b;-><init>(IZI)V

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v3, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :goto_8
    if-nez v10, :cond_c

    return-object v7

    .line 2
    :cond_c
    iget p1, v1, Lc/d/a/a/j1/v;->b:I

    .line 3
    iget v8, v10, Lc/d/a/a/c1/i/g$b;->a:I

    if-ne v8, p2, :cond_d

    const/4 v2, 0x6

    .line 4
    :cond_d
    iget p2, v10, Lc/d/a/a/c1/i/g$b;->c:I

    .line 5
    iget-boolean v8, v10, Lc/d/a/a/c1/i/g$b;->b:Z

    if-eqz v8, :cond_e

    .line 6
    invoke-static {v1, p2}, Lc/d/a/a/c1/i/g;->g(Lc/d/a/a/j1/v;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lc/d/a/a/j1/v;->d(I)V

    .line 7
    iget p1, v10, Lc/d/a/a/c1/i/g$b;->a:I

    .line 8
    invoke-static {v1, p1, v2, v4}, Lc/d/a/a/c1/i/g;->a(Lc/d/a/a/j1/v;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 9
    iget p1, v10, Lc/d/a/a/c1/i/g$b;->a:I

    if-ne p1, v5, :cond_f

    .line 10
    invoke-static {v1, v5, v2, v6}, Lc/d/a/a/c1/i/g;->a(Lc/d/a/a/j1/v;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    move v4, v6

    goto :goto_9

    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget p2, v10, Lc/d/a/a/c1/i/g$b;->a:I

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_10
    :goto_9
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    if-lt p1, v2, :cond_11

    .line 13
    iget p1, v10, Lc/d/a/a/c1/i/g$b;->a:I

    .line 14
    iget-object p2, p0, Lc/d/a/a/c1/i/g;->a:Lc/d/a/a/c1/i/g$a;

    invoke-static {p1, v1, v4, v2, p2}, Lc/d/a/a/c1/i/g;->a(ILc/d/a/a/j1/v;ZILc/d/a/a/c1/i/g$a;)Lc/d/a/a/c1/i/h;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance p1, Lc/d/a/a/c1/a;

    invoke-direct {p1, v0}, Lc/d/a/a/c1/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
