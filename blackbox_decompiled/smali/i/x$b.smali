.class public final Li/x$b;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Li/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Li/x$b;->g:Li/x;

    iget-object v0, v0, Li/x;->h:Lj/c;

    invoke-virtual {v0}, Lj/c;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Li/x$b;->g:Li/x;

    invoke-virtual {v3}, Li/x;->b()Li/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move v2, v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_2
    iget-object v4, p0, Li/x$b;->g:Li/x;

    .line 1
    iget-object v4, v4, Li/x;->g:Li/h0/f/h;

    .line 2
    iput-boolean v0, v4, Li/h0/f/h;->d:Z

    iget-object v0, v4, Li/h0/f/h;->b:Li/h0/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/h0/e/g;->a()V

    :cond_0
    if-nez v2, :cond_1

    .line 3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canceled due to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v3

    :catch_0
    move-exception v0

    iget-object v2, p0, Li/x$b;->g:Li/x;

    invoke-virtual {v2, v0}, Li/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Li/x$b;->g:Li/x;

    .line 4
    iget-object v0, v0, Li/x;->i:Li/o;

    .line 5
    invoke-virtual {v0}, Li/o;->b()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Li/x$b;->g:Li/x;

    iget-object v1, v1, Li/x;->f:Li/v;

    .line 6
    iget-object v1, v1, Li/v;->f:Li/m;

    .line 7
    iget-object v2, v1, Li/m;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Li/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Li/x$b;->g:Li/x;

    .line 9
    iget-object p1, p1, Li/x;->i:Li/o;

    .line 10
    invoke-virtual {p1}, Li/o;->b()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li/x$b;->g:Li/x;

    iget-object v0, v0, Li/x;->f:Li/v;

    .line 11
    iget-object v0, v0, Li/v;->f:Li/m;

    .line 12
    iget-object v1, v0, Li/m;->f:Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Li/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/x$b;->g:Li/x;

    iget-object v0, v0, Li/x;->j:Li/y;

    .line 1
    iget-object v0, v0, Li/y;->a:Li/s;

    .line 2
    iget-object v0, v0, Li/s;->d:Ljava/lang/String;

    return-object v0
.end method
