.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a$b;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a$b;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->w0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a$b;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x$a;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->r0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->s0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
