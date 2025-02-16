.class public final Lc/d/d/c/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/b2;


# instance fields
.field public final a:Lc/d/d/c/b/n2;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/d/c/b/n2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/d/c/b/n2;

    iput-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    iput-object p0, p1, Lc/d/d/c/b/n2;->c:Lc/d/d/c/b/r;

    return-void
.end method

.method public static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p0

    throw p0
.end method

.method public static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->k()F

    move-result v0

    return v0
.end method

.method public final a(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/r;->c(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 4
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 5
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 7
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 10
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/r;->d(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/d/c/b/r;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->i()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lc/d/d/c/b/r;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lc/d/d/c/b/z0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/z0;

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/r;->j()Lc/d/d/c/b/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/d/c/b/z0;->a(Lc/d/d/c/b/k;)V

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget p2, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lc/d/d/c/b/r;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/d/d/c/b/r;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_5
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/r;->d(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->b()I

    move-result p1

    .line 2
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 4
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/d/c/b/r;->d(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->b()I

    move-result p1

    .line 7
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 12
    invoke-static {v0}, Lc/d/d/c/b/r;->d(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/r;->c(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/d/c/b/r;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->i()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lc/d/d/c/b/r;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public final c(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    iget v2, v1, Lc/d/d/c/b/n2;->a:I

    iget v3, v1, Lc/d/d/c/b/n2;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lc/d/d/c/b/n2;->d(I)I

    move-result v0

    invoke-interface {p1}, Lc/d/d/c/b/c2;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    iget v3, v2, Lc/d/d/c/b/n2;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/d/c/b/n2;->a:I

    invoke-interface {p1, v1, p0, p2}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V

    invoke-interface {p1, v1}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/d/c/b/n2;->a(I)V

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    iget p2, p1, Lc/d/d/c/b/n2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/d/c/b/n2;->a:I

    .line 3
    iput v0, p1, Lc/d/d/c/b/n2;->j:I

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->h()V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Lc/d/d/c/b/r0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    iget v1, p0, Lc/d/d/c/b/r;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1, v0}, Lc/d/d/c/b/n2;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lc/d/d/c/b/r;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lc/d/d/c/b/r;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iput v0, p0, Lc/d/d/c/b/r;->b:I

    :goto_0
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/d/c/b/r;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/r;->c:I

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/d/d/c/b/r;->c:I

    :try_start_0
    invoke-interface {p1}, Lc/d/d/c/b/c2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V

    invoke-interface {p1, v1}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;)V

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    iget p2, p0, Lc/d/d/c/b/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lc/d/d/c/b/r;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lc/d/d/c/b/r;->c:I

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/c/b/k;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/r;->j()Lc/d/d/c/b/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lc/d/d/c/b/r;->b:I

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 4
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 5
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 7
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 10
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 2
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->b()I

    move-result p1

    .line 3
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 5
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 6
    invoke-static {p1}, Lc/d/d/c/b/r;->d(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->b()I

    move-result p1

    .line 8
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 9
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 10
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 12
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 13
    invoke-static {v0}, Lc/d/d/c/b/r;->d(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 14
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->m()I

    move-result p1

    .line 3
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->m()I

    move-result p1

    .line 5
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 8
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/t;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/t;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    invoke-static {p1}, Lc/d/d/c/b/r;->c(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->j()D

    move-result-wide v2

    .line 3
    iget p1, v0, Lc/d/d/c/b/t;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/t;->a(ID)V

    .line 4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->j()D

    move-result-wide v1

    .line 5
    iget p1, v0, Lc/d/d/c/b/t;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/t;->a(ID)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 8
    invoke-static {v0}, Lc/d/d/c/b/r;->c(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 15
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v2

    .line 4
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 5
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v1

    .line 7
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 10
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final j()Lc/d/d/c/b/k;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 15
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lc/d/d/c/b/n2;->e:I

    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lc/d/d/c/b/n2;->d:[B

    invoke-static {v2, v3, v1}, Lc/d/d/c/b/k;->a([BII)Lc/d/d/c/b/k;

    move-result-object v2

    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/d/c/b/n2;->g:I

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Lc/d/d/c/b/k;->g:Lc/d/d/c/b/k;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 16
    iget v2, v0, Lc/d/d/c/b/n2;->e:I

    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    add-int/2addr v1, v3

    iput v1, v0, Lc/d/d/c/b/n2;->g:I

    iget-object v1, v0, Lc/d/d/c/b/n2;->d:[B

    iget v0, v0, Lc/d/d/c/b/n2;->g:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object v0, Lc/d/d/c/b/i0;->b:[B

    .line 17
    :goto_0
    invoke-static {v0}, Lc/d/d/c/b/k;->a([B)Lc/d/d/c/b/k;

    move-result-object v2

    :goto_1
    return-object v2

    .line 18
    :cond_3
    invoke-static {}, Lc/d/d/c/b/r0;->b()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    invoke-static {p1}, Lc/d/d/c/b/r;->c(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v2

    .line 4
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 5
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v1

    .line 7
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 10
    invoke-static {v0}, Lc/d/d/c/b/r;->c(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/i;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->l()Z

    move-result p1

    .line 3
    iget v2, v0, Lc/d/d/c/b/i;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/i;->a(IZ)V

    .line 4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->l()Z

    move-result p1

    .line 5
    iget v1, v0, Lc/d/d/c/b/i;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/i;->a(IZ)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 8
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lc/d/d/c/b/n2;->e:I

    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Lc/d/d/c/b/n2;->d:[B

    sget-object v5, Lc/d/d/c/b/i0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/d/c/b/n2;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, Lc/d/d/c/b/r0;->b()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 15
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lc/d/d/c/b/n2;->e:I

    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lc/d/d/c/b/n2;->d:[B

    .line 16
    sget-object v4, Lc/d/d/c/b/w2;->a:Lc/d/d/c/b/x2;

    invoke-virtual {v4, v2, v3, v1}, Lc/d/d/c/b/x2;->b([BII)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget v3, v0, Lc/d/d/c/b/n2;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/d/c/b/n2;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_1
    if-gtz v1, :cond_2

    invoke-static {}, Lc/d/d/c/b/r0;->b()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 4
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 5
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 7
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 10
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 2
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 3
    invoke-static {p1}, Lc/d/d/c/b/r;->c(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 4
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v2

    .line 5
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v1

    .line 8
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 9
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 10
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 11
    invoke-static {v0}, Lc/d/d/c/b/r;->c(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 12
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 14
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->n()J

    move-result-wide v2

    .line 3
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->n()J

    move-result-wide v1

    .line 5
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 8
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d0;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->k()F

    move-result p1

    .line 1
    iget v1, v0, Lc/d/d/c/b/d0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/d0;->a(IF)V

    .line 2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 4
    invoke-static {p1}, Lc/d/d/c/b/r;->d(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->k()F

    move-result p1

    .line 5
    iget v1, v0, Lc/d/d/c/b/d0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/d0;->a(IF)V

    .line 6
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 7
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 8
    invoke-static {v0}, Lc/d/d/c/b/r;->d(I)V

    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 15
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    .line 2
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 3
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v2

    .line 4
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 5
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->q()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 6
    invoke-virtual {p1}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v1

    .line 7
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 8
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {p1}, Lc/d/d/c/b/n2;->i()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/d/c/b/r;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/r;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 9
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    .line 10
    iget-object v1, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v1}, Lc/d/d/c/b/n2;->q()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 11
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/d/d/c/b/r;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 13
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/r;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/d/c/b/r;->d:I

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->l()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/r;->a(I)V

    iget-object v0, p0, Lc/d/d/c/b/r;->a:Lc/d/d/c/b/n2;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v0

    return-wide v0
.end method
