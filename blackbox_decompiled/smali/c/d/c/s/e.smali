.class public Lc/d/c/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/s/h;
.implements Lc/d/c/s/i;


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "Lc/d/c/s/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "Lc/d/c/w/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/c/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/c/s/b;->a:Lc/d/c/s/b;

    sput-object v0, Lc/d/c/s/e;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc/d/c/t/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lc/d/c/s/f;",
            ">;",
            "Lc/d/c/t/b<",
            "Lc/d/c/w/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/c/s/a;

    invoke-direct {v0, p1, p2}, Lc/d/c/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lc/d/c/s/e;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/c/s/e;->a:Lc/d/c/t/b;

    iput-object p3, p0, Lc/d/c/s/e;->d:Ljava/util/Set;

    iput-object p2, p0, Lc/d/c/s/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/d/c/s/e;->c:Lc/d/c/t/b;

    iput-object p1, p0, Lc/d/c/s/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/d/c/n/m;)Lc/d/c/s/e;
    .locals 5

    new-instance v0, Lc/d/c/s/e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/d/c/g;

    invoke-virtual {p0, v2}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/g;

    invoke-virtual {v2}, Lc/d/c/g;->b()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lc/d/c/s/f;

    invoke-virtual {p0, v3}, Lc/d/c/n/m;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lc/d/c/w/g;

    invoke-virtual {p0, v4}, Lc/d/c/n/m;->c(Ljava/lang/Class;)Lc/d/c/t/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lc/d/c/s/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc/d/c/t/b;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lc/d/c/s/j;
    .locals 1

    new-instance v0, Lc/d/c/s/j;

    invoke-direct {v0, p0, p1}, Lc/d/c/s/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lc/d/c/n/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/n/n<",
            "Lc/d/c/s/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/c/s/e;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lc/d/c/s/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lc/d/c/s/i;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1
    new-instance v3, Lc/d/c/n/n$b;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6}, Lc/d/c/n/n$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/d/c/n/n$a;)V

    .line 2
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v0, Lc/d/c/g;

    invoke-static {v0}, Lc/d/c/n/v;->b(Ljava/lang/Class;)Lc/d/c/n/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v0, Lc/d/c/s/f;

    .line 3
    new-instance v2, Lc/d/c/n/v;

    invoke-direct {v2, v0, v1, v4}, Lc/d/c/n/v;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v3, v2}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    const-class v0, Lc/d/c/w/g;

    .line 5
    new-instance v1, Lc/d/c/n/v;

    invoke-direct {v1, v0, v5, v5}, Lc/d/c/n/v;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v3, v1}, Lc/d/c/n/n$b;->a(Lc/d/c/n/v;)Lc/d/c/n/n$b;

    sget-object v0, Lc/d/c/s/d;->a:Lc/d/c/s/d;

    invoke-virtual {v3, v0}, Lc/d/c/n/n$b;->a(Lc/d/c/n/p;)Lc/d/c/n/n$b;

    invoke-virtual {v3}, Lc/d/c/n/n$b;->a()Lc/d/c/n/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Void;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/s/e;->a:Lc/d/c/t/b;

    invoke-interface {v0}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/s/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/c/s/e;->c:Lc/d/c/t/b;

    invoke-interface {v3}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/w/g;

    check-cast v3, Lc/d/c/w/c;

    .line 1
    iget-object v4, v3, Lc/d/c/w/c;->b:Lc/d/c/w/d;

    invoke-virtual {v4}, Lc/d/c/w/d;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lc/d/c/w/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lc/d/c/w/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lc/d/c/w/c;->b:Lc/d/c/w/d;

    invoke-virtual {v3}, Lc/d/c/w/d;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lc/d/c/w/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lc/d/c/s/j;->a(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lc/d/a/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/g/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/s/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/c/s/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/d/c/s/e;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/c/s/c;

    invoke-direct {v1, p0}, Lc/d/c/s/c;-><init>(Lc/d/c/s/e;)V

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/g/h;

    move-result-object v0

    return-object v0
.end method
