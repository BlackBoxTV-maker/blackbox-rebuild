.class public Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    if-gez v5, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 1
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->w:Lc/e/a/t2;

    .line 2
    invoke-virtual {v6, v3, v4}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->S:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 3
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->w:Lc/e/a/t2;

    .line 4
    invoke-virtual {v6, v1, v2}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->T:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 5
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->u:Landroid/widget/TextView;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v7, v7, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 7
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->t:Landroid/widget/TextView;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 9
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->t:Landroid/widget/TextView;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->S:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v5

    int-to-long v5, v5

    .line 11
    iput-wide v5, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->H:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 13
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->w:Lc/e/a/t2;

    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 15
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->s:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 17
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->s:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "${PROGRESS}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->b0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    .line 19
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;->v:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
