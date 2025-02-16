.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->z:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->L:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->L:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->z:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
