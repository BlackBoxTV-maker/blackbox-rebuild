.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->p0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->q0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 4
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->G:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 5
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 6
    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->G:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->G:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 7
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 8
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->G:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 9
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 11
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 12
    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 13
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 16
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->H:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 17
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 18
    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->H:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->H:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 19
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 20
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->H:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 21
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 22
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 23
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 24
    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->G:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iput v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->H:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->I:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->J:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 25
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 27
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 28
    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->h()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->j()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->q0:Z

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->r0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
