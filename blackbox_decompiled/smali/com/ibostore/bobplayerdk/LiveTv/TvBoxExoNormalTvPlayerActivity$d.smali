.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->m0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->n0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->k0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->i0:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 5
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 6
    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->i0:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->i0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 7
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 8
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->i0:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/n;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 9
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 10
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 11
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 12
    invoke-virtual {v1}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/n;->a(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 13
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 16
    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->j0:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 17
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 18
    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->j0:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->j0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 19
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 20
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->j0:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/n;->a(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 21
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 22
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 23
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->a1:Lc/d/a/a/t0;

    .line 24
    invoke-virtual {v1}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/n;->a(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->i0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iput v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->j0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->k0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->l0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->g0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    .line 25
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->E()V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->n0:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity$d;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;->Y0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
