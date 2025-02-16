.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 5
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    .line 6
    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 7
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    .line 8
    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 9
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C:Lc/e/a/t2;

    .line 10
    invoke-virtual {v5, v2, v3}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->W0:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 11
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C:Lc/e/a/t2;

    .line 12
    invoke-virtual {v5, v0, v1}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->X0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v2, v0

    const-string v5, "/-"

    const-string v8, ""

    if-lez v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v8, v8, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->X0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 13
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C:Lc/e/a/t2;

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
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v8, v8, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->W0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 15
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C:Lc/e/a/t2;

    sub-long v10, v0, v2

    .line 16
    invoke-virtual {v5, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 17
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    .line 18
    invoke-virtual {v4}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 19
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->o1:Lc/d/a/a/t0;

    .line 20
    invoke-virtual {v5}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v5

    .line 21
    iput-wide v5, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->P:J
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
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 23
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C:Lc/e/a/t2;

    .line 24
    invoke-virtual {v4, v2, v3, v0, v1}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 25
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 27
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "${PROGRESS}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->j1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$f0;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 29
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->B:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method
