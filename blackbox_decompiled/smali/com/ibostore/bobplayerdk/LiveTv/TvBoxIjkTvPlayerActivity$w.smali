.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->R0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->S0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->Q0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->w0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/h;->d(Ljava/lang/String;)Lc/e/a/u1/o;

    move-result-object v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 1
    iget-object v3, v0, Lc/e/a/u1/o;->f:Ljava/lang/String;

    .line 2
    iput-object v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 3
    iget-object v3, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 4
    iput-object v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const-string v4, "Favourite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->F0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->G0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->I()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v3, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    const-string v4, "History"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->F0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->G0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 8
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->J()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v2, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->F0:Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-boolean v2, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->G0:Z

    const-string v3, "TvBoxExoTvPlayerAct"

    const-string v4, "run: else called..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v3, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adults"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object v3, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, v0, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "top xxx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v0, Lc/e/a/u1/o;->f:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    .line 18
    invoke-virtual {v3, v0, v1}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-virtual {v1, v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a(Lc/e/a/u1/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a0:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/p;

    iput-object v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->C0:Lc/e/a/u1/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->L0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->J0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(1 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->S0:Z

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$w;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->T0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method
