.class public Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->K:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/v;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const-class p4, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "seriesName"

    .line 1
    iget-object p4, p1, Lc/e/a/u1/v;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "seriesImage"

    .line 3
    iget-object p4, p1, Lc/e/a/u1/v;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "releaseDate"

    .line 5
    iget-object p4, p1, Lc/e/a/u1/v;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "seriesRating"

    .line 7
    iget-object p4, p1, Lc/e/a/u1/v;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "youtube"

    .line 9
    iget-object p4, p1, Lc/e/a/u1/v;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "series_stream_id"

    .line 11
    iget-object p1, p1, Lc/e/a/u1/v;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const/16 p3, 0x1c6a

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
