.class public final Lc/d/d/c/c/j/h;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/h;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:[F

.field public m:[F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/h;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/c/j/h;->i:F

    iput v0, p0, Lc/d/d/c/c/j/h;->j:F

    iput v0, p0, Lc/d/d/c/c/j/h;->k:F

    sget-object v1, Lc/d/d/c/b/o3;->b:[F

    iput-object v1, p0, Lc/d/d/c/c/j/h;->l:[F

    iput-object v1, p0, Lc/d/d/c/c/j/h;->m:[F

    iput v0, p0, Lc/d/d/c/c/j/h;->n:F

    iput v0, p0, Lc/d/d/c/c/j/h;->o:F

    iput v0, p0, Lc/d/d/c/c/j/h;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/d/c/c/j/h;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_0
    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_1
    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v1, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lc/d/d/c/c/j/h;->l:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_3
    iget-object v1, p0, Lc/d/d/c/c/j/h;->m:[F

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    array-length v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_4
    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    const/4 v4, 0x4

    invoke-static {v1, v4, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_5
    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    const/4 v4, 0x4

    invoke-static {v1, v4, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_6
    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_7
    iget v1, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_8
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/h;->q:Z

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/h;->p:F

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/h;->o:F

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/h;->n:F

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x8

    goto/16 :goto_a

    :sswitch_4
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v2, p0, Lc/d/d/c/c/j/h;->m:[F

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_2

    iget-object v3, p0, Lc/d/d/c/c/j/h;->m:[F

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lc/d/d/c/c/j/h;->m:[F

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/h;->m:[F

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_5

    iget-object v4, p0, Lc/d/d/c/c/j/h;->m:[F

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lc/d/d/c/c/j/h;->m:[F

    goto :goto_9

    :sswitch_6
    const/16 v0, 0x25

    invoke-static {p1, v0}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v2, p0, Lc/d/d/c/c/j/h;->l:[F

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_8

    iget-object v3, p0, Lc/d/d/c/c/j/h;->l:[F

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lc/d/d/c/c/j/h;->l:[F

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/h;->l:[F

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    array-length v3, v3

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_b

    iget-object v4, p0, Lc/d/d/c/c/j/h;->l:[F

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v1, v0

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iput-object v0, p0, Lc/d/d/c/c/j/h;->l:[F

    .line 2
    :goto_9
    iput v2, p1, Lc/d/d/c/b/e3;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->j()V

    goto/16 :goto_0

    .line 3
    :sswitch_8
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/h;->k:F

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_a

    :sswitch_9
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/h;->j:F

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_a
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/h;->i:F

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    or-int/lit8 v0, v0, 0x1

    :goto_a
    iput v0, p0, Lc/d/d/c/c/j/h;->h:I

    goto/16 :goto_0

    :goto_b
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x25 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x45 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 5

    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/d/c/c/j/h;->i:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_0
    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/d/c/c/j/h;->j:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_1
    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lc/d/d/c/c/j/h;->k:F

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_2
    iget-object v0, p0, Lc/d/d/c/c/j/h;->l:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lc/d/d/c/c/j/h;->l:[F

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {p1, v1, v3}, Lc/d/d/c/b/f3;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/d/d/c/c/j/h;->m:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lc/d/d/c/c/j/h;->m:[F

    array-length v1, v0

    if-ge v2, v1, :cond_4

    const/4 v1, 0x5

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lc/d/d/c/c/j/h;->n:F

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_5
    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lc/d/d/c/c/j/h;->o:F

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_6
    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget v0, p0, Lc/d/d/c/c/j/h;->p:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_7
    iget v0, p0, Lc/d/d/c/c/j/h;->h:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lc/d/d/c/c/j/h;->q:Z

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/h;->clone()Lc/d/d/c/c/j/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/h;->clone()Lc/d/d/c/c/j/h;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/h;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/h;->l:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/h;->l:[F

    :cond_0
    iget-object v1, p0, Lc/d/d/c/c/j/h;->m:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/h;->m:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/h;->clone()Lc/d/d/c/c/j/h;

    move-result-object v0

    return-object v0
.end method
