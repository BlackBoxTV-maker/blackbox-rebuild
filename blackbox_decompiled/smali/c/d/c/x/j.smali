.class public Lc/d/c/x/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lc/d/a/b/c/n/b;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/x/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/d/c/g;

.field public final e:Lc/d/c/u/c;

.field public final f:Lc/d/c/j/a;

.field public final g:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "Lc/d/c/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/c/n/c;->a:Lc/d/a/b/c/n/c;

    .line 2
    sput-object v0, Lc/d/c/x/j;->j:Lc/d/a/b/c/n/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/d/c/x/j;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/c/g;Lc/d/c/u/c;Lc/d/c/j/a;Lc/d/c/t/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/c/g;",
            "Lc/d/c/u/c;",
            "Lc/d/c/j/a;",
            "Lc/d/c/t/b<",
            "Lc/d/c/k/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/d/c/x/j;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/d/c/x/j;->i:Ljava/util/Map;

    iput-object p1, p0, Lc/d/c/x/j;->b:Landroid/content/Context;

    iput-object v0, p0, Lc/d/c/x/j;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc/d/c/x/j;->d:Lc/d/c/g;

    iput-object p3, p0, Lc/d/c/x/j;->e:Lc/d/c/u/c;

    iput-object p4, p0, Lc/d/c/x/j;->f:Lc/d/c/j/a;

    iput-object p5, p0, Lc/d/c/x/j;->g:Lc/d/c/t/b;

    .line 2
    invoke-virtual {p2}, Lc/d/c/g;->a()V

    iget-object p1, p2, Lc/d/c/g;->c:Lc/d/c/i;

    .line 3
    iget-object p1, p1, Lc/d/c/i;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc/d/c/x/j;->h:Ljava/lang/String;

    new-instance p1, Lc/d/c/x/e;

    invoke-direct {p1, p0}, Lc/d/c/x/e;-><init>(Lc/d/c/x/j;)V

    invoke-static {v0, p1}, Lc/d/a/a/j1/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/g/h;

    return-void
.end method

