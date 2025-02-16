.class public Lc/d/c/o/r/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/u$b;
.implements Lc/d/c/o/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lc/d/c/o/v/e;

.field public final synthetic b:Lc/d/c/o/r/u;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/u;Lc/d/c/o/v/e;Lc/d/c/o/r/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    iget-object p1, p0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    .line 2
    iput-object p0, p1, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    invoke-virtual {v0}, Lc/d/c/o/v/e;->a()V

    return-void
.end method

.method public a(Lc/d/c/o/v/i;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lc/d/c/o/v/i;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 3
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    .line 4
    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 5
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const-string v1, "ws message: "

    .line 6
    invoke-static {v1, p1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 9
    iget-object v0, v0, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Lc/d/c/o/r/u$c$a;

    invoke-direct {v1, p0, p1}, Lc/d/c/o/r/u$c$a;-><init>(Lc/d/c/o/r/u$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    invoke-virtual {v0}, Lc/d/c/o/v/e;->c()V
    :try_end_0
    .catch Lc/d/c/o/v/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 1
    iget-object v1, v1, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    .line 2
    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 3
    iget-object v1, v1, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    .line 4
    invoke-virtual {v1, v3, v0, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    invoke-virtual {v0}, Lc/d/c/o/v/e;->a()V

    :try_start_1
    iget-object v0, p0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    .line 6
    iget-object v1, v0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    .line 7
    iget-object v1, v1, Lc/d/c/o/v/k;->g:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lc/d/c/o/v/e;->g:Lc/d/c/o/v/k;

    .line 9
    iget-object v1, v1, Lc/d/c/o/v/k;->g:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 11
    :cond_1
    iget-object v0, v0, Lc/d/c/o/v/e;->k:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 14
    iget-object v1, v1, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const-string v2, "Interrupted while shutting down websocket threads"

    .line 15
    invoke-virtual {v1, v2, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
