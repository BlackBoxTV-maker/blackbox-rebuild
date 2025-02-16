.class public Lc/d/c/x/k/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/x/k/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lc/d/c/x/k/j;

.field public c:Lc/d/a/b/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/g/h<",
            "Lc/d/c/x/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/c/x/k/e;->d:Ljava/util/Map;

    sget-object v0, Lc/d/c/x/k/c;->f:Lc/d/c/x/k/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/d/c/x/k/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/x/k/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc/d/c/x/k/e;->b:Lc/d/c/x/k/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lc/d/c/x/k/j;)Lc/d/c/x/k/e;
    .locals 4

    const-class v0, Lc/d/c/x/k/e;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p1, Lc/d/c/x/k/j;->b:Ljava/lang/String;

    .line 2
    sget-object v2, Lc/d/c/x/k/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lc/d/c/x/k/e;->d:Ljava/util/Map;

    new-instance v3, Lc/d/c/x/k/e;

    invoke-direct {v3, p0, p1}, Lc/d/c/x/k/e;-><init>(Ljava/util/concurrent/ExecutorService;Lc/d/c/x/k/j;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lc/d/c/x/k/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/c/x/k/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lc/d/a/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/g/h<",
            "Lc/d/c/x/k/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;

    invoke-virtual {v0}, Lc/d/a/b/g/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;

    invoke-virtual {v0}, Lc/d/a/b/g/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/c/x/k/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/d/c/x/k/e;->b:Lc/d/c/x/k/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/c/x/k/d;

    invoke-direct {v2, v1}, Lc/d/c/x/k/d;-><init>(Lc/d/c/x/k/j;)V

    invoke-static {v0, v2}, Lc/d/a/a/j1/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/g/h;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;

    :cond_1
    iget-object v0, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic a(ZLc/d/c/x/k/f;Ljava/lang/Void;)Lc/d/a/b/g/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lc/d/c/x/k/e;->b(Lc/d/c/x/k/f;)V

    :cond_0
    invoke-static {p2}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lc/d/c/x/k/f;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lc/d/c/x/k/e;->b:Lc/d/c/x/k/j;

    invoke-virtual {v0, p1}, Lc/d/c/x/k/j;->a(Lc/d/c/x/k/f;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Lc/d/c/x/k/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/x/k/e;->c:Lc/d/a/b/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
