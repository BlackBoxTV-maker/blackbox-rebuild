.class public final Lc/d/a/a/a1/r/a;
.super Lc/d/a/a/a1/r/d;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/a/a/a1/r/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lc/d/a/a/a1/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/a/a1/r/d;-><init>(Lc/d/a/a/a1/p;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/j1/v;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/d/a/a/a1/r/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    iput v3, v0, Lc/d/a/a/a1/r/a;->d:I

    iget v3, v0, Lc/d/a/a/a1/r/a;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    sget-object v3, Lc/d/a/a/a1/r/a;->e:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "audio/mpeg"

    invoke-static/range {v4 .. v14}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Lc/d/a/a/a1/r/d$a;

    const-string v2, "Audio format not supported: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lc/d/a/a/a1/r/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/a/a1/r/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget v3, v0, Lc/d/a/a/a1/r/a;->d:I

    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    :goto_3
    iget-object v3, v0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    invoke-interface {v3, v1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iput-boolean v2, v0, Lc/d/a/a/a1/r/a;->c:Z

    :goto_4
    iput-boolean v2, v0, Lc/d/a/a/a1/r/a;->b:Z

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->f(I)V

    :goto_5
    return v2
.end method

.method public b(Lc/d/a/a/j1/v;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc/d/a/a/a1/r/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v8

    iget-object v2, v0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    invoke-interface {v2, v1, v8}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v4, v0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lc/d/a/a/a1/r/a;->c:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    new-array v2, v2, [B

    const/4 v4, 0x0

    array-length v5, v2

    .line 1
    iget-object v6, v1, Lc/d/a/a/j1/v;->a:[B

    iget v7, v1, Lc/d/a/a/j1/v;->b:I

    invoke-static {v6, v7, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-static {v2}, Lc/d/a/a/j1/h;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "audio/mp4a-latm"

    invoke-static/range {v4 .. v14}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v1

    iget-object v2, v0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    invoke-interface {v2, v1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iput-boolean v3, v0, Lc/d/a/a/a1/r/a;->c:Z

    goto :goto_0

    :cond_1
    iget v4, v0, Lc/d/a/a/a1/r/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v10

    iget-object v2, v0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    invoke-interface {v2, v1, v10}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v6, v0, Lc/d/a/a/a1/r/d;->a:Lc/d/a/a/a1/p;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    :cond_3
    :goto_0
    return-void
.end method
