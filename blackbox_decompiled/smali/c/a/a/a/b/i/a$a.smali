.class public final Lc/a/a/a/b/i/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/a/a/a/b/i/a$a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "autoplay"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const-string v1, "controls"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "enablejsapi"

    invoke-virtual {p0, v2, v1}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const-string v2, "fs"

    invoke-virtual {p0, v2, v0}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const-string v2, "origin"

    const-string v3, "https://www.youtube.com"

    .line 1
    :try_start_0
    iget-object v4, p0, Lc/a/a/a/b/i/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rel"

    .line 2
    invoke-virtual {p0, v2, v0}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const-string v2, "showinfo"

    invoke-virtual {p0, v2, v0}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v3, "iv_load_policy"

    invoke-virtual {p0, v3, v2}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const-string v2, "modestbranding"

    invoke-virtual {p0, v2, v1}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    const-string v1, "cc_load_policy"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal JSON value "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/b/i/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
