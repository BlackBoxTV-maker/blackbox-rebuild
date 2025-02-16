.class public final Lc/d/a/b/c/k/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/Context;

.field public final e:Lc/d/a/b/c/k/m/d;

.field public final f:Landroid/os/Handler;

.field public final g:Lc/d/a/b/c/k/m/j;

.field public h:Landroid/os/IBinder;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/a/b/c/k/m/i;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/l/b$c;)V
    .locals 3

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->k()V

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->l()V

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->k()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/i;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lc/d/a/b/c/k/m/i;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/a/b/c/k/m/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/c/k/m/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lc/d/a/b/c/k/m/i;->d:Landroid/content/Context;

    invoke-static {}, Lc/d/a/b/c/l/g;->a()I

    const/16 v2, 0x1081

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/c/k/m/i;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lc/d/a/b/c/k/m/i;->g:Lc/d/a/b/c/k/m/j;

    new-instance v0, Lc/d/a/b/c/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/d/a/b/c/a;-><init>(I)V

    invoke-interface {p1, v0}, Lc/d/a/b/c/k/m/j;->a(Lc/d/a/b/c/a;)V

    :cond_2
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->l()V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/b/c/k/m/i;->i:Z

    iput-object p1, p0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final a(Lc/d/a/b/c/l/b$e;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/l/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->k()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/i;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->k()V

    iget-boolean v0, p0, Lc/d/a/b/c/k/m/i;->i:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()[Lc/d/a/b/c/c;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/b/c/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->k()V

    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->k()V

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/i;->l()V

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/c/k/m/i;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/k/m/i;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/i;->h:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/b/c/k/m/i;->f:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/c/k/m/g0;

    invoke-direct {v0, p0, p2}, Lc/d/a/b/c/k/m/g0;-><init>(Lc/d/a/b/c/k/m/i;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/b/c/k/m/i;->f:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/c/k/m/f0;

    invoke-direct {v0, p0}, Lc/d/a/b/c/k/m/f0;-><init>(Lc/d/a/b/c/k/m/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
