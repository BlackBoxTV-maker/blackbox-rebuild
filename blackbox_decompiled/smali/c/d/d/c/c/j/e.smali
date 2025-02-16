.class public final Lc/d/d/c/c/j/e;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/e;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/e;->h:I

    sget-object v0, Lc/d/d/c/c/c;->g:Lc/d/d/c/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lc/d/d/c/c/c;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/d/d/c/c/j/e;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/c/j/e;->j:F

    iput-object v1, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/e;->h:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/c/j/e;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lc/d/d/c/c/j/e;->h:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/e;->j:F

    iget v0, p0, Lc/d/d/c/c/j/e;->h:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget v1, p0, Lc/d/d/c/c/j/e;->h:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p0, Lc/d/d/c/c/j/e;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    .line 3
    iget v2, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/e3;->a(II)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/c/j/e;->i:Ljava/lang/Integer;

    iget v0, p0, Lc/d/d/c/c/j/e;->h:I

    or-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lc/d/d/c/c/j/e;->h:I

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 2

    iget v0, p0, Lc/d/d/c/c/j/e;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/c/j/e;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_0
    iget v0, p0, Lc/d/d/c/c/j/e;->h:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lc/d/d/c/c/j/e;->j:F

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_1
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/e;->clone()Lc/d/d/c/c/j/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/e;->clone()Lc/d/d/c/c/j/e;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/e;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/e;->clone()Lc/d/d/c/c/j/e;

    move-result-object v0

    return-object v0
.end method
