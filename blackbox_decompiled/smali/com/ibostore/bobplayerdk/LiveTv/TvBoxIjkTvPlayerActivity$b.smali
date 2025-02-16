.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/n/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const v1, 0x7f01000c

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x16

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 1
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->E1:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->F1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->S:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvChannels;

    invoke-virtual {p1, v3}, Le/n/n/a;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->S:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvChannels;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->S:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvChannels;

    invoke-virtual {p1, v3}, Le/n/n/a;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->S:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvChannels;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$b;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v3
.end method
