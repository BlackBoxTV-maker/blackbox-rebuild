.class public final Lc/d/d/c/c/j/f;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/f;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/f;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/c/j/f;->i:F

    iput v0, p0, Lc/d/d/c/c/j/f;->j:F

    iput v0, p0, Lc/d/d/c/c/j/f;->k:F

    sget-object v0, Lc/d/d/c/b/o3;->b:[F

    iput-object v0, p0, Lc/d/d/c/c/j/f;->l:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/f;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_0
    iget v1, p0, Lc/d/d/c/c/j/f;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_1
    iget v1, p0, Lc/d/d/c/c/j/f;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v1, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lc/d/d/c/c/j/f;->l:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lc/d/d/c/b/f3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_1
    invoke-static {p1, v1}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/f;->l:[F

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_3

    iget-object v3, p0, Lc/d/d/c/c/j/f;->l:[F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lc/d/d/c/c/j/f;->l:[F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lc/d/d/c/c/j/f;->l:[F

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_7

    iget-object v4, p0, Lc/d/d/c/c/j/f;->l:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    if-ge v3, v2, :cond_8

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lc/d/d/c/c/j/f;->l:[F

    .line 2
    iput v1, p1, Lc/d/d/c/b/e3;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->j()V

    goto/16 :goto_0

    .line 3
    :cond_9
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/f;->k:F

    iget v0, p0, Lc/d/d/c/c/j/f;->h:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/f;->j:F

    iget v0, p0, Lc/d/d/c/c/j/f;->h:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/f;->i:F

    iget v0, p0, Lc/d/d/c/c/j/f;->h:I

    or-int/lit8 v0, v0, 0x1

    :goto_5
    iput v0, p0, Lc/d/d/c/c/j/f;->h:I

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 3

    iget v0, p0, Lc/d/d/c/c/j/f;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/d/c/c/j/f;->i:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_0
    iget v0, p0, Lc/d/d/c/c/j/f;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/d/c/c/j/f;->j:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_1
    iget v0, p0, Lc/d/d/c/c/j/f;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lc/d/d/c/c/j/f;->k:F

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_2
    iget-object v0, p0, Lc/d/d/c/c/j/f;->l:[F

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lc/d/d/c/b/f3;->a(I)V

    invoke-virtual {p1, v0}, Lc/d/d/c/b/f3;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/d/c/c/j/f;->l:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lc/d/d/c/b/f3;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/f;->clone()Lc/d/d/c/c/j/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/f;->clone()Lc/d/d/c/c/j/f;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/f;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/f;->l:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lc/d/d/c/c/j/f;->l:[F

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/f;->clone()Lc/d/d/c/c/j/f;

    move-result-object v0

    return-object v0
.end method
