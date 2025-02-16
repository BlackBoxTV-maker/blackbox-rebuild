.class public final Lc/d/a/b/c/l/p0;
.super Lc/d/a/b/c/l/j0;
.source ""


# instance fields
.field public a:Lc/d/a/b/c/l/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/a/b/c/l/b;I)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/j0;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/l/p0;->a:Lc/d/a/b/c/l/b;

    iput p2, p0, Lc/d/a/b/c/l/p0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/l/p0;->a:Lc/d/a/b/c/l/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/c/l/p0;->a:Lc/d/a/b/c/l/b;

    iget v1, p0, Lc/d/a/b/c/l/p0;->b:I

    .line 1
    iget-object v2, v0, Lc/d/a/b/c/l/b;->e:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/c/l/r0;

    invoke-direct {v3, v0, p1, p2, p3}, Lc/d/a/b/c/l/r0;-><init>(Lc/d/a/b/c/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/a/b/c/l/p0;->a:Lc/d/a/b/c/l/b;

    return-void
.end method
