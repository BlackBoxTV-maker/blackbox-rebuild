.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    if-gez v4, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 1
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    .line 2
    invoke-virtual {v5, v2, v3}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->Q0:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 3
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    .line 4
    invoke-virtual {v5, v0, v1}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->R0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v0

    const-string v5, "/-"

    const-string v6, ""

    if-lez v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->F:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->R0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 5
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    sub-long v8, v0, v2

    .line 6
    invoke-virtual {v5, v8, v9}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->F:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 7
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    sub-long v8, v0, v2

    .line 8
    invoke-virtual {v5, v8, v9}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 9
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->H:Lc/e/a/t2;

    .line 10
    invoke-virtual {v4, v2, v3, v0, v1}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 11
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->E:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 13
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->E:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "${PROGRESS}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->Z0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$y;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->G:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
