.class public Lc/b/b/j;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lc/b/b/i;

.field public final h:Lc/b/b/b;

.field public final i:Lc/b/b/r;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lc/b/b/i;Lc/b/b/b;Lc/b/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;",
            "Lc/b/b/i;",
            "Lc/b/b/b;",
            "Lc/b/b/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/j;->j:Z

    iput-object p1, p0, Lc/b/b/j;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/b/b/j;->g:Lc/b/b/i;

    iput-object p3, p0, Lc/b/b/j;->h:Lc/b/b/b;

    iput-object p4, p0, Lc/b/b/j;->i:Lc/b/b/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/b/b/j;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/o;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lc/b/b/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/b/o;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {v0, v2}, Lc/b/b/o;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lc/b/b/o;->p()V
    :try_end_0
    .catch Lc/b/b/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lc/b/b/o;->a(I)V

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lc/b/b/o;->l()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    iget-object v2, p0, Lc/b/b/j;->g:Lc/b/b/i;
    :try_end_1
    .catch Lc/b/b/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lc/b/b/x/b;

    :try_start_2
    invoke-virtual {v2, v0}, Lc/b/b/x/b;->a(Lc/b/b/o;)Lc/b/b/l;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lc/b/b/o;->a(Ljava/lang/String;)V

    iget-boolean v3, v2, Lc/b/b/l;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lc/b/b/o;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lc/b/b/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lc/b/b/o;->a(Lc/b/b/l;)Lc/b/b/q;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lc/b/b/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/b/o;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lc/b/b/q;->b:Lc/b/b/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/b/b/j;->h:Lc/b/b/b;

    invoke-virtual {v0}, Lc/b/b/o;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lc/b/b/q;->b:Lc/b/b/b$a;
    :try_end_2
    .catch Lc/b/b/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, Lc/b/b/x/d;

    :try_start_3
    invoke-virtual {v3, v4, v5}, Lc/b/b/x/d;->a(Ljava/lang/String;Lc/b/b/b$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lc/b/b/o;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lc/b/b/o;->o()V

    iget-object v3, p0, Lc/b/b/j;->i:Lc/b/b/r;

    check-cast v3, Lc/b/b/g;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v0, v2, v4}, Lc/b/b/g;->a(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, v2}, Lc/b/b/o;->a(Lc/b/b/q;)V
    :try_end_3
    .catch Lc/b/b/u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lc/b/b/v;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lc/b/b/u;

    invoke-direct {v3, v2}, Lc/b/b/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lc/b/b/j;->i:Lc/b/b/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, Lc/b/b/g;

    :try_start_5
    invoke-virtual {v2, v0, v3}, Lc/b/b/g;->a(Lc/b/b/o;Lc/b/b/u;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    invoke-virtual {v0, v2}, Lc/b/b/o;->b(Lc/b/b/u;)Lc/b/b/u;

    iget-object v3, p0, Lc/b/b/j;->i:Lc/b/b/r;

    check-cast v3, Lc/b/b/g;

    invoke-virtual {v3, v0, v2}, Lc/b/b/g;->a(Lc/b/b/o;Lc/b/b/u;)V

    .line 7
    :goto_2
    invoke-virtual {v0}, Lc/b/b/o;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lc/b/b/o;->a(I)V

    throw v2
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/b/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/b/b/j;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lc/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
