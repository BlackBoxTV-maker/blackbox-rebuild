.class public final Lc/d/a/a/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/o0$a;,
        Lc/d/a/a/o0$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/o0$b;

.field public final b:Lc/d/a/a/o0$a;

.field public final c:Lc/d/a/a/u0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/o0$a;Lc/d/a/a/o0$b;Lc/d/a/a/u0;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/o0;->b:Lc/d/a/a/o0$a;

    iput-object p2, p0, Lc/d/a/a/o0;->a:Lc/d/a/a/o0$b;

    iput-object p3, p0, Lc/d/a/a/o0;->c:Lc/d/a/a/u0;

    iput-object p5, p0, Lc/d/a/a/o0;->f:Landroid/os/Handler;

    iput p4, p0, Lc/d/a/a/o0;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/o0;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/o0;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/a/o0;
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/o0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput p1, p0, Lc/d/a/a/o0;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lc/d/a/a/o0;
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/o0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p1, p0, Lc/d/a/a/o0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/a/o0;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lc/d/a/a/o0;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/o0;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/a/o0;->j:Z

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/o0;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    :goto_1
    iget-boolean v0, p0, Lc/d/a/a/o0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lc/d/a/a/o0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/o0;->i:Z

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/a/o0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lc/d/a/a/o0;
    .locals 6

    iget-boolean v0, p0, Lc/d/a/a/o0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-wide v2, p0, Lc/d/a/a/o0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/a/o0;->i:Z

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lc/d/a/a/o0;->j:Z

    iget-object v0, p0, Lc/d/a/a/o0;->b:Lc/d/a/a/o0$a;

    check-cast v0, Lc/d/a/a/a0;

    invoke-virtual {v0, p0}, Lc/d/a/a/a0;->c(Lc/d/a/a/o0;)V

    return-object p0
.end method
