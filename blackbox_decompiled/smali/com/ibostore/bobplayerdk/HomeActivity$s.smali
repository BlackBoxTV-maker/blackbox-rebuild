.class public Lcom/ibostore/bobplayerdk/HomeActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v0, Lc/e/a/m/j;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {v0, v1}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    const-string v1, "movieptable"

    invoke-virtual {v0, v1}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    new-instance v3, Lc/e/a/u1/m;

    invoke-direct {v3}, Lc/e/a/u1/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "category_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/e/a/u1/m;->f:Ljava/lang/String;

    const-string v4, "category_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/e/a/u1/m;->g:Ljava/lang/String;

    const-string v4, "parent_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lc/e/a/u1/m;->i:Ljava/util/Map;

    iget-object v4, v3, Lc/e/a/u1/m;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v4, v3, Lc/e/a/u1/m;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lc/e/a/h;->d:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "username"

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "password"

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "action"

    const-string v1, "get_vod_streams"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$s;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 6
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->y()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
