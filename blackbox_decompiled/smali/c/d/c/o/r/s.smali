.class public Lc/d/c/o/r/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/r/u;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/u;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/s;->f:Lc/d/c/o/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/d/c/o/r/s;->f:Lc/d/c/o/r/u;

    .line 1
    iget-boolean v1, v0, Lc/d/c/o/r/u;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lc/d/c/o/r/u;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "timed out on connect"

    .line 2
    invoke-virtual {v1, v4, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    check-cast v0, Lc/d/c/o/r/u$c;

    invoke-virtual {v0}, Lc/d/c/o/r/u$c;->a()V

    :cond_1
    return-void
.end method
