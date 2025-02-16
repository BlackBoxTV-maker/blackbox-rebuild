.class public Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->j0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->k0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->i0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    const-string v2, "username"

    sget-object v3, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    const-string v2, "password"

    sget-object v3, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "get_series_info"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    const-string v2, "series_id"

    .line 1
    iget-object v0, v0, Lc/e/a/u1/v;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->a(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->k0:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$p;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->l0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

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
