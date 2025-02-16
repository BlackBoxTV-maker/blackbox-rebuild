.class public Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->a(Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    const/4 v2, 0x0

    const-string v3, "playerPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appplayer"

    const-string v3, "vodexoplayer"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vodijkplayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "streamId"

    const-string v4, "natural"

    const-string v5, "sFocus"

    const-string v6, "catIndex"

    const-string v7, "mIndex"

    const-string v8, "vod"

    const-string v9, "vodOrSeries"

    const-string v10, "logo"

    const-string v11, "orgName"

    const-string v12, "description"

    const-string v13, "name"

    const-string v14, "url"

    const-string v15, "."

    move-object/from16 p1, v0

    const-string v0, "/movie/"

    move-object/from16 v16, v3

    const-string v3, "/"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    sget-object v4, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    const-class v4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->T:I

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->U:I

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v4, v17

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->C:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->v:Ljava/lang/String;

    const-string v3, "mGenre"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->A:Ljava/lang/String;

    const-string v3, "mYear"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "portal"

    const-string v3, "m3uplay"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    const/16 v3, 0x63

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_0
    const-string v2, "vodexoplayer"

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    const-class v4, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v4, v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    const-class v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->T:I

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneSingleActivity;->U:I

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :goto_3
    return-void
.end method
