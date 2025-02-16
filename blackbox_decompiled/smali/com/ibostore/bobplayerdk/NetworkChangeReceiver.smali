.class public Lcom/ibostore/bobplayerdk/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lc/e/a/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {}, Lcom/ibostore/bobplayerdk/HomeActivity;->Y()V

    goto :goto_1

    :cond_0
    const-string p2, "eth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method
