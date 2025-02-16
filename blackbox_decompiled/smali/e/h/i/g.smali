.class public Le/h/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/i/g$d;
    }
.end annotation


# static fields
.field public static final a:Le/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/h/k/a<",
            "Le/h/i/g$d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Le/e/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/e/h;-><init>(I)V

    sput-object v0, Le/h/i/g;->a:Le/e/h;

    .line 1
    new-instance v9, Le/h/i/k;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Le/h/i/k;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    sput-object v0, Le/h/i/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/i/g;->c:Ljava/lang/Object;

    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    sput-object v0, Le/h/i/g;->d:Le/e/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/i/e;ILjava/util/concurrent/Executor;Le/h/i/c;)Landroid/graphics/Typeface;
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p1, Le/h/i/e;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Le/h/i/g;->a:Le/e/h;

    invoke-virtual {v1, v0}, Le/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Le/h/i/g$d;

    invoke-direct {p0, v1}, Le/h/i/g$d;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Le/h/i/c;->a(Le/h/i/g$d;)V

    return-object v1

    :cond_0
    new-instance v1, Le/h/i/g$a;

    invoke-direct {v1, p4}, Le/h/i/g$a;-><init>(Le/h/i/c;)V

    sget-object p4, Le/h/i/g;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, Le/h/i/g;->d:Le/e/j;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v3}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Le/h/i/g;->d:Le/e/j;

    invoke-virtual {v1, v0, v2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Le/h/i/g$b;

    invoke-direct {p4, v0, p0, p1, p2}, Le/h/i/g$b;-><init>(Ljava/lang/String;Landroid/content/Context;Le/h/i/e;I)V

    if-nez p3, :cond_2

    sget-object p3, Le/h/i/g;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance p0, Le/h/i/g$c;

    invoke-direct {p0, v0}, Le/h/i/g$c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    :goto_0
    new-instance p2, Le/h/i/l;

    invoke-direct {p2, p1, p4, p0}, Le/h/i/l;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Le/h/k/a;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Le/h/i/e;I)Le/h/i/g$d;
    .locals 7

    sget-object v0, Le/h/i/g;->a:Le/e/h;

    invoke-virtual {v0, p0}, Le/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Le/h/i/g$d;

    invoke-direct {p0, v0}, Le/h/i/g$d;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Le/h/i/d;->a(Landroid/content/Context;Le/h/i/e;Landroid/os/CancellationSignal;)Le/h/i/h;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v1, p2, Le/h/i/h;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p2, Le/h/i/h;->b:[Le/h/i/i;

    if-eqz v1, :cond_7

    .line 5
    array-length v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 6
    iget v6, v6, Le/h/i/i;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    move v6, v2

    :cond_4
    move v1, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v4

    :cond_7
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 7
    new-instance p0, Le/h/i/g$d;

    invoke-direct {p0, v1}, Le/h/i/g$d;-><init>(I)V

    return-object p0

    .line 8
    :cond_8
    iget-object p2, p2, Le/h/i/h;->b:[Le/h/i/i;

    .line 9
    sget-object v1, Le/h/f/d;->a:Le/h/f/j;

    invoke-virtual {v1, p1, v0, p2, p3}, Le/h/f/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Le/h/i/i;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    sget-object p2, Le/h/i/g;->a:Le/e/h;

    invoke-virtual {p2, p0, p1}, Le/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Le/h/i/g$d;

    invoke-direct {p0, p1}, Le/h/i/g$d;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Le/h/i/g$d;

    invoke-direct {p0, v2}, Le/h/i/g$d;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Le/h/i/g$d;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Le/h/i/g$d;-><init>(I)V

    return-object p0
.end method

.method public static a(Le/h/i/e;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object p0, p0, Le/h/i/e;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
