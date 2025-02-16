.class public Lc/d/c/x/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/x/k/e;

.field public final b:Lc/d/c/x/k/e;

.field public final c:Lc/d/c/x/k/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/c/g;Lc/d/c/u/c;Lc/d/c/j/a;Ljava/util/concurrent/Executor;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/e;Lc/d/c/x/k/g;Lc/d/c/x/k/h;Lc/d/c/x/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lc/d/c/x/f;->a:Lc/d/c/x/k/e;

    iput-object p7, p0, Lc/d/c/x/f;->b:Lc/d/c/x/k/e;

    iput-object p8, p0, Lc/d/c/x/f;->c:Lc/d/c/x/k/e;

    return-void
.end method

.method public static synthetic a(Lc/d/c/x/k/f;)Lc/d/a/b/g/h;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lc/d/a/b/g/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/a/b/g/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    invoke-static {}, Lc/d/c/x/k/f;->a()Lc/d/c/x/k/f$b;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lc/d/c/x/k/f$b;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lc/d/c/x/k/f;

    iget-object v1, p1, Lc/d/c/x/k/f$b;->a:Lorg/json/JSONObject;

    iget-object v2, p1, Lc/d/c/x/k/f$b;->b:Ljava/util/Date;

    iget-object v3, p1, Lc/d/c/x/k/f$b;->c:Lorg/json/JSONArray;

    iget-object p1, p1, Lc/d/c/x/k/f$b;->d:Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lc/d/c/x/k/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lc/d/c/x/f;->c:Lc/d/c/x/k/e;

    .line 6
    iget-object v1, p1, Lc/d/c/x/k/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/d/c/x/k/b;

    invoke-direct {v2, p1, v0}, Lc/d/c/x/k/b;-><init>(Lc/d/c/x/k/e;Lc/d/c/x/k/f;)V

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/g/h;

    move-result-object v1

    iget-object v2, p1, Lc/d/c/x/k/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc/d/c/x/k/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v0}, Lc/d/c/x/k/a;-><init>(Lc/d/c/x/k/e;ZLc/d/c/x/k/f;)V

    check-cast v1, Lc/d/a/b/g/z;

    .line 7
    new-instance p1, Lc/d/a/b/g/z;

    invoke-direct {p1}, Lc/d/a/b/g/z;-><init>()V

    iget-object v0, v1, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v4, Lc/d/a/b/g/u;

    invoke-direct {v4, v2, v3, p1}, Lc/d/a/b/g/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/g;Lc/d/a/b/g/z;)V

    invoke-virtual {v0, v4}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {v1}, Lc/d/a/b/g/z;->f()V

    .line 8
    sget-object v0, Lc/d/c/x/a;->a:Lc/d/c/x/a;

    .line 9
    sget-object v1, Lc/d/a/b/g/j;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/a/b/g/z;

    invoke-direct {v2}, Lc/d/a/b/g/z;-><init>()V

    iget-object v3, p1, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v4, Lc/d/a/b/g/u;

    invoke-direct {v4, v1, v0, v2}, Lc/d/a/b/g/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/g;Lc/d/a/b/g/z;)V

    invoke-virtual {v3, v4}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {p1}, Lc/d/a/b/g/z;->f()V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object v2

    :goto_1
    return-object v2
.end method
