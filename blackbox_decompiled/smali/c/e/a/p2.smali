.class public Lc/e/a/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p3

    :try_start_0
    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->a(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/d;

    .line 1
    iget-object v3, v3, Lc/e/a/u1/d;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/d;

    .line 3
    iget-object v3, v3, Lc/e/a/u1/d;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v4, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/d;

    .line 5
    iget-object v4, v4, Lc/e/a/u1/d;->g:Ljava/lang/String;

    .line 6
    iput-object v4, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MoviesVivaDramaDetailAc"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    const/4 v5, 0x0

    const-string v6, "playerPreferences"

    invoke-virtual {v4, v6, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "appplayer"

    const-string v6, "vodexoplayer"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vodijkplayer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "natural"

    const-string v7, "sFocus"

    const-string v8, "epPos"

    const-string v9, "seasonNameNumberIs"

    const-string v10, "seasonNo"

    const-string v12, "isM3uSeries"

    const-string v13, "series"

    const-string v14, "vodOrSeries"

    const-string v15, "orgName"

    const-string v11, "name"

    move-object/from16 p2, v4

    const-string v4, "logo"

    move-object/from16 p4, v6

    const-string v6, "description"

    move-object/from16 p5, v7

    const-string v7, "url"

    const-string v2, ""

    if-eqz v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    move-object/from16 v16, v8

    iget-object v8, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v8, v8, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    move-object/from16 v17, v9

    const-class v9, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    move-object/from16 v8, v17

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    move-object/from16 v9, v16

    move/from16 v2, p3

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->x:Ljava/lang/String;

    const-string v3, "mYear"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mGenre"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    const-string v2, "series_stream_id"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    const/16 v2, 0x63

    invoke-virtual {v0, v5, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    move-object v5, v2

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    const-string v2, "vodexoplayer"

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v9, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v9, v9, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    move-object/from16 v17, v8

    const-class v8, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-direct {v2, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    move-object/from16 v8, v17

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v9, p3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    new-instance v2, Landroid/content/Intent;

    iget-object v9, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v9, v9, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    move-object/from16 v17, v8

    const-class v8, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-direct {v2, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v3, p3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    move-object/from16 v0, p4

    move-object/from16 v3, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->x:Ljava/lang/String;

    const-string v3, "mYear"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mGenre"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    const-string v3, "series_stream_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lc/e/a/p2;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    const/16 v3, 0x63

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
