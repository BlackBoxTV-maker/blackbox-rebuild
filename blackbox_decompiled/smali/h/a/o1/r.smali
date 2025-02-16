.class public final Lh/a/o1/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/a/o1/r;

.field public static final b:Z

.field public static final c:Lh/a/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/o1/r;

    invoke-direct {v0}, Lh/a/o1/r;-><init>()V

    sput-object v0, Lh/a/o1/r;->a:Lh/a/o1/r;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 1
    invoke-static {v0}, Lh/a/o1/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    :goto_0
    sput-boolean v0, Lh/a/o1/r;->b:Z

    sget-object v0, Lh/a/o1/r;->a:Lh/a/o1/r;

    invoke-virtual {v0}, Lh/a/o1/r;->a()Lh/a/b1;

    move-result-object v0

    sput-object v0, Lh/a/o1/r;->c:Lh/a/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/b1;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lh/a/o1/r;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lh/a/o1/k;->a:Lh/a/o1/k;

    invoke-virtual {v1}, Lh/a/o1/k;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    invoke-direct {v3}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Ljava/util/Iterator;)Lg/p/b;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Lg/p/b;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v3, :cond_5

    const/4 v1, 0x3

    invoke-static {v0, v0, v1}, Lh/a/o1/s;->a(Ljava/lang/Throwable;Ljava/lang/String;I)Lh/a/o1/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 1
    :cond_5
    :try_start_1
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lh/a/b1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/o1/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lh/a/o1/t;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v0, v2}, Lh/a/o1/s;->a(Ljava/lang/Throwable;Ljava/lang/String;I)Lh/a/o1/t;

    move-result-object v0

    :goto_2
    return-object v0
.end method
