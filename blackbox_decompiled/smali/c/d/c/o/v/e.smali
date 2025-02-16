.class public Lc/d/c/o/v/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/v/e$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/nio/charset/Charset;

.field public static n:Ljava/util/concurrent/ThreadFactory;

.field public static o:Lc/d/c/o/v/d;


# instance fields
.field public volatile a:Lc/d/c/o/v/e$c;

.field public volatile b:Ljava/net/Socket;

.field public c:Lc/d/c/o/v/f;

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;

.field public final f:Lc/d/c/o/v/j;

.field public final g:Lc/d/c/o/v/k;

.field public final h:Lc/d/c/o/v/h;

.field public final i:Lc/d/c/o/t/c;

.field public final j:I

.field public final k:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/d/c/o/v/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/c/o/v/e;->m:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lc/d/c/o/v/e;->n:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lc/d/c/o/v/e$a;

    invoke-direct {v0}, Lc/d/c/o/v/e$a;-><init>()V

    sput-object v0, Lc/d/c/o/v/e;->o:Lc/d/c/o/v/d;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/r/f;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/r/f;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/c/o/v/e$c;->f:Lc/d/c/o/v/e$c;

    iput-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/v/e;->b:Ljava/net/Socket;

    iput-object v0, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    sget-object v0, Lc/d/c/o/v/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lc/d/c/o/v/e;->j:I

    .line 1
    sget-object v0, Lc/d/c/o/v/e;->n:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v1, Lc/d/c/o/v/e$b;

    invoke-direct {v1, p0}, Lc/d/c/o/v/e$b;-><init>(Lc/d/c/o/v/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/v/e;->k:Ljava/lang/Thread;

    iput-object p2, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    .line 3
    iget-object v0, p1, Lc/d/c/o/r/f;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/c/o/v/e;->e:Ljava/lang/String;

    new-instance v0, Lc/d/c/o/t/c;

    .line 5
    iget-object p1, p1, Lc/d/c/o/r/f;->d:Lc/d/c/o/t/d;

    const-string v1, "sk_"

    .line 6
    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/d/c/o/v/e;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocket"

    invoke-direct {v0, p1, v2, v1}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/c/o/v/e;->i:Lc/d/c/o/t/c;

    new-instance p1, Lc/d/c/o/v/h;

    invoke-direct {p1, p2, p3, p4}, Lc/d/c/o/v/h;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lc/d/c/o/v/e;->h:Lc/d/c/o/v/h;

    new-instance p1, Lc/d/c/o/v/j;

    invoke-direct {p1, p0}, Lc/d/c/o/v/j;-><init>(Lc/d/c/o/v/e;)V

    iput-object p1, p0, Lc/d/c/o/v/e;->f:Lc/d/c/o/v/j;

    new-instance p1, Lc/d/c/o/v/k;

    iget p2, p0, Lc/d/c/o/v/e;->j:I

    const-string p3, "TubeSock"

    invoke-direct {p1, p0, p3, p2}, Lc/d/c/o/v/k;-><init>(Lc/d/c/o/v/e;Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    return-void
.end method

.method public static synthetic a(Lc/d/c/o/v/e;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/v/e;->e()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/d/c/o/v/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lc/d/c/o/v/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Lc/d/c/o/v/e$c;->j:Lc/d/c/o/v/e$c;

    iput-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(B[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    sget-object v1, Lc/d/c/o/v/e$c;->h:Lc/d/c/o/v/e$c;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    new-instance p2, Lc/d/c/o/v/g;

    const-string v0, "error while sending data: not connected"

    invoke-direct {p2, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lc/d/c/o/r/u$c;

    .line 5
    iget-object v0, p1, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 6
    iget-object v0, v0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v1, Lc/d/c/o/r/x;

    invoke-direct {v1, p1, p2}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lc/d/c/o/v/k;->b(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    new-instance v0, Lc/d/c/o/v/g;

    const-string v1, "Failed to send frame"

    invoke-direct {v0, v1, p1}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lc/d/c/o/r/u$c;

    .line 9
    iget-object p1, p2, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 10
    iget-object p1, p1, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lc/d/c/o/r/x;

    invoke-direct {v1, p2, v0}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Lc/d/c/o/v/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/d/c/o/v/g;)V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    check-cast v0, Lc/d/c/o/r/u$c;

    .line 1
    iget-object v1, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 2
    iget-object v1, v1, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v2, Lc/d/c/o/r/x;

    invoke-direct {v2, v0, p1}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    sget-object v0, Lc/d/c/o/v/e$c;->h:Lc/d/c/o/v/e$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/v/e;->a()V

    :cond_0
    invoke-virtual {p0}, Lc/d/c/o/v/e;->b()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lc/d/c/o/v/e;->m:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/c/o/v/e;->a(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc/d/c/o/v/e;->a(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    sget-object v1, Lc/d/c/o/v/e$c;->j:Lc/d/c/o/v/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/c/o/v/e;->f:Lc/d/c/o/v/j;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/d/c/o/v/j;->f:Z

    .line 2
    iget-object v0, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    .line 3
    iput-boolean v1, v0, Lc/d/c/o/v/k;->c:Z

    .line 4
    iget-object v0, p0, Lc/d/c/o/v/e;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lc/d/c/o/v/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    new-instance v2, Lc/d/c/o/v/g;

    const-string v3, "Failed to close"

    invoke-direct {v2, v3, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lc/d/c/o/r/u$c;

    .line 5
    iget-object v0, v1, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 6
    iget-object v0, v0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v3, Lc/d/c/o/r/x;

    invoke-direct {v3, v1, v2}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lc/d/c/o/v/e$c;->j:Lc/d/c/o/v/e$c;

    iput-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    iget-object v0, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    check-cast v0, Lc/d/c/o/r/u$c;

    .line 9
    iget-object v1, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 10
    iget-object v1, v1, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v2, Lc/d/c/o/r/w;

    invoke-direct {v2, v0}, Lc/d/c/o/r/w;-><init>(Lc/d/c/o/r/u$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    sget-object v1, Lc/d/c/o/v/e$c;->f:Lc/d/c/o/v/e$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    new-instance v1, Lc/d/c/o/v/g;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    check-cast v0, Lc/d/c/o/r/u$c;

    .line 1
    iget-object v2, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 2
    iget-object v2, v2, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v3, Lc/d/c/o/r/x;

    invoke-direct {v3, v0, v1}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lc/d/c/o/v/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lc/d/c/o/v/e;->o:Lc/d/c/o/v/d;

    .line 6
    iget-object v1, p0, Lc/d/c/o/v/e;->k:Ljava/lang/Thread;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TubeSockReader-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/d/c/o/v/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lc/d/c/o/v/e$a;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lc/d/c/o/v/e$a;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    sget-object v0, Lc/d/c/o/v/e$c;->g:Lc/d/c/o/v/e$c;

    iput-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    .line 8
    iget-object v0, p0, Lc/d/c/o/v/e;->k:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/net/Socket;
    .locals 8

    iget-object v0, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const-string v3, "unknown host: "

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const-string v5, "ws"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x50

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lc/d/c/o/v/g;

    const-string v2, "error while creating socket to "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Lc/d/c/o/v/g;

    invoke-static {v3, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v0, :cond_5

    const-string v5, "wss"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v2, v4, :cond_2

    const/16 v2, 0x1bb

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lc/d/c/o/v/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/net/SSLSessionCache;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lc/d/c/o/v/e;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v4

    goto :goto_0

    :catch_2
    move-exception v4

    iget-object v5, p0, Lc/d/c/o/v/e;->i:Lc/d/c/o/t/c;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to initialize SSL session cache"

    invoke-virtual {v5, v7, v4, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const v4, 0xea60

    :try_start_2
    invoke-static {v4, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lc/d/c/o/v/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while verifying secure socket to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lc/d/c/o/v/g;

    const-string v2, "error while creating secure socket to "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/d/c/o/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v2, Lc/d/c/o/v/g;

    invoke-static {v3, v1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v1, Lc/d/c/o/v/g;

    const-string v2, "unsupported protocol: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lc/d/c/o/v/e;->d()Ljava/net/Socket;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Lc/d/c/o/v/g; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lc/d/c/o/v/e;->b:Ljava/net/Socket;

    iget-object v1, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    sget-object v2, Lc/d/c/o/v/e$c;->j:Lc/d/c/o/v/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v0, p0, Lc/d/c/o/v/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lc/d/c/o/v/e;->b:Ljava/net/Socket;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lc/d/c/o/v/e;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/o/v/e;->h:Lc/d/c/o/v/h;

    invoke-virtual {v2}, Lc/d/c/o/v/h;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x3e8

    new-array v3, v2, [B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v6, v3

    move v3, v5

    move v7, v3

    :goto_0
    const/4 v8, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v6, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v7, -0x2

    aget-byte v9, v6, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2

    new-instance v7, Ljava/lang/String;

    sget-object v9, Lc/d/c/o/v/e;->m:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-array v6, v2, [B

    move v7, v5

    goto :goto_0

    :cond_2
    if-eq v7, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lc/d/c/o/v/e;->m:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lc/d/c/o/v/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected long line in handshake: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lc/d/c/o/v/g;

    const-string v1, "Connection closed before handshake was complete"

    invoke-direct {v0, v1}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lc/d/c/o/v/e;->h:Lc/d/c/o/v/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/c/o/v/h;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ": "

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lc/d/c/o/v/e;->h:Lc/d/c/o/v/h;

    invoke-virtual {v3, v2}, Lc/d/c/o/v/h;->a(Ljava/util/HashMap;)V

    iget-object v2, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    invoke-virtual {v2, v0}, Lc/d/c/o/v/k;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lc/d/c/o/v/e;->f:Lc/d/c/o/v/j;

    .line 1
    iput-object v1, v0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    .line 2
    sget-object v0, Lc/d/c/o/v/e$c;->h:Lc/d/c/o/v/e$c;

    iput-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    iget-object v0, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    .line 3
    iget-object v0, v0, Lc/d/c/o/v/k;->g:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    check-cast v0, Lc/d/c/o/r/u$c;

    .line 5
    iget-object v1, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 6
    iget-object v1, v1, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v2, Lc/d/c/o/r/v;

    invoke-direct {v2, v0}, Lc/d/c/o/r/v;-><init>(Lc/d/c/o/r/u$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lc/d/c/o/v/e;->f:Lc/d/c/o/v/j;

    invoke-virtual {v0}, Lc/d/c/o/v/j;->a()V
    :try_end_5
    .catch Lc/d/c/o/v/g; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lc/d/c/o/v/g; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    new-instance v2, Lc/d/c/o/v/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while connecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lc/d/c/o/r/u$c;

    .line 9
    iget-object v0, v1, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 10
    iget-object v0, v0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v3, Lc/d/c/o/r/x;

    invoke-direct {v3, v1, v2}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    check-cast v1, Lc/d/c/o/r/u$c;

    .line 13
    iget-object v2, v1, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 14
    iget-object v2, v2, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v3, Lc/d/c/o/r/x;

    invoke-direct {v3, v1, v0}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    :goto_3
    invoke-virtual {p0}, Lc/d/c/o/v/e;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lc/d/c/o/v/e;->a()V

    throw v0
.end method

.method public final f()V
    .locals 4

    :try_start_0
    sget-object v0, Lc/d/c/o/v/e$c;->i:Lc/d/c/o/v/e$c;

    iput-object v0, p0, Lc/d/c/o/v/e;->a:Lc/d/c/o/v/e$c;

    iget-object v0, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/d/c/o/v/k;->c:Z

    .line 2
    iget-object v0, p0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    const/16 v2, 0x8

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v1, v3}, Lc/d/c/o/v/k;->b(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    new-instance v2, Lc/d/c/o/v/g;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lc/d/c/o/r/u$c;

    .line 3
    iget-object v0, v1, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 4
    iget-object v0, v0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v3, Lc/d/c/o/r/x;

    invoke-direct {v3, v1, v2}, Lc/d/c/o/r/x;-><init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
