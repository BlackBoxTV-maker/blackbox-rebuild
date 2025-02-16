.class public final Lc/d/d/c/c/j/j;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/j;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Lc/d/d/c/c/j/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/j;->h:I

    iput v0, p0, Lc/d/d/c/c/j/j;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/j;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lc/d/d/c/c/j/j;->i:I

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    if-nez v0, :cond_2

    new-instance v0, Lc/d/d/c/c/j/g;

    invoke-direct {v0}, Lc/d/d/c/c/j/g;-><init>()V

    iput-object v0, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    :cond_2
    iget-object v0, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lc/d/d/c/c/j/j;->h:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p0, Lc/d/d/c/c/j/j;->h:I

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->h()I

    move-result v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v3

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    .line 3
    iput v3, p0, Lc/d/d/c/c/j/j;->i:I

    iget v3, p0, Lc/d/d/c/c/j/j;->h:I

    or-int/2addr v2, v3

    iput v2, p0, Lc/d/d/c/c/j/j;->h:I

    goto :goto_0

    .line 4
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum Handedness"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget v2, p1, Lc/d/d/c/b/e3;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/e3;->a(II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 2

    iget v0, p0, Lc/d/d/c/c/j/j;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/d/c/c/j/j;->i:I

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_0
    iget-object v0, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_1
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/j;->clone()Lc/d/d/c/c/j/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/j;->clone()Lc/d/d/c/c/j/j;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/j;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/d/c/c/j/g;->clone()Lc/d/d/c/c/j/g;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/c/c/j/j;->j:Lc/d/d/c/c/j/g;

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

    invoke-virtual {p0}, Lc/d/d/c/c/j/j;->clone()Lc/d/d/c/c/j/j;

    move-result-object v0

    return-object v0
.end method
