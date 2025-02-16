.class public Lc/c/a/r/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lc/c/a/o/m/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/u<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Lc/c/a/u/i;",
            "Lc/c/a/o/m/u<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/c/a/u/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lc/c/a/o/m/u;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lc/c/a/o/m/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lc/c/a/o/o/g/g;

    invoke-direct {v12}, Lc/c/a/o/o/g/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lc/c/a/o/m/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/c/a/o/o/g/e;Le/h/k/c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/o/m/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le/h/k/c;)V

    sput-object v6, Lc/c/a/r/c;->c:Lc/c/a/o/m/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    iput-object v0, p0, Lc/c/a/r/c;->a:Le/e/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/c/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/o/m/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lc/c/a/o/m/u<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/u/i;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/u/i;

    invoke-direct {v0}, Lc/c/a/u/i;-><init>()V

    .line 2
    :cond_0
    iput-object p1, v0, Lc/c/a/u/i;->a:Ljava/lang/Class;

    iput-object p2, v0, Lc/c/a/u/i;->b:Ljava/lang/Class;

    iput-object p3, v0, Lc/c/a/u/i;->c:Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lc/c/a/r/c;->a:Le/e/a;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/c/a/r/c;->a:Le/e/a;

    .line 4
    invoke-virtual {p2, v0, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lc/c/a/o/m/u;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/m/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/o/m/u<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/r/c;->a:Le/e/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/r/c;->a:Le/e/a;

    new-instance v2, Lc/c/a/u/i;

    invoke-direct {v2, p1, p2, p3}, Lc/c/a/u/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lc/c/a/r/c;->c:Lc/c/a/o/m/u;

    :goto_0
    invoke-virtual {v1, v2, p4}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/c/a/o/m/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/u<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lc/c/a/r/c;->c:Lc/c/a/o/m/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
