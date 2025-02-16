.class public Lc/b/b/d;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final l:Z


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

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lc/b/b/b;

.field public final i:Lc/b/b/r;

.field public volatile j:Z

.field public final k:Lc/b/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lc/b/b/v;->b:Z

    sput-boolean v0, Lc/b/b/d;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/b/b/b;Lc/b/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;",
            "Lc/b/b/b;",
            "Lc/b/b/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/d;->j:Z

    iput-object p1, p0, Lc/b/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/b/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lc/b/b/d;->h:Lc/b/b/b;

    iput-object p4, p0, Lc/b/b/d;->i:Lc/b/b/r;

    new-instance p1, Lc/b/b/w;

    invoke-direct {p1, p0, p2, p4}, Lc/b/b/w;-><init>(Lc/b/b/d;Ljava/util/concurrent/BlockingQueue;Lc/b/b/r;)V

    iput-object p1, p0, Lc/b/b/d;->k:Lc/b/b/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lc/b/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/o;

    const-string v1, "cache-queue-take"

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/o;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lc/b/b/o;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lc/b/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lc/b/b/o;->a(I)V

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v3, p0, Lc/b/b/d;->h:Lc/b/b/b;

    invoke-virtual {v0}, Lc/b/b/o;->c()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lc/b/b/x/d;

    :try_start_2
    invoke-virtual {v3, v4}, Lc/b/b/x/d;->a(Ljava/lang/String;)Lc/b/b/b$a;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/d;->k:Lc/b/b/w;

    invoke-virtual {v1, v0}, Lc/b/b/w;->a(Lc/b/b/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/b/b/b$a;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(Ljava/lang/String;)V

    .line 2
    iput-object v3, v0, Lc/b/b/o;->t:Lc/b/b/b$a;

    .line 3
    iget-object v1, p0, Lc/b/b/d;->k:Lc/b/b/w;

    invoke-virtual {v1, v0}, Lc/b/b/w;->a(Lc/b/b/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    goto :goto_1

    :cond_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lc/b/b/o;->a(Ljava/lang/String;)V

    new-instance v6, Lc/b/b/l;

    iget-object v7, v3, Lc/b/b/b$a;->a:[B

    iget-object v8, v3, Lc/b/b/b$a;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lc/b/b/l;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lc/b/b/o;->a(Lc/b/b/l;)Lc/b/b/q;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lc/b/b/o;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lc/b/b/q;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lc/b/b/o;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lc/b/b/d;->h:Lc/b/b/b;

    invoke-virtual {v0}, Lc/b/b/o;->c()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, Lc/b/b/x/d;

    :try_start_3
    invoke-virtual {v3, v4, v1}, Lc/b/b/x/d;->a(Ljava/lang/String;Z)V

    .line 4
    iput-object v8, v0, Lc/b/b/o;->t:Lc/b/b/b$a;

    .line 5
    iget-object v1, p0, Lc/b/b/d;->k:Lc/b/b/w;

    invoke-virtual {v1, v0}, Lc/b/b/w;->a(Lc/b/b/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    goto :goto_1

    .line 6
    :cond_4
    iget-wide v9, v3, Lc/b/b/b$a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 7
    iget-object v1, p0, Lc/b/b/d;->i:Lc/b/b/r;

    :goto_3
    check-cast v1, Lc/b/b/g;

    goto :goto_4

    :cond_6
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lc/b/b/o;->a(Ljava/lang/String;)V

    .line 8
    iput-object v3, v0, Lc/b/b/o;->t:Lc/b/b/b$a;

    .line 9
    iput-boolean v1, v6, Lc/b/b/q;->d:Z

    iget-object v1, p0, Lc/b/b/d;->k:Lc/b/b/w;

    invoke-virtual {v1, v0}, Lc/b/b/w;->a(Lc/b/b/o;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/b/b/d;->i:Lc/b/b/r;

    new-instance v3, Lc/b/b/c;

    invoke-direct {v3, p0, v0}, Lc/b/b/c;-><init>(Lc/b/b/d;Lc/b/b/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Lc/b/b/g;

    :try_start_4
    invoke-virtual {v1, v0, v6, v3}, Lc/b/b/g;->a(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lc/b/b/d;->i:Lc/b/b/r;

    goto :goto_3

    .line 10
    :goto_4
    invoke-virtual {v1, v0, v6, v8}, Lc/b/b/g;->a(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0, v2}, Lc/b/b/o;->a(I)V

    throw v1
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lc/b/b/d;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lc/b/b/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/b/b/d;->h:Lc/b/b/b;

    check-cast v0, Lc/b/b/x/d;

    invoke-virtual {v0}, Lc/b/b/x/d;->a()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/b/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/b/b/d;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lc/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
