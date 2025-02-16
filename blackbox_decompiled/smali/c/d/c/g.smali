.class public Lc/d/c/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/g$d;,
        Lc/d/c/g$c;,
        Lc/d/c/g$e;,
        Lc/d/c/g$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/c/i;

.field public final d:Lc/d/c/n/r;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "Lc/d/c/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/c/g;->i:Ljava/lang/Object;

    new-instance v0, Lc/d/c/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/c/g$d;-><init>(Lc/d/c/g$a;)V

    sput-object v0, Lc/d/c/g;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    sput-object v0, Lc/d/c/g;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/c/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/c/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/c/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/g;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/c/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/d/c/g;->b:Ljava/lang/String;

    invoke-static {p3}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/d/c/g;->c:Lc/d/c/i;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 1
    new-instance v0, Lc/d/c/n/o$b;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lc/d/c/n/o$b;-><init>(Ljava/lang/Class;Lc/d/c/n/o$a;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/c/n/o$b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lc/d/c/n/c;

    invoke-direct {v4, v3}, Lc/d/c/n/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/d/c/g;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lc/d/c/n/r;->a(Ljava/util/concurrent/Executor;)Lc/d/c/n/r$b;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lc/d/c/n/r$b;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 6
    iget-object v3, v0, Lc/d/c/n/r$b;->b:Ljava/util/List;

    new-instance v4, Lc/d/c/n/d;

    invoke-direct {v4, p2}, Lc/d/c/n/d;-><init>(Lc/d/c/n/q;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class p2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lc/d/c/n/n;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/d/c/n/n;

    move-result-object p2

    .line 8
    iget-object v3, v0, Lc/d/c/n/r$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p2, Lc/d/c/g;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, p2, v3}, Lc/d/c/n/n;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/d/c/n/n;

    move-result-object p2

    .line 10
    iget-object v3, v0, Lc/d/c/n/r$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class p2, Lc/d/c/i;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lc/d/c/n/n;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/d/c/n/n;

    move-result-object p2

    .line 12
    iget-object p3, v0, Lc/d/c/n/r$b;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lc/d/c/n/r;

    iget-object p3, v0, Lc/d/c/n/r$b;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lc/d/c/n/r$b;->b:Ljava/util/List;

    iget-object v0, v0, Lc/d/c/n/r$b;->c:Ljava/util/List;

    invoke-direct {p2, p3, v1, v0, v2}, Lc/d/c/n/r;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lc/d/c/n/r$a;)V

    .line 14
    iput-object p2, p0, Lc/d/c/g;->d:Lc/d/c/n/r;

    new-instance p2, Lc/d/c/n/a0;

    new-instance p3, Lc/d/c/b;

    invoke-direct {p3, p0, p1}, Lc/d/c/b;-><init>(Lc/d/c/g;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lc/d/c/n/a0;-><init>(Lc/d/c/t/b;)V

    iget-object p1, p0, Lc/d/c/g;->d:Lc/d/c/n/r;

    const-class p2, Lc/d/c/s/e;

    invoke-virtual {p1, p2}, Lc/d/c/n/r;->c(Ljava/lang/Class;)Lc/d/c/t/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/g;->g:Lc/d/c/t/b;

    new-instance p1, Lc/d/c/a;

    invoke-direct {p1, p0}, Lc/d/c/a;-><init>(Lc/d/c/g;)V

    invoke-virtual {p0, p1}, Lc/d/c/g;->a(Lc/d/c/g$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/c/i;Ljava/lang/String;)Lc/d/c/g;
    .locals 4

    invoke-static {p0}, Lc/d/c/g$c;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lc/d/c/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/c/g;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->c(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/c/g;

    invoke-direct {v1, p0, p2, p1}, Lc/d/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/c/i;)V

    sget-object p0, Lc/d/c/g;->k:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc/d/c/g;->c()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lc/d/c/g;
    .locals 3

    sget-object v0, Lc/d/c/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/c/g;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/d/c/g;->d()Lc/d/c/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/d/c/i;->a(Landroid/content/Context;)Lc/d/c/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 10
    invoke-static {p0, v1, v2}, Lc/d/c/g;->a(Landroid/content/Context;Lc/d/c/i;Ljava/lang/String;)Lc/d/c/g;

    move-result-object p0

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Lc/d/c/g;
    .locals 4

    sget-object v0, Lc/d/c/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/c/g;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/d/a/b/c/n/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Lc/d/c/v/a;
    .locals 4

    new-instance v0, Lc/d/c/v/a;

    invoke-virtual {p0}, Lc/d/c/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/g;->d:Lc/d/c/n/r;

    const-class v3, Lc/d/c/r/c;

    invoke-virtual {v2, v3}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/r/c;

    invoke-direct {v0, p1, v1, v2}, Lc/d/c/v/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/c/r/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v0, p0, Lc/d/c/g;->d:Lc/d/c/n/r;

    invoke-virtual {v0, p1}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/c/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/c/g$b;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v0, p0, Lc/d/c/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lc/d/a/b/c/k/m/c;->j:Lc/d/a/b/c/k/m/c;

    .line 2
    iget-object v0, v0, Lc/d/a/b/c/k/m/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lc/d/c/g$b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lc/d/c/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/c/g;->g:Lc/d/c/t/b;

    invoke-interface {p1}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/s/e;

    invoke-virtual {p1}, Lc/d/c/s/e;->b()Lc/d/a/b/g/h;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v1, p0, Lc/d/c/g;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v1, p0, Lc/d/c/g;->c:Lc/d/c/i;

    .line 6
    iget-object v1, v1, Lc/d/c/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/g$b;

    invoke-interface {v1, p1}, Lc/d/c/g$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/d/c/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v2, p0, Lc/d/c/g;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/c/g;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lc/d/c/g$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lc/d/c/g$e;

    invoke-direct {v1, v0}, Lc/d/c/g$e;-><init>(Landroid/content/Context;)V

    sget-object v2, Lc/d/c/g$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v2, p0, Lc/d/c/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/c/g;->d:Lc/d/c/n/r;

    .line 7
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object v1, p0, Lc/d/c/g;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lc/d/c/n/r;->a(Z)V

    iget-object v0, p0, Lc/d/c/g;->g:Lc/d/c/t/b;

    invoke-interface {v0}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/s/e;

    invoke-virtual {v0}, Lc/d/c/s/e;->b()Lc/d/a/b/g/h;

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/d/c/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/d/c/g;->b:Ljava/lang/String;

    check-cast p1, Lc/d/c/g;

    .line 1
    invoke-virtual {p1}, Lc/d/c/g;->a()V

    iget-object p1, p1, Lc/d/c/g;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/b/c/l/l;

    invoke-direct {v0, p0}, Lc/d/a/b/c/l/l;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc/d/c/g;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/l/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/a/b/c/l/l;

    iget-object v1, p0, Lc/d/c/g;->c:Lc/d/c/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/l/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/a/b/c/l/l;

    invoke-virtual {v0}, Lc/d/a/b/c/l/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
