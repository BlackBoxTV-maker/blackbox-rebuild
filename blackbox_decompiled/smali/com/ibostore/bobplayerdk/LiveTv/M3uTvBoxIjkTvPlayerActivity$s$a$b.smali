.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a$b;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a$b;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;->a:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->k0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a$b;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s$a;->a:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$s;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->f0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->g0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
