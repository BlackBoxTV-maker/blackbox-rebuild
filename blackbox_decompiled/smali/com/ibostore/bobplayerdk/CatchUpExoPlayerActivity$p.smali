.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 1
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 2
    invoke-virtual {v1}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 3
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {v3}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 5
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 6
    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    move-wide v1, v7

    :cond_1
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 7
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    .line 8
    invoke-virtual {v6, v3, v4}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->K:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 9
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    .line 10
    invoke-virtual {v6, v1, v2}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->L:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 11
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->k:Landroid/widget/TextView;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v9, v9, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 13
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->K:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 16
    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 17
    iget-object v5, v5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 18
    invoke-virtual {v5}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v5

    .line 19
    iput-wide v5, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->z:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 21
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 23
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 25
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "${PROGRESS}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->V:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 27
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
