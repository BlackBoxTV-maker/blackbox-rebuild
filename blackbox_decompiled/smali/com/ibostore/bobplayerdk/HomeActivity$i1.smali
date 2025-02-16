.class public Lcom/ibostore/bobplayerdk/HomeActivity$i1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i1"
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    check-cast p1, [Ljava/lang/String;

    const-string v1, " "

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v3

    move v4, p1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge p1, v5, :cond_0

    add-int/2addr v4, v6

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v4}, Lc/e/a/u1/p;->a(Lorg/json/JSONObject;I)Lc/e/a/u1/p;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    if-eqz p1, :cond_5

    move p1, v3

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    new-array v2, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {v5}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120201

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v7, v7, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/o;

    .line 2
    iget-object v2, v2, Lc/e/a/u1/o;->g:Ljava/lang/String;

    const-string v4, "Favourite"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/o;

    .line 4
    iget-object v2, v2, Lc/e/a/u1/o;->g:Ljava/lang/String;

    const-string v4, "History"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/o;

    .line 6
    iget-object v4, v4, Lc/e/a/u1/o;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-string v7, "SortManagementPref"

    invoke-virtual {v4, v7, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "HomeActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sort applied in: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/o;

    .line 8
    iget-object v4, v4, Lc/e/a/u1/o;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/HomeActivity;->Y:Lc/e/a/m/g;

    invoke-virtual {v4, v2}, Lc/e/a/m/g;->e(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v7, v7, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v7, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/o;

    invoke-virtual {p1}, Lc/e/a/u1/o;->a()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/u1/p;

    .line 10
    iget-object v8, v7, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v8, v8, Lcom/ibostore/bobplayerdk/HomeActivity;->Y:Lc/e/a/m/g;

    invoke-virtual {v8, v7, v2}, Lc/e/a/m/g;->b(Lc/e/a/u1/p;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/HomeActivity;->Y:Lc/e/a/m/g;

    invoke-virtual {v4, v2}, Lc/e/a/m/g;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/HomeActivity;->Y:Lc/e/a/m/g;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v7, v7, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v7, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/o;

    invoke-virtual {p1}, Lc/e/a/u1/o;->a()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Lc/e/a/m/g;->a(Ljava/util/Vector;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    move p1, v5

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->v()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-string v0, "live"

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->f(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V

    return-void
.end method
