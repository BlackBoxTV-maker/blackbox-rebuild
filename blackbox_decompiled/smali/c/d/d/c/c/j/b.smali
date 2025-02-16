.class public final Lc/d/d/c/c/j/b;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/b;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:[Lc/d/d/c/c/j/d;

.field public k:Z

.field public l:Z

.field public m:Lc/d/d/c/c/j/e;

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/b;->h:I

    iput v0, p0, Lc/d/d/c/c/j/b;->i:I

    invoke-static {}, Lc/d/d/c/c/j/d;->c()[Lc/d/d/c/c/j/d;

    move-result-object v1

    iput-object v1, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->k:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    const/16 v2, 0x28

    iput v2, p0, Lc/d/d/c/c/j/b;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/d/c/c/j/b;->o:Z

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->p:Z

    iput-object v1, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lc/d/d/c/c/j/b;->i:I

    invoke-static {v2, v1}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lc/d/d/c/c/j/b;->h:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_3
    iget v1, p0, Lc/d/d/c/c/j/b;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {v3, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lc/d/d/c/b/f3;->b(ILc/d/d/c/b/m3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lc/d/d/c/c/j/b;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v4, p0, Lc/d/d/c/c/j/b;->n:I

    invoke-static {v1, v4}, Lc/d/d/c/b/f3;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lc/d/d/c/c/j/b;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_7
    iget v1, p0, Lc/d/d/c/c/j/b;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    invoke-static {v3, v2, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_8
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v2, 0x12

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->p:Z

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->o:Z

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_3

    .line 2
    :cond_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    .line 3
    iput v0, p0, Lc/d/d/c/c/j/b;->n:I

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    if-nez v0, :cond_5

    new-instance v0, Lc/d/d/c/c/j/e;

    invoke-direct {v0}, Lc/d/d/c/c/j/e;-><init>()V

    iput-object v0, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    :cond_5
    iget-object v0, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    invoke-virtual {p1, v0}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->l:Z

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/d/c/c/j/b;->k:Z

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_8
    invoke-static {p1, v2}, Lc/d/d/c/b/o3;->a(Lc/d/d/c/b/e3;I)I

    move-result v0

    iget-object v1, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/d/d/c/c/j/d;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    new-instance v2, Lc/d/d/c/c/j/d;

    invoke-direct {v2}, Lc/d/d/c/c/j/d;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    new-instance v2, Lc/d/d/c/c/j/d;

    invoke-direct {v2}, Lc/d/d/c/c/j/d;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lc/d/d/c/b/e3;->a(Lc/d/d/c/b/m3;)V

    iput-object v0, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    goto/16 :goto_0

    .line 4
    :cond_c
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    .line 5
    iput v0, p0, Lc/d/d/c/c/j/b;->i:I

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    or-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, p0, Lc/d/d/c/c/j/b;->h:I

    goto/16 :goto_0

    :cond_d
    :goto_4
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 4

    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/d/c/c/j/b;->i:I

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(II)V

    :cond_0
    iget-object v0, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lc/d/d/c/c/j/b;->k:Z

    invoke-virtual {p1, v0, v1}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_3
    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/d/c/c/j/b;->l:Z

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(ILc/d/d/c/b/m3;)V

    :cond_5
    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v2, p0, Lc/d/d/c/c/j/b;->n:I

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(II)V

    :cond_6
    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-boolean v2, p0, Lc/d/d/c/c/j/b;->o:Z

    invoke-virtual {p1, v0, v2}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_7
    iget v0, p0, Lc/d/d/c/c/j/b;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lc/d/d/c/c/j/b;->p:Z

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/b;->clone()Lc/d/d/c/c/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/b;->clone()Lc/d/d/c/c/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/b;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lc/d/d/c/c/j/d;

    iput-object v1, v0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/d/d/c/c/j/b;->j:[Lc/d/d/c/c/j/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lc/d/d/c/c/j/d;->clone()Lc/d/d/c/c/j/d;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/d/d/c/c/j/e;->clone()Lc/d/d/c/c/j/e;

    move-result-object v1

    iput-object v1, v0, Lc/d/d/c/c/j/b;->m:Lc/d/d/c/c/j/e;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/b;->clone()Lc/d/d/c/c/j/b;

    move-result-object v0

    return-object v0
.end method
