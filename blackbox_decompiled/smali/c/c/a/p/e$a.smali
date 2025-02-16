.class public Lc/c/a/p/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/p/e;


# direct methods
.method public constructor <init>(Lc/c/a/p/e;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/p/e$a;->a:Lc/c/a/p/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lc/c/a/p/e$a;->a:Lc/c/a/p/e;

    iget-boolean v0, p2, Lc/c/a/p/e;->h:Z

    invoke-virtual {p2, p1}, Lc/c/a/p/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lc/c/a/p/e;->h:Z

    iget-object p1, p0, Lc/c/a/p/e$a;->a:Lc/c/a/p/e;

    iget-boolean p1, p1, Lc/c/a/p/e;->h:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/p/e$a;->a:Lc/c/a/p/e;

    iget-boolean v0, v0, Lc/c/a/p/e;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lc/c/a/p/e$a;->a:Lc/c/a/p/e;

    iget-object p2, p1, Lc/c/a/p/e;->g:Lc/c/a/p/c$a;

    iget-boolean p1, p1, Lc/c/a/p/e;->h:Z

    check-cast p2, Lc/c/a/k$b;

    invoke-virtual {p2, p1}, Lc/c/a/k$b;->a(Z)V

    :cond_1
    return-void
.end method
