.class public Lc/d/a/c/h0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/h0/f$c;,
        Lc/d/a/c/h0/f$b;
    }
.end annotation


# static fields
.field public static e:Lc/d/a/c/h0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lc/d/a/c/h0/f$c;

.field public d:Lc/d/a/c/h0/f$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/c/h0/f;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/d/a/c/h0/f$a;

    invoke-direct {v2, p0}, Lc/d/a/c/h0/f$a;-><init>(Lc/d/a/c/h0/f;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/d/a/c/h0/f;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/c/h0/f$b;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/c/h0/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/d/a/c/h0/f$c;->a(Lc/d/a/c/h0/f$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    iget-boolean p1, p1, Lc/d/a/c/h0/f$c;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    iput-boolean v2, p1, Lc/d/a/c/h0/f$c;->c:Z

    iget-object p1, p0, Lc/d/a/c/h0/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public a(Lc/d/a/c/h0/f$c;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/c/h0/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lc/d/a/c/h0/f;->d:Lc/d/a/c/h0/f$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 1
    iget-object v2, p1, Lc/d/a/c/h0/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/c/h0/f$b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc/d/a/c/h0/f;->b:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lc/d/a/c/h0/f$b;->a(I)V

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc/d/a/c/h0/f$b;)V
    .locals 5

    iget-object v0, p0, Lc/d/a/c/h0/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/d/a/c/h0/f$c;->a(Lc/d/a/c/h0/f$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    iget-boolean p1, p1, Lc/d/a/c/h0/f$c;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    iput-boolean v2, p1, Lc/d/a/c/h0/f$c;->c:Z

    iget-object p1, p0, Lc/d/a/c/h0/f;->c:Lc/d/a/c/h0/f$c;

    .line 3
    iget v1, p1, Lc/d/a/c/h0/f$c;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xabe

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const/16 v1, 0x5dc

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v3, p0, Lc/d/a/c/h0/f;->b:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lc/d/a/c/h0/f;->b:Landroid/os/Handler;

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v1, v1

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3
.end method
