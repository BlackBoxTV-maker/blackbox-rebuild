.class public Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->j0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->k0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->l0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->j0:J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w$b;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$w;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
