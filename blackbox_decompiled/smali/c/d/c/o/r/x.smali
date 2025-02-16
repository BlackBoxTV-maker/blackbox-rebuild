.class public Lc/d/c/o/r/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/v/g;

.field public final synthetic g:Lc/d/c/o/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/u$c;Lc/d/c/o/v/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/x;->g:Lc/d/c/o/r/u$c;

    iput-object p2, p0, Lc/d/c/o/r/x;->f:Lc/d/c/o/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/x;->f:Lc/d/c/o/v/g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/x;->f:Lc/d/c/o/v/g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/x;->g:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 1
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WebSocket reached EOF."

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/x;->g:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 4
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    .line 5
    iget-object v2, p0, Lc/d/c/o/r/x;->f:Lc/d/c/o/v/g;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lc/d/c/o/r/x;->g:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    invoke-static {v0}, Lc/d/c/o/r/u;->a(Lc/d/c/o/r/u;)V

    return-void
.end method
