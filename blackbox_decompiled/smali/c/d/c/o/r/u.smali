.class public Lc/d/c/o/r/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/r/u$c;,
        Lc/d/c/o/r/u$b;,
        Lc/d/c/o/r/u$a;
    }
.end annotation


# static fields
.field public static l:J


# instance fields
.field public a:Lc/d/c/o/r/u$b;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lc/d/c/o/r/y/b;

.field public f:Lc/d/c/o/r/u$a;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lc/d/c/o/r/f;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lc/d/c/o/t/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/f;Lc/d/c/o/r/h;Ljava/lang/String;Ljava/lang/String;Lc/d/c/o/r/u$a;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/o/r/u;->b:Z

    iput-boolean v0, p0, Lc/d/c/o/r/u;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/c/o/r/u;->d:J

    iput-object p1, p0, Lc/d/c/o/r/u;->i:Lc/d/c/o/r/f;

    .line 1
    iget-object v0, p1, Lc/d/c/o/r/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    iput-object v0, p0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lc/d/c/o/r/u;->f:Lc/d/c/o/r/u$a;

    sget-wide v0, Lc/d/c/o/r/u;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lc/d/c/o/r/u;->l:J

    new-instance p5, Lc/d/c/o/t/c;

    .line 3
    iget-object p1, p1, Lc/d/c/o/r/f;->d:Lc/d/c/o/t/d;

    const-string v2, "ws_"

    .line 4
    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-direct {p5, p1, v1, v0}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p2, Lc/d/c/o/r/h;->a:Ljava/lang/String;

    .line 6
    :goto_0
    iget-boolean p1, p2, Lc/d/c/o/r/h;->c:Z

    .line 7
    iget-object p2, p2, Lc/d/c/o/r/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "wss"

    goto :goto_1

    :cond_1
    const-string p1, "ws"

    .line 8
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.ws?ns="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "5"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_2

    const-string p2, "&ls="

    invoke-static {p1, p2, p6}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lc/d/c/o/r/u;->i:Lc/d/c/o/r/f;

    .line 10
    iget-object p3, p3, Lc/d/c/o/r/f;->g:Ljava/lang/String;

    const-string p5, "User-Agent"

    .line 11
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/d/c/o/r/u;->i:Lc/d/c/o/r/f;

    .line 12
    iget-object p3, p3, Lc/d/c/o/r/f;->h:Ljava/lang/String;

    const-string p5, "X-Firebase-GMPID"

    .line 13
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "X-Firebase-AppCheck"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc/d/c/o/v/e;

    iget-object p4, p0, Lc/d/c/o/r/u;->i:Lc/d/c/o/r/f;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lc/d/c/o/v/e;-><init>(Lc/d/c/o/r/f;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lc/d/c/o/r/u$c;

    invoke-direct {p1, p0, p3, p5}, Lc/d/c/o/r/u$c;-><init>(Lc/d/c/o/r/u;Lc/d/c/o/v/e;Lc/d/c/o/r/s;)V

    .line 14
    iput-object p1, p0, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    return-void
.end method

.method public static synthetic a(Lc/d/c/o/r/u;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/c/o/r/u;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "closing itself"

    .line 2
    invoke-virtual {v0, v4, v2, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/c/o/r/u;->c()V

    :cond_1
    iput-object v2, p0, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    iget-object p0, p0, Lc/d/c/o/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "websocket is being closed"

    .line 13
    invoke-virtual {v0, v3, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc/d/c/o/r/u;->c:Z

    iget-object v1, p0, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    check-cast v1, Lc/d/c/o/r/u$c;

    .line 15
    iget-object v1, v1, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    invoke-virtual {v1}, Lc/d/c/o/v/e;->a()V

    .line 16
    iget-object v1, p0, Lc/d/c/o/r/u;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lc/d/c/o/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 3

    int-to-long v0, p1

    iput-wide v0, p0, Lc/d/c/o/r/u;->d:J

    new-instance p1, Lc/d/c/o/r/y/b;

    invoke-direct {p1}, Lc/d/c/o/r/y/b;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    iget-object p1, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const-string v0, "HandleNewFrameCount: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc/d/c/o/r/u;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    .line 4
    iget-boolean v1, v0, Lc/d/c/o/r/y/b;->l:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lc/d/c/o/r/y/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/d/c/o/r/u;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/c/o/r/u;->d:J

    iget-wide v0, p0, Lc/d/c/o/r/u;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    .line 6
    iget-boolean v0, p1, Lc/d/c/o/r/y/b;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/d/c/o/r/y/b;->l:Z

    .line 7
    iget-object p1, p0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    invoke-virtual {p1}, Lc/d/c/o/r/y/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    iget-object v1, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIncomingFrame complete frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/c/o/r/u;->f:Lc/d/c/o/r/u$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/c/o/r/e;

    :try_start_1
    invoke-virtual {v0, p1}, Lc/d/c/o/r/e;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to freeze frozen StringListReader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame (cast error): "

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/o/r/u;->e:Lc/d/c/o/r/y/b;

    invoke-virtual {v2}, Lc/d/c/o/r/y/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/c/o/r/u;->a()V

    invoke-virtual {p0}, Lc/d/c/o/r/u;->c()V

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to add string after reading"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lc/d/c/o/r/u;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/c/o/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const-string v3, "Reset keepAlive. Remaining: "

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/d/c/o/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Reset keepAlive"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v1, Lc/d/c/o/r/t;

    invoke-direct {v1, p0}, Lc/d/c/o/r/t;-><init>(Lc/d/c/o/r/u;)V

    const-wide/32 v2, 0xafc8

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/c/o/r/u;->c:Z

    iget-object v0, p0, Lc/d/c/o/r/u;->f:Lc/d/c/o/r/u$a;

    iget-boolean v1, p0, Lc/d/c/o/r/u;->b:Z

    check-cast v0, Lc/d/c/o/r/e;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    sget-object v4, Lc/d/c/o/r/e$c;->f:Lc/d/c/o/r/e$c;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Realtime connection failed"

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Realtime connection lost"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {v0, v1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
