.class public final Lc/c/a/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/s/d;
.implements Lc/c/a/s/c;


# instance fields
.field public final f:Lc/c/a/s/d;

.field public g:Lc/c/a/s/c;

.field public h:Lc/c/a/s/c;


# direct methods
.method public constructor <init>(Lc/c/a/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->a()V

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->a()V

    return-void
.end method

.method public a(Lc/c/a/s/c;)Z
    .locals 3

    instance-of v0, p1, Lc/c/a/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/s/b;

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    iget-object v2, p1, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0, v2}, Lc/c/a/s/c;->a(Lc/c/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    iget-object p1, p1, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {v0, p1}, Lc/c/a/s/c;->a(Lc/c/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Lc/c/a/s/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/c/a/s/d;->b(Lc/c/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/s/b;->g(Lc/c/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c(Lc/c/a/s/c;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {p1}, Lc/c/a/s/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {p1}, Lc/c/a/s/c;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lc/c/a/s/d;->c(Lc/c/a/s/c;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/s/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/c/a/s/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->clear()V

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lc/c/a/s/c;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lc/c/a/s/d;->d(Lc/c/a/s/c;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    :goto_0
    invoke-interface {v0}, Lc/c/a/s/c;->e()Z

    move-result v0

    return v0
.end method

.method public e(Lc/c/a/s/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/c/a/s/d;->e(Lc/c/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/s/b;->g(Lc/c/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    :goto_0
    invoke-interface {v0}, Lc/c/a/s/c;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lc/c/a/s/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/s/b;->f:Lc/c/a/s/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/c/a/s/d;->f(Lc/c/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/s/b;->g(Lc/c/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    :goto_0
    invoke-interface {v0}, Lc/c/a/s/c;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lc/c/a/s/c;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    invoke-interface {v0}, Lc/c/a/s/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/b;->h:Lc/c/a/s/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/b;->g:Lc/c/a/s/c;

    :goto_0
    invoke-interface {v0}, Lc/c/a/s/c;->isRunning()Z

    move-result v0

    return v0
.end method
