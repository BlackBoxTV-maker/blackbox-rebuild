.class public Lc/e/a/u1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/e/a/u1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/e/a/u1/g;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lc/e/a/u1/g;
    .locals 10

    const-string v0, "tv_archive_duration"

    const-string v1, "tv_archive"

    const-string v2, "category_id"

    const-string v3, "stream_icon"

    const-string v4, "stream_id"

    const-string v5, "name"

    const-string v6, "num"

    new-instance v7, Lc/e/a/u1/g;

    invoke-direct {v7}, Lc/e/a/u1/g;-><init>()V

    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lc/e/a/u1/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v9, v7, Lc/e/a/u1/g;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lc/e/a/u1/g;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v9, v7, Lc/e/a/u1/g;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lc/e/a/u1/g;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v9, v7, Lc/e/a/u1/g;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lc/e/a/u1/g;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v9, v7, Lc/e/a/u1/g;->i:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lc/e/a/u1/g;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v9, v7, Lc/e/a/u1/g;->j:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lc/e/a/u1/g;->k:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object v9, v7, Lc/e/a/u1/g;->k:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lc/e/a/u1/g;->l:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object v9, v7, Lc/e/a/u1/g;->l:Ljava/lang/String;

    :goto_6
    iput-object v9, v7, Lc/e/a/u1/g;->m:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v7, Lc/e/a/u1/g;->n:I

    iget-object p0, v7, Lc/e/a/u1/g;->j:Ljava/lang/String;

    invoke-static {p0}, Lc/e/a/u1/f;->a(Ljava/lang/String;)Lc/e/a/u1/f;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1
    iget-object p0, p0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    invoke-virtual {p0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_7
    invoke-static {v7}, Lc/e/a/h;->a(Lc/e/a/u1/g;)V

    sget-object p0, Lc/e/a/u1/g;->o:Ljava/util/Map;

    iget-object v0, v7, Lc/e/a/u1/g;->g:Ljava/lang/String;

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lc/e/a/u1/g;->k:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v7, Lc/e/a/u1/g;->j:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_7

    .line 3
    :cond_8
    sget-object v0, Lc/e/a/h;->j:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lc/e/a/h;->j:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_9
    :goto_7
    sget-object p0, Lc/e/a/h;->k:Ljava/util/Vector;

    invoke-virtual {p0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_8
    return-object v7
.end method