.method public static a(Lc/d/c/g;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object p0, p0, Lc/d/c/g;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lc/d/c/k/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/c/x/f;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lc/d/c/x/j;->a(Ljava/lang/String;)Lc/d/c/x/f;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lc/d/c/g;Ljava/lang/String;Lc/d/c/u/c;Lc/d/c/j/a;Ljava/util/concurrent/Executor;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/g;Lc/d/c/x/k/h;Lc/d/c/x/k/i;)Lc/d/c/x/f;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lc/d/c/x/j;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lc/d/c/x/f;

    iget-object v4, v1, Lc/d/c/x/j;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc/d/c/g;->a()V

    move-object/from16 v5, p1

    iget-object v3, v5, Lc/d/c/g;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 4
    invoke-direct/range {v3 .. v14}, Lc/d/c/x/f;-><init>(Landroid/content/Context;Lc/d/c/g;Lc/d/c/u/c;Lc/d/c/j/a;Ljava/util/concurrent/Executor;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/g;Lc/d/c/x/k/h;Lc/d/c/x/k/i;)V

    .line 5
    iget-object v3, v2, Lc/d/c/x/f;->b:Lc/d/c/x/k/e;

    invoke-virtual {v3}, Lc/d/c/x/k/e;->a()Lc/d/a/b/g/h;

    iget-object v3, v2, Lc/d/c/x/f;->c:Lc/d/c/x/k/e;

    invoke-virtual {v3}, Lc/d/c/x/k/e;->a()Lc/d/a/b/g/h;

    iget-object v3, v2, Lc/d/c/x/f;->a:Lc/d/c/x/k/e;

    invoke-virtual {v3}, Lc/d/c/x/k/e;->a()Lc/d/a/b/g/h;

    .line 6
    iget-object v3, v1, Lc/d/c/x/j;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lc/d/c/x/j;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/x/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lc/d/c/x/f;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lc/d/c/x/j;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/x/k/e;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lc/d/c/x/j;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/x/k/e;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lc/d/c/x/j;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/x/k/e;

    move-result-object v9

    iget-object v0, p0, Lc/d/c/x/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/c/x/j;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "frc"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v4, "settings"

    aput-object v4, v2, v1

    const-string v1, "%s_%s_%s_%s"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lc/d/c/x/k/i;

    invoke-direct {v12, v0}, Lc/d/c/x/k/i;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    new-instance v11, Lc/d/c/x/k/h;

    iget-object v0, p0, Lc/d/c/x/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lc/d/c/x/k/h;-><init>(Ljava/util/concurrent/Executor;Lc/d/c/x/k/e;Lc/d/c/x/k/e;)V

    .line 9
    iget-object v0, p0, Lc/d/c/x/j;->d:Lc/d/c/g;

    iget-object v1, p0, Lc/d/c/x/j;->g:Lc/d/c/t/b;

    .line 10
    invoke-virtual {v0}, Lc/d/c/g;->a()V

    iget-object v0, v0, Lc/d/c/g;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/c/x/k/k;

    invoke-direct {v0, v1}, Lc/d/c/x/k/k;-><init>(Lc/d/c/t/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lc/d/c/x/d;

    invoke-direct {v1, v0}, Lc/d/c/x/d;-><init>(Lc/d/c/x/k/k;)V

    invoke-virtual {v11, v1}, Lc/d/c/x/k/h;->a(Lc/d/a/b/c/n/a;)V

    :cond_1
    iget-object v2, p0, Lc/d/c/x/j;->d:Lc/d/c/g;

    iget-object v4, p0, Lc/d/c/x/j;->e:Lc/d/c/u/c;

    iget-object v5, p0, Lc/d/c/x/j;->f:Lc/d/c/j/a;

    iget-object v6, p0, Lc/d/c/x/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lc/d/c/x/j;->a(Ljava/lang/String;Lc/d/c/x/k/e;Lc/d/c/x/k/i;)Lc/d/c/x/k/g;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lc/d/c/x/j;->a(Lc/d/c/g;Ljava/lang/String;Lc/d/c/u/c;Lc/d/c/j/a;Ljava/util/concurrent/Executor;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/g;Lc/d/c/x/k/h;Lc/d/c/x/k/i;)Lc/d/c/x/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/x/k/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, Lc/d/c/x/j;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lc/d/c/x/j;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/d/c/x/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/c/x/k/j;

    move-result-object p1

    invoke-static {p2, p1}, Lc/d/c/x/k/e;->a(Ljava/util/concurrent/ExecutorService;Lc/d/c/x/k/j;)Lc/d/c/x/k/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lc/d/c/x/k/e;Lc/d/c/x/k/i;)Lc/d/c/x/k/g;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/d/c/x/k/g;

    iget-object v3, v1, Lc/d/c/x/j;->e:Lc/d/c/u/c;

    iget-object v2, v1, Lc/d/c/x/j;->d:Lc/d/c/g;

    invoke-static {v2}, Lc/d/c/x/j;->a(Lc/d/c/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/d/c/x/j;->g:Lc/d/c/t/b;

    goto :goto_0

    :cond_0
    sget-object v2, Lc/d/c/x/b;->a:Lc/d/c/x/b;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lc/d/c/x/j;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lc/d/c/x/j;->j:Lc/d/a/b/c/n/b;

    sget-object v7, Lc/d/c/x/j;->k:Ljava/util/Random;

    iget-object v2, v1, Lc/d/c/x/j;->d:Lc/d/c/g;

    .line 14
    invoke-virtual {v2}, Lc/d/c/g;->a()V

    iget-object v2, v2, Lc/d/c/g;->c:Lc/d/c/i;

    .line 15
    iget-object v11, v2, Lc/d/c/i;->a:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lc/d/c/x/j;->d:Lc/d/c/g;

    .line 17
    invoke-virtual {v2}, Lc/d/c/g;->a()V

    iget-object v2, v2, Lc/d/c/g;->c:Lc/d/c/i;

    .line 18
    iget-object v10, v2, Lc/d/c/i;->b:Ljava/lang/String;

    .line 19
    new-instance v17, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v9, v1, Lc/d/c/x/j;->b:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lc/d/c/x/k/i;->a()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lc/d/c/x/k/i;->a()J

    move-result-wide v15

    move-object/from16 v8, v17

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 20
    iget-object v11, v1, Lc/d/c/x/j;->i:Ljava/util/Map;

    move-object v2, v0

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lc/d/c/x/k/g;-><init>(Lc/d/c/u/c;Lc/d/c/t/b;Ljava/util/concurrent/Executor;Lc/d/a/b/c/n/b;Ljava/util/Random;Lc/d/c/x/k/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lc/d/c/x/k/i;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
