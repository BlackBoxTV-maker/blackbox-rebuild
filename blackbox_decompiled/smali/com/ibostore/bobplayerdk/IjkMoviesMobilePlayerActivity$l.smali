.class public Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->X:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->Y:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->A:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->A:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->A:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->A:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->B:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->B:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->B:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->A:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iput v1, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->B:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->C:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->D:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->s:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->s:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 4
    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->d()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->e()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->Y:Z

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->Z:Ljava/lang/Runnable;

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
