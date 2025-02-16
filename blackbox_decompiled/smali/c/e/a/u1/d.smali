.class public Lc/e/a/u1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lc/e/a/u1/d;
    .locals 9

    const-string v0, "plot"

    const-string v1, "duration"

    const-string v2, "rating"

    const-string v3, "releasedate"

    const-string v4, "movie_image"

    const-string v5, "info"

    const-string v6, ""

    new-instance v7, Lc/e/a/u1/d;

    invoke-direct {v7}, Lc/e/a/u1/d;-><init>()V

    :try_start_0
    const-string v8, "id"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/e/a/u1/d;->f:Ljava/lang/String;

    const-string v8, "episode_num"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/e/a/u1/d;->g:Ljava/lang/String;

    const-string v8, "title"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/e/a/u1/d;->h:Ljava/lang/String;

    const-string v8, "container_extension"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/e/a/u1/d;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lc/e/a/u1/d;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v6, v7, Lc/e/a/u1/d;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lc/e/a/u1/d;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v6, v7, Lc/e/a/u1/d;->l:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lc/e/a/u1/d;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v6, v7, Lc/e/a/u1/d;->n:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lc/e/a/u1/d;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v6, v7, Lc/e/a/u1/d;->j:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lc/e/a/u1/d;->m:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v6, v7, Lc/e/a/u1/d;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    iput-object v6, v7, Lc/e/a/u1/d;->k:Ljava/lang/String;

    iput-object v6, v7, Lc/e/a/u1/d;->l:Ljava/lang/String;

    iput-object v6, v7, Lc/e/a/u1/d;->n:Ljava/lang/String;

    iput-object v6, v7, Lc/e/a/u1/d;->j:Ljava/lang/String;

    iput-object v6, v7, Lc/e/a/u1/d;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v7
.end method
