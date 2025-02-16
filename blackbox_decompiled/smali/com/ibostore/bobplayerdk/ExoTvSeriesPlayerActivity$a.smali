.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 5
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 6
    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 7
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 8
    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 9
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G:Lc/e/a/t2;

    .line 10
    invoke-virtual {v5, v2, v3}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->y1:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 11
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G:Lc/e/a/t2;

    .line 12
    invoke-virtual {v5, v0, v1}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->z1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long v4, v2, v0

    const-string v5, "/-"

    const-string v8, ""

    if-lez v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->E:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v8, v8, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->z1:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 13
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G:Lc/e/a/t2;

    sub-long v10, v0, v2

    .line 14
    invoke-virtual {v5, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->E:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v8, v8, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->y1:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 15
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G:Lc/e/a/t2;

    sub-long v10, v0, v2

    .line 16
    invoke-virtual {v5, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 17
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 18
    invoke-virtual {v4}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 19
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 20
    invoke-virtual {v5}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v5

    .line 21
    iput-wide v5, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->W:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 22
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 23
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G:Lc/e/a/t2;

    .line 24
    invoke-virtual {v4, v2, v3, v0, v1}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 25
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->D:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 27
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->D:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "${PROGRESS}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->y1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 29
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 30
    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 31
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 32
    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->f1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->f1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->g1:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->h1:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->H1:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 33
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->F:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
