.class public Lcom/ibostore/bobplayerdk/HomeActivity$h1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/String;

    const-string v0, "History"

    const-string v1, "0"

    const-string v2, "Favourite"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    new-instance v4, Lc/e/a/u1/o;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v2, v1, v5}, Lc/e/a/u1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    new-instance v3, Lc/e/a/u1/o;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v0, v1, v4}, Lc/e/a/u1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {v7}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120200

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/2addr v4, v5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v4}, Lc/e/a/u1/o;->a(Lorg/json/JSONObject;I)Lc/e/a/u1/o;

    move-result-object v2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    sget-object v0, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/m/f;->e(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    invoke-virtual {p1}, Lc/e/a/m/f;->a()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    sget-object v1, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/m/f;->a(Ljava/util/Vector;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    sget-object v0, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/m/f;->f(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/o;

    .line 2
    iget-object v2, v1, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    sget-object v3, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lc/e/a/m/f;->a(Lc/e/a/u1/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "username"

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "password"

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "action"

    const-string v1, "get_live_streams"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 4
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$h1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->f(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V

    return-void
.end method
