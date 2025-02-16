.class public Lc/d/c/o/r/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/r/u$c;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/u$c;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/w;->f:Lc/d/c/o/r/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/w;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 1
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    .line 2
    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/w;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    .line 3
    iget-object v0, v0, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "closed"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/w;->f:Lc/d/c/o/r/u$c;

    iget-object v0, v0, Lc/d/c/o/r/u$c;->b:Lc/d/c/o/r/u;

    invoke-static {v0}, Lc/d/c/o/r/u;->a(Lc/d/c/o/r/u;)V

    return-void
.end method
