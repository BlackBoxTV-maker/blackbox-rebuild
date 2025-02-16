.class public Lc/b/b/x/h;
.super Lc/b/b/x/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/x/i<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lc/b/b/q$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lc/b/b/q$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/b/b/x/i;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/l;)Lc/b/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/l;",
            ")",
            "Lc/b/b/q<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lc/b/b/l;->a:[B

    iget-object v2, p1, Lc/b/b/l;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ld/a/a/a/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/a/a/a/a;->a(Lc/b/b/l;)Lc/b/b/b$a;

    move-result-object p1

    .line 1
    new-instance v0, Lc/b/b/q;

    invoke-direct {v0, v1, p1}, Lc/b/b/q;-><init>(Ljava/lang/Object;Lc/b/b/b$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lc/b/b/n;

    invoke-direct {v0, p1}, Lc/b/b/n;-><init>(Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lc/b/b/q;

    invoke-direct {p1, v0}, Lc/b/b/q;-><init>(Lc/b/b/u;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lc/b/b/n;

    invoke-direct {v0, p1}, Lc/b/b/n;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lc/b/b/q;

    invoke-direct {p1, v0}, Lc/b/b/q;-><init>(Lc/b/b/u;)V

    return-object p1
.end method
