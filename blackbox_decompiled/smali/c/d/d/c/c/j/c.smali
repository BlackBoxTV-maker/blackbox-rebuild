.class public final Lc/d/d/c/c/j/c;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/c;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:[F

.field public n:Ljava/lang/Integer;

.field public o:F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Z

.field public t:Ljava/lang/Integer;

.field public u:Lc/d/d/c/c/j/a;

.field public v:Lc/d/d/c/c/j/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/c;->h:I

    const-string v1, ""

    iput-object v1, p0, Lc/d/d/c/c/j/c;->i:Ljava/lang/String;

    iput-object v1, p0, Lc/d/d/c/c/j/c;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/d/c/c/j/c;->k:F

    iput v1, p0, Lc/d/d/c/c/j/c;->l:F

    sget-object v2, Lc/d/d/c/b/o3;->b:[F

    iput-object v2, p0, Lc/d/d/c/c/j/c;->m:[F

    sget-object v2, Lc/d/d/c/c/b;->g:Lc/d/d/c/c/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v2, Lc/d/d/c/c/b;->f:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lc/d/d/c/c/j/c;->n:Ljava/lang/Integer;

    iput v1, p0, Lc/d/d/c/c/j/c;->o:F

    sget-object v1, Lc/d/d/c/b/o3;->b:[F

    iput-object v1, p0, Lc/d/d/c/c/j/c;->p:[F

    iput-object v1, p0, Lc/d/d/c/c/j/c;->q:[F

    iput-object v1, p0, Lc/d/d/c/c/j/c;->r:[F

    iput-boolean v0, p0, Lc/d/d/c/c/j/c;->s:Z

    sget-object v0, Lc/d/d/c/c/a;->h:Lc/d/d/c/c/a;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v0, Lc/d/d/c/c/a;->f:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/d/d/c/c/j/c;->t:Ljava/lang/Integer;

    iput-object v3, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    iput-object v3, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    iput-object v3, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/c/j/c;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/d/c/c/j/c;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lc/d/d/c/b/f3;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_2
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {v3, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lc/d/d/c/c/j/c;->m:[F

    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lc/d/d/c/b/f3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lc/d/d/c/c/j/c;->p:[F

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    array-length v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lc/d/d/c/b/f3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lc/d/d/c/c/j/c;->q:[F

    if-eqz v1, :cond_7

    array-length v4, v1

    if-lez v4, :cond_7

    array-length v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lc/d/d/c/b/f3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lc/d/d/c/c/j/c;->r:[F

    if-eqz v1, :cond_8

    array-length v4, v1

    if-lez v4, :cond_8

    array-length v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lc/d/d/c/b/f3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_9
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/d/d/c/c/j/c;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/d/d/c/c/j/c;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    if-eqz v1, :cond_c

    const/16 v2, 0x6c1

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    if-eqz v1, :cond_d

    const v2, 0x30113

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :sswitch_0
    iget-object v0, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/d/d/c/c/j/b;

    invoke-direct {v0}, Lc/d/d/c/c/j/b;-><init>()V

    iput-object v0, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    :cond_1
    iget-object v0, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lc/d/d/c/c/j/a;

    invoke-direct {v0}, Lc/d/d/c/c/j/a;-><init>()V

    iput-object v0, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    :cond_2
    iget-object v0, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    :goto_1
    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lc/d/d/c/c/j/c;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/c;->t:Ljava/lang/Integer;

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit16 v0, v0, 0x80

    goto/16 :goto_14

    :sswitch_3
    iget v2, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lc/d/d/c/c/j/c;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-eq v4, v1, :cond_4

    .line 5
    :goto_2
    iget v1, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v2, v1}, Lc/d/d/c/b/e3;->a(II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/c;->n:Ljava/lang/Integer;

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_14

    :sswitch_4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/c;->s:Z

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_14

    :sswitch_5
    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/c;->r:[F

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_6

    iget-object v4, p0, Lc/d/d/c/c/j/c;->r:[F

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v2, v0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lc/d/d/c/c/j/c;->r:[F

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/c;->r:[F

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    array-length v3, v3

    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_9

    iget-object v4, p0, Lc/d/d/c/c/j/c;->r:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    array-length v2, v0

    if-ge v3, v2, :cond_a

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iput-object v0, p0, Lc/d/d/c/c/j/c;->r:[F

    goto/16 :goto_13

    :sswitch_7
    const/16 v0, 0x45

    invoke-static {p1, v0}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/c;->q:[F

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_7

    :cond_b
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_c

    iget-object v4, p0, Lc/d/d/c/c/j/c;->q:[F

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v2, v0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_d

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lc/d/d/c/c/j/c;->q:[F

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/c;->q:[F

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_9

    :cond_e
    array-length v3, v3

    :goto_9
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_f

    iget-object v4, p0, Lc/d/d/c/c/j/c;->q:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_a
    array-length v2, v0

    if-ge v3, v2, :cond_10

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lc/d/d/c/c/j/c;->q:[F

    goto/16 :goto_13

    :sswitch_9
    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/c;->p:[F

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_b

    :cond_11
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_12

    iget-object v4, p0, Lc/d/d/c/c/j/c;->p:[F

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_c
    array-length v2, v0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_13

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lc/d/d/c/c/j/c;->p:[F

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/c;->p:[F

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_d

    :cond_14
    array-length v3, v3

    :goto_d
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_15

    iget-object v4, p0, Lc/d/d/c/c/j/c;->p:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_e
    array-length v2, v0

    if-ge v3, v2, :cond_16

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    iput-object v0, p0, Lc/d/d/c/c/j/c;->p:[F

    goto/16 :goto_13

    :sswitch_b
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/c;->o:F

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_14

    :sswitch_c
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/c;->m:[F

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_f

    :cond_17
    array-length v1, v1

    :goto_f
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_18

    iget-object v4, p0, Lc/d/d/c/c/j/c;->m:[F

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_10
    array-length v2, v0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_19

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lc/d/d/c/c/j/c;->m:[F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/c;->m:[F

    if-nez v3, :cond_1a

    move v3, v2

    goto :goto_11

    :cond_1a
    array-length v3, v3

    :goto_11
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lc/d/d/c/c/j/c;->m:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_12
    array-length v2, v0

    if-ge v3, v2, :cond_1c

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    iput-object v0, p0, Lc/d/d/c/c/j/c;->m:[F

    .line 7
    :goto_13
    iput v1, p1, Lc/d/d/c/b/e3;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->j()V

    goto/16 :goto_0

    .line 8
    :sswitch_e
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/c;->l:F

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_14

    :sswitch_f
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/c;->k:F

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_14

    :sswitch_10
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/c;->j:Ljava/lang/String;

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/2addr v0, v1

    goto :goto_14

    :sswitch_11
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/c;->i:Ljava/lang/String;

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    or-int/2addr v0, v3

    :goto_14
    iput v0, p0, Lc/d/d/c/c/j/c;->h:I

    goto/16 :goto_0

    :goto_15
    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1d -> :sswitch_f
        0x25 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2d -> :sswitch_c
        0x35 -> :sswitch_b
        0x3a -> :sswitch_a
        0x3d -> :sswitch_9
        0x42 -> :sswitch_8
        0x45 -> :sswitch_7
        0x4a -> :sswitch_6
        0x4d -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x360a -> :sswitch_1
        0x18089a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 5

    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/c/j/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/d/c/c/j/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lc/d/d/c/c/j/c;->k:F

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_2
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/d/c/c/j/c;->l:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_3
    iget-object v0, p0, Lc/d/d/c/c/j/c;->m:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    array-length v0, v0

    mul-int/2addr v0, v1

    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Lc/d/d/c/b/f3;->a(I)V

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f3;->a(I)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lc/d/d/c/c/j/c;->m:[F

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lc/d/d/c/b/f3;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v3, p0, Lc/d/d/c/c/j/c;->o:F

    invoke-virtual {p1, v0, v3}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_5
    iget-object v0, p0, Lc/d/d/c/c/j/c;->p:[F

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    array-length v0, v0

    mul-int/2addr v0, v1

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lc/d/d/c/b/f3;->a(I)V

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f3;->a(I)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Lc/d/d/c/c/j/c;->p:[F

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lc/d/d/c/b/f3;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc/d/d/c/c/j/c;->q:[F

    if-eqz v0, :cond_7

    array-length v3, v0

    if-lez v3, :cond_7

    array-length v0, v0

    mul-int/2addr v0, v1

    const/16 v3, 0x42

    invoke-virtual {p1, v3}, Lc/d/d/c/b/f3;->a(I)V

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f3;->a(I)V

    move v0, v2

    :goto_2
    iget-object v3, p0, Lc/d/d/c/c/j/c;->q:[F

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lc/d/d/c/b/f3;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lc/d/d/c/c/j/c;->r:[F

    if-eqz v0, :cond_8

    array-length v3, v0

    if-lez v3, :cond_8

    array-length v0, v0

    mul-int/2addr v0, v1

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lc/d/d/c/b/f3;->a(I)V

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f3;->a(I)V

    :goto_3
    iget-object v0, p0, Lc/d/d/c/c/j/c;->r:[F

    array-length v1, v0

    if-ge v2, v1, :cond_8

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f3;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lc/d/d/c/c/j/c;->s:Z

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_9
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/d/c/c/j/c;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_a
    iget v0, p0, Lc/d/d/c/c/j/c;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/d/c/c/j/c;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_b
    iget-object v0, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    if-eqz v0, :cond_c

    const/16 v1, 0x6c1

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_c
    iget-object v0, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    if-eqz v0, :cond_d

    const v1, 0x30113

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_d
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/c;->clone()Lc/d/d/c/c/j/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/c;->clone()Lc/d/d/c/c/j/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/c;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/c;->m:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/c;->m:[F

    :cond_0
    iget-object v1, p0, Lc/d/d/c/c/j/c;->p:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/c;->p:[F

    :cond_1
    iget-object v1, p0, Lc/d/d/c/c/j/c;->q:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/c;->q:[F

    :cond_2
    iget-object v1, p0, Lc/d/d/c/c/j/c;->r:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/c;->r:[F

    :cond_3
    iget-object v1, p0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/d/d/c/c/j/a;->clone()Lc/d/d/c/c/j/a;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/c/c/j/c;->u:Lc/d/d/c/c/j/a;

    :cond_4
    iget-object v1, p0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc/d/d/c/c/j/b;->clone()Lc/d/d/c/c/j/b;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/c/c/j/c;->v:Lc/d/d/c/c/j/b;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/c;->clone()Lc/d/d/c/c/j/c;

    move-result-object v0

    return-object v0
.end method
