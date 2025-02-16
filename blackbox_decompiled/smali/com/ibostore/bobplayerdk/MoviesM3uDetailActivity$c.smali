.class public Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->a(Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    const/4 v2, 0x0

    const-string v3, "playerPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appplayer"

    const-string v3, "vodexoplayer"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/movie/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vodijkplayer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "mYear"

    const-string v6, "mGenre"

    const-string v7, "streamId"

    const-string v8, "natural"

    const-string v9, "sFocus"

    const-string v10, "catIndex"

    const-string v11, "mIndex"

    const-string v12, "vod"

    const-string v13, "vodOrSeries"

    const-string v14, "logo"

    const-string v15, "orgName"

    const-string v4, "description"

    move-object/from16 v16, v0

    const-string v0, "name"

    move-object/from16 v17, v5

    const-string v5, "url"

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    move-object/from16 v19, v7

    const-class v7, Lcom/ibostore/bobplayerdk/IjkMoviesMobilePlayerActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->S:I

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->T:I

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->C:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->v:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->A:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    const/16 v2, 0x63

    invoke-virtual {v0, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_0
    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    const-string v3, "vodexoplayer"

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    move-object/from16 v19, v6

    const-class v6, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-direct {v3, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    new-instance v3, Landroid/content/Intent;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    move-object/from16 v19, v6

    const-class v6, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-direct {v3, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->S:I

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->T:I

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->C:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesM3uDetailActivity;->v:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :goto_3
    return-void
.end method
