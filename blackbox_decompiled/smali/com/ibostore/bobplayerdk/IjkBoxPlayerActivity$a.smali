.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "run: "

    const-string v1, "ExoNewMoviesPlayerAct"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-wide v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->V0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->W0:Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 1
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    .line 2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->g1:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-boolean v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->P:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 3
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    .line 4
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->h1:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->g1:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->N:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->N:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->N:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->g1:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->N:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-boolean v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->Q:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    .line 6
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->i1:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->g1:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->O:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->O:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->O:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->g1:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->O:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->a(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 7
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->E:Lcom/warkiz/widget/IndicatorSeekBar;

    const v1, 0x7f0b0311

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 9
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->z()V

    .line 10
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->N:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iput v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->O:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->P:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->Q:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 11
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->E:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 13
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->E:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 14
    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->d0()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->W0:Z

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->X0:Ljava/lang/Runnable;

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
