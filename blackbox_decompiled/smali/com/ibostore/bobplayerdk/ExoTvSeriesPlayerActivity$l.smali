.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->R1:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->S1:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->K0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->S1:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->T1:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
