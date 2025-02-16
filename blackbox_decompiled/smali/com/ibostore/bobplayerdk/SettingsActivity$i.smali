.class public Lcom/ibostore/bobplayerdk/SettingsActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "urls"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->G:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->H:Landroid/widget/TextView;

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    const-string v1, "expire_date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/e/a/j;->O:Ljava/lang/String;

    const-string v1, "SettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse:::: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/e/a/j;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/SettingsActivity;->J:Landroid/widget/TextView;

    const-string v2, "device_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const-string v1, "Server_Activated_Playlist_Pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Server_Activated_Playlist_Pref_Name"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/u1/q;->a(Lorg/json/JSONObject;)Lc/e/a/u1/q;

    move-result-object v1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v1, v1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iput v2, v1, Lcom/ibostore/bobplayerdk/SettingsActivity;->K:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->x:Lc/e/a/c/j0;

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->w:Lc/e/a/f2;

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->y:Lc/e/a/c/k0;

    :goto_4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$i;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method
