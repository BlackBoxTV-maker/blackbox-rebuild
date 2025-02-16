.class public Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->S0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->T0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->b(Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->T0:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->U0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
