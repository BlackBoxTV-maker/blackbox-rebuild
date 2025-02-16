.class public final Lc/d/d/c/c/j/a;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:[I

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/a;->h:I

    sget-object v0, Lc/d/d/c/b/o3;->a:[I

    iput-object v0, p0, Lc/d/d/c/c/j/a;->i:[I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/c/j/a;->j:F

    iput v0, p0, Lc/d/d/c/c/j/a;->k:F

    iput v0, p0, Lc/d/d/c/c/j/a;->l:F

    const-string v0, ""

    iput-object v0, p0, Lc/d/d/c/c/j/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lc/d/d/c/c/j/a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum OrientationType"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/a;->i:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/d/d/c/c/j/a;->i:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    invoke-static {v3}, Lc/d/d/c/b/f3;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lc/d/d/c/b/f3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-static {v2, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_2
    iget v1, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_3
    iget v1, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {v3, v3, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_4
    iget v1, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lc/d/d/c/c/j/a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/d/d/c/b/f3;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lc/d/d/c/c/j/a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/d/d/c/b/f3;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v2, 0x15

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/a;->n:Ljava/lang/String;

    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/a;->m:Ljava/lang/String;

    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/a;->l:F

    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/a;->k:F

    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/a;->j:F

    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    or-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lc/d/d/c/c/j/a;->h:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v3

    move v4, v2

    :catch_0
    :goto_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->g()I

    move-result v5

    if-lez v5, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v5

    .line 3
    invoke-static {v5}, Lc/d/d/c/c/j/a;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_b

    .line 4
    iget v5, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v3, v5}, Lc/d/d/c/b/e3;->a(II)V

    .line 5
    iget-object v3, p0, Lc/d/d/c/c/j/a;->i:[I

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v3

    :goto_3
    add-int/2addr v4, v3

    new-array v4, v4, [I

    if-eqz v3, :cond_9

    iget-object v5, p0, Lc/d/d/c/c/j/a;->i:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->g()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v5

    .line 7
    invoke-static {v5}, Lc/d/d/c/c/j/a;->a(I)I

    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 8
    :catch_1
    iget v5, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v2, v5}, Lc/d/d/c/b/e3;->a(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    goto :goto_4

    :cond_a
    iput-object v4, p0, Lc/d/d/c/c/j/a;->i:[I

    .line 10
    :cond_b
    iput v0, p1, Lc/d/d/c/b/e3;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->j()V

    goto/16 :goto_0

    .line 11
    :cond_c
    invoke-static {p1, v1}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    move v5, v4

    :goto_5
    if-ge v4, v1, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    :cond_d
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v6

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v7

    .line 13
    invoke-static {v7}, Lc/d/d/c/c/j/a;->a(I)I

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 14
    :catch_2
    iget v7, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v6, v7}, Lc/d/d/c/b/e3;->a(II)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_0

    iget-object v0, p0, Lc/d/d/c/c/j/a;->i:[I

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_7

    :cond_f
    array-length v0, v0

    :goto_7
    if-nez v0, :cond_10

    array-length v1, v3

    if-ne v5, v1, :cond_10

    iput-object v3, p0, Lc/d/d/c/c/j/a;->i:[I

    goto/16 :goto_0

    :cond_10
    add-int v1, v0, v5

    new-array v1, v1, [I

    if-eqz v0, :cond_11

    iget-object v4, p0, Lc/d/d/c/c/j/a;->i:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lc/d/d/c/c/j/a;->i:[I

    goto/16 :goto_0

    :cond_12
    :goto_8
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 5

    iget-object v0, p0, Lc/d/d/c/c/j/a;->i:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/d/d/c/c/j/a;->i:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    invoke-static {v3}, Lc/d/d/c/b/f3;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lc/d/d/c/b/f3;->a(I)V

    invoke-virtual {p1, v2}, Lc/d/d/c/b/f3;->a(I)V

    :goto_1
    iget-object v1, p0, Lc/d/d/c/c/j/a;->i:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lc/d/d/c/b/f3;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lc/d/d/c/c/j/a;->j:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_2
    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lc/d/d/c/c/j/a;->k:F

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_3
    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lc/d/d/c/c/j/a;->l:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_4
    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/d/c/c/j/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lc/d/d/c/c/j/a;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/d/c/c/j/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(ILjava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/a;->clone()Lc/d/d/c/c/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/a;->clone()Lc/d/d/c/c/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/a;->i:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lc/d/d/c/c/j/a;->i:[I

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

    invoke-virtual {p0}, Lc/d/d/c/c/j/a;->clone()Lc/d/d/c/c/j/a;

    move-result-object v0

    return-object v0
.end method
