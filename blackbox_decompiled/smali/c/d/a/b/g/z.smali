.class public final Lc/d/a/b/g/z;
.super Lc/d/a/b/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/b/g/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/a/b/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/w<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/a/b/g/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/g/w;

    invoke-direct {v0}, Lc/d/a/b/g/w;-><init>()V

    iput-object v0, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/g/c;)Lc/d/a/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/g/c<",
            "TTResult;>;)",
            "Lc/d/a/b/g/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/b/g/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v2, Lc/d/a/b/g/o;

    invoke-direct {v2, v0, p1}, Lc/d/a/b/g/o;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/c;)V

    invoke-virtual {v1, v2}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {p0}, Lc/d/a/b/g/z;->f()V

    return-object p0
.end method

.method public final a(Lc/d/a/b/g/e;)Lc/d/a/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/g/e<",
            "-TTResult;>;)",
            "Lc/d/a/b/g/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/b/g/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/g/z;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/e;)Lc/d/a/b/g/h;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/b;)Lc/d/a/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/g/b;",
            ")",
            "Lc/d/a/b/g/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v1, Lc/d/a/b/g/m;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/g/m;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/b;)V

    invoke-virtual {v0, v1}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {p0}, Lc/d/a/b/g/z;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/d;)Lc/d/a/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/g/d;",
            ")",
            "Lc/d/a/b/g/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v1, Lc/d/a/b/g/q;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/g/q;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/d;)V

    invoke-virtual {v0, v1}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {p0}, Lc/d/a/b/g/z;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/e;)Lc/d/a/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/g/e<",
            "-TTResult;>;)",
            "Lc/d/a/b/g/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v1, Lc/d/a/b/g/s;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/g/s;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/e;)V

    invoke-virtual {v0, v1}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {p0}, Lc/d/a/b/g/z;->f()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/g/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    iput-object p1, p0, Lc/d/a/b/g/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    invoke-virtual {p1, p0}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/h;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lc/d/a/b/g/a;->a(Lc/d/a/b/g/h;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    iput-object p1, p0, Lc/d/a/b/g/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    invoke-virtual {p1, p0}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/h;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p0}, Lc/d/a/b/g/a;->a(Lc/d/a/b/g/h;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->c(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lc/d/a/b/g/z;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/a/b/g/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/a/b/g/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lc/d/a/b/g/f;

    invoke-direct {v2, v1}, Lc/d/a/b/g/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    iput-object p1, p0, Lc/d/a/b/g/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    invoke-virtual {p1, p0}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    iput-object p1, p0, Lc/d/a/b/g/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    invoke-virtual {p1, p0}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/a/b/g/z;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/a/b/g/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    iput-boolean v1, p0, Lc/d/a/b/g/z;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    invoke-virtual {v0, p0}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/h;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/g/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/a/b/g/z;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    invoke-virtual {v0, p0}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
