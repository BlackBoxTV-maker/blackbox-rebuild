.class public final Lc/d/a/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/j1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/t$a;
    }
.end annotation


# instance fields
.field public final f:Lc/d/a/a/j1/a0;

.field public final g:Lc/d/a/a/t$a;

.field public h:Lc/d/a/a/q0;

.field public i:Lc/d/a/a/j1/r;


# direct methods
.method public constructor <init>(Lc/d/a/a/t$a;Lc/d/a/a/j1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/t;->g:Lc/d/a/a/t$a;

    new-instance p1, Lc/d/a/a/j1/a0;

    invoke-direct {p1, p2}, Lc/d/a/a/j1/a0;-><init>(Lc/d/a/a/j1/g;)V

    iput-object p1, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/a/j1/r;->a()Lc/d/a/a/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 1
    iget-object v0, v0, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    :goto_0
    return-object v0
.end method

.method public a(Lc/d/a/a/k0;)Lc/d/a/a/k0;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/d/a/a/j1/r;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    invoke-virtual {v0, p1}, Lc/d/a/a/j1/a0;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    iget-object v0, p0, Lc/d/a/a/t;->g:Lc/d/a/a/t$a;

    check-cast v0, Lc/d/a/a/a0;

    .line 6
    iget-object v0, v0, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public a(Lc/d/a/a/q0;)V
    .locals 3

    invoke-interface {p1}, Lc/d/a/a/q0;->k()Lc/d/a/a/j1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    iput-object p1, p0, Lc/d/a/a/t;->h:Lc/d/a/a/q0;

    iget-object p1, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    iget-object v0, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 2
    iget-object v0, v0, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    .line 3
    invoke-interface {p1, v0}, Lc/d/a/a/j1/r;->a(Lc/d/a/a/k0;)Lc/d/a/a/k0;

    invoke-virtual {p0}, Lc/d/a/a/t;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc/d/a/a/v;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lc/d/a/a/v;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    invoke-interface {v0}, Lc/d/a/a/j1/r;->e()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/j1/a0;->a(J)V

    iget-object v0, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    invoke-interface {v0}, Lc/d/a/a/j1/r;->a()Lc/d/a/a/k0;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 1
    iget-object v1, v1, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    .line 3
    iget-boolean v2, v1, Lc/d/a/a/j1/a0;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/a/a/j1/a0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/j1/a0;->a(J)V

    :cond_0
    iput-object v0, v1, Lc/d/a/a/j1/a0;->j:Lc/d/a/a/k0;

    .line 4
    iget-object v1, p0, Lc/d/a/a/t;->g:Lc/d/a/a/t$a;

    check-cast v1, Lc/d/a/a/a0;

    .line 5
    iget-object v1, v1, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/t;->h:Lc/d/a/a/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/d/a/a/q0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/t;->h:Lc/d/a/a/q0;

    invoke-interface {v0}, Lc/d/a/a/q0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/t;->h:Lc/d/a/a/q0;

    invoke-interface {v0}, Lc/d/a/a/q0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/t;->i:Lc/d/a/a/j1/r;

    invoke-interface {v0}, Lc/d/a/a/j1/r;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/t;->f:Lc/d/a/a/j1/a0;

    invoke-virtual {v0}, Lc/d/a/a/j1/a0;->e()J

    move-result-wide v0

    return-wide v0
.end method
