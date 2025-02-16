.class public Lc/e/a/s2;
.super Lc/b/b/x/m;
.source ""


# instance fields
.field public final synthetic x:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/s2;->x:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Lc/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/s2;->x:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/e/a/s2;->x:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/e/a/s2;->x:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
