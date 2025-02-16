.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/n/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->x0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->H:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$v;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->W:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method
