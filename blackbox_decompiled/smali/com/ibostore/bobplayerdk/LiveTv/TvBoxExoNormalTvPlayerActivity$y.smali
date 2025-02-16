.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/n/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 1
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->K1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->L1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->R:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvChannels;

    invoke-virtual {p1, v1}, Le/n/n/a;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$y;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->R:Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvChannels;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method
