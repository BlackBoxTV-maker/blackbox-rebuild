.class public Lc/d/c/o/r/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/u$c;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/v;->f:Lc/d/c/o/r/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/v;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 1
    iget-object v0, v0, Lc/d/c/o/r/u;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lc/d/c/o/r/v;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lc/d/c/o/r/u;->b:Z

    .line 4
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    .line 5
    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/v;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 6
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "websocket opened"

    .line 7
    invoke-virtual {v0, v3, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/v;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 9
    invoke-virtual {v0}, Lc/d/c/o/r/u;->b()V

    return-void
.end method
