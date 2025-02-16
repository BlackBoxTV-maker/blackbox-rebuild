.class public Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->e0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->f0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->d0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->g0:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$z;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {v0, v1}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$z;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->g0:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->E:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->L:Z

    sget-object v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->x0:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    sget-object v4, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/v;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/e/a/h;->o:Ljava/util/Vector;

    sget-object v4, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/v;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/v;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->H:Lc/e/a/c/u0;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    :goto_1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->g0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->E:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->L:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->D:Lc/e/a/m/l;

    invoke-virtual {v0}, Lc/e/a/m/l;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    sget-object v5, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/v;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->H:Lc/e/a/c/u0;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    goto :goto_1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {v0, v1}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->c0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->a0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->f0:Z

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$e;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->h0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method
