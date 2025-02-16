.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "run: "

    const-string v1, "ExoNewMoviesPlayerAct"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->k1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->l1:Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 1
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    .line 2
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v1:J

    invoke-virtual {v3, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-boolean v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->X:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 3
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    .line 4
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->w1:J

    invoke-virtual {v3, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 5
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v1:J

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->V:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 7
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 8
    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->V:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->V:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 9
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v3, v3, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v1:J

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget v5, v5, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->V:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v2, v3}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 11
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 12
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 13
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 14
    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-boolean v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->Y:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    .line 16
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v3, v3, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->x1:J

    invoke-virtual {v0, v3, v4}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 17
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v1:J

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->W:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 19
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 20
    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->W:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->W:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 21
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 22
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-wide v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v1:J

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->W:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {v0, v1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 23
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 24
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 25
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 26
    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->f(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 27
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    const v1, 0x7f0b0311

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 29
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->B()V

    .line 30
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->V:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iput v1, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->W:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->X:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->Y:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 31
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 33
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 34
    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->m0()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->l1:Z

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->m1:Ljava/lang/Runnable;

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
