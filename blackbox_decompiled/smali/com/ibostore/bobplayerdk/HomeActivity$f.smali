.class public Lcom/ibostore/bobplayerdk/HomeActivity$f;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-static {p1}, Lc/e/a/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    const p2, 0x7f080317

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p2, "eth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    const p2, 0x7f080137

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    const p2, 0x7f080244

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {p1, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/content/Context;)Z

    return-void
.end method
