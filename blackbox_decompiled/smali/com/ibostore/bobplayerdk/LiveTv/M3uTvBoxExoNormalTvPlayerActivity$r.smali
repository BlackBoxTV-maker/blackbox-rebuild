.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    .line 1
    iget-object p3, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->g1:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r$a;

    invoke-direct {p3, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p2, "NormalExoTvAPlayerct"

    const-string p3, "onKey: calls"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f01002d

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f01000c

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method
