.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->n0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->o0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->j0:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->j0:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->j0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->j0:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->m0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->k0:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->k0:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->k0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->k0:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->A:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->j0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->k0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->l0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->m0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->h0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->C()V

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->o0:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->Z0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
