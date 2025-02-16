.class public final Lc/a/a/a/b/a/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Lg/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/a<",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/a<",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lc/a/a/a/b/a/a$a;->i:Lc/a/a/a/b/a/a$a;

    iput-object v0, p0, Lc/a/a/a/b/a/a;->a:Lg/l/a/a;

    sget-object v0, Lc/a/a/a/b/a/a$a;->h:Lc/a/a/a/b/a/a$a;

    iput-object v0, p0, Lc/a/a/a/b/a/a;->b:Lg/l/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lg/l/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/a/a<",
            "Lg/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/a/a/b/a/a;->b:Lg/l/a/a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/a/a/b/a/a;->b:Lg/l/a/a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/a/a/a/b/a/a;->a:Lg/l/a/a;

    :goto_1
    invoke-interface {p1}, Lg/l/a/a;->b()Ljava/lang/Object;

    return-void

    .line 3
    :cond_2
    new-instance p1, Lg/f;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lg/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
