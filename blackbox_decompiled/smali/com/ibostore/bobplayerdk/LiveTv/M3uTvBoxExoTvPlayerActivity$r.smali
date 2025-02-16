.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const p1, 0x7f01000c

    const v0, 0x7f01002d

    const/16 v1, 0x8

    const-string v2, "onKey: calls"

    const-string v3, "M3uClassicExoLiveTvBoxA"

    const/4 v4, 0x0

    const/16 v5, 0x16

    if-ne p2, v5, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 1
    iget-object p3, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g1:Landroid/widget/Button;

    invoke-virtual {p3, v4}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r$a;

    invoke-direct {p3, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, p3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2, v4}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/16 v5, 0x15

    if-ne p2, v5, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2, v4}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v4
.end method
