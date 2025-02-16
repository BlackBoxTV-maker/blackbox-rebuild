.class public final Lc/d/a/a/i1/w$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/a/i1/w$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Lc/d/a/a/i1/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J

.field public i:Lc/d/a/a/i1/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i1/w$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/IOException;

.field public k:I

.field public volatile l:Ljava/lang/Thread;

.field public volatile m:Z

.field public volatile n:Z

.field public final synthetic o:Lc/d/a/a/i1/w;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/w;Landroid/os/Looper;Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lc/d/a/a/i1/w$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    iput-object p4, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    iput p5, p0, Lc/d/a/a/i1/w$d;->f:I

    iput-wide p6, p0, Lc/d/a/a/i1/w$d;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/i1/w$d;->j:Ljava/io/IOException;

    iget-object v0, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    .line 1
    iget-object v1, v0, Lc/d/a/a/i1/w;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, v0, Lc/d/a/a/i1/w;->b:Lc/d/a/a/i1/w$d;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    .line 4
    iget-object v0, v0, Lc/d/a/a/i1/w;->b:Lc/d/a/a/i1/w$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    .line 6
    iput-object p0, v0, Lc/d/a/a/i1/w;->b:Lc/d/a/a/i1/w$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/i1/w$d;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    iput-boolean p1, p0, Lc/d/a/a/i1/w$d;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/i1/w$d;->j:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lc/d/a/a/i1/w$d;->m:Z

    iget-object v1, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    invoke-interface {v1}, Lc/d/a/a/i1/w$e;->b()V

    iget-object v1, p0, Lc/d/a/a/i1/w$d;->l:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/i1/w$d;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/d/a/a/i1/w$d;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    iget-object v3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    iget-wide v6, p0, Lc/d/a/a/i1/w$d;->h:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lc/d/a/a/i1/w$b;->a(Lc/d/a/a/i1/w$e;JJZ)V

    iput-object v0, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/a/a/i1/w;->b:Lc/d/a/a/i1/w$d;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/i1/w$d;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lc/d/a/a/i1/w$d;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lc/d/a/a/i1/w$d;->h:J

    sub-long v6, v4, v0

    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->m:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    iget-object v3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/a/a/i1/w$b;->a(Lc/d/a/a/i1/w$e;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lc/d/a/a/i1/w$d;->j:Ljava/io/IOException;

    iget p1, p0, Lc/d/a/a/i1/w$d;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/d/a/a/i1/w$d;->k:I

    iget-object v2, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    iget-object v3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    iget-object v8, p0, Lc/d/a/a/i1/w$d;->j:Ljava/io/IOException;

    iget v9, p0, Lc/d/a/a/i1/w$d;->k:I

    invoke-interface/range {v2 .. v9}, Lc/d/a/a/i1/w$b;->a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;

    move-result-object p1

    .line 1
    iget v0, p1, Lc/d/a/a/i1/w$c;->a:I

    if-ne v0, v11, :cond_4

    .line 2
    iget-object p1, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    iget-object v0, p0, Lc/d/a/a/i1/w$d;->j:Ljava/io/IOException;

    .line 3
    iput-object v0, p1, Lc/d/a/a/i1/w;->c:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq v0, v10, :cond_9

    if-ne v0, v1, :cond_5

    .line 4
    iput v1, p0, Lc/d/a/a/i1/w$d;->k:I

    .line 5
    :cond_5
    iget-wide v0, p1, Lc/d/a/a/i1/w$c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    iget p1, p0, Lc/d/a/a/i1/w$d;->k:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/d/a/a/i1/w$d;->a(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v2, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    iget-object v3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    invoke-interface/range {v2 .. v7}, Lc/d/a/a/i1/w$b;->a(Lc/d/a/a/i1/w$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/a/i1/w$d;->o:Lc/d/a/a/i1/w;

    new-instance v1, Lc/d/a/a/i1/w$h;

    invoke-direct {v1, p1}, Lc/d/a/a/i1/w$h;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, v0, Lc/d/a/a/i1/w;->c:Ljava/io/IOException;

    goto :goto_1

    .line 9
    :cond_8
    iget-object v2, p0, Lc/d/a/a/i1/w$d;->i:Lc/d/a/a/i1/w$b;

    iget-object v3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/a/a/i1/w$b;->a(Lc/d/a/a/i1/w$e;JJZ)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/a/i1/w$d;->l:Ljava/lang/Thread;

    iget-boolean v3, p0, Lc/d/a/a/i1/w$d;->m:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lc/d/a/a/i1/w$d;->g:Lc/d/a/a/i1/w$e;

    invoke-interface {v3}, Lc/d/a/a/i1/w$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lc/d/a/a/j1/f;->c()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-nez v0, :cond_2

    new-instance v0, Lc/d/a/a/i1/w$h;

    invoke-direct {v0, v1}, Lc/d/a/a/i1/w$h;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-nez v0, :cond_2

    new-instance v0, Lc/d/a/a/i1/w$h;

    invoke-direct {v0, v1}, Lc/d/a/a/i1/w$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->m:Z

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-boolean v0, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lc/d/a/a/i1/w$d;->n:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
