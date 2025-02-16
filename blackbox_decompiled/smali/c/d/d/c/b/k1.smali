.class public Lc/d/d/c/b/k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lc/d/d/c/b/j1;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/d/d/c/b/j1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lc/d/d/c/b/j1;->g:Lc/d/d/c/b/j1;

    .line 3
    invoke-virtual {v0}, Lc/d/d/c/b/j1;->a()Lc/d/d/c/b/j1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    check-cast p1, Lc/d/d/c/b/j1;

    check-cast p2, Lc/d/d/c/b/j1;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/d/d/c/b/j1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/d/d/c/b/j1;->a()Lc/d/d/c/b/j1;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/d/d/c/b/j1;->c()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lc/d/d/c/b/j1;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc/d/d/c/b/j1;

    return-object p1
.end method

.method public b()Lc/d/d/c/b/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/d/c/b/i1<",
            "**>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc/d/d/c/b/j1;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/d/d/c/b/j1;

    .line 1
    iget-boolean p1, p1, Lc/d/d/c/b/j1;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/j1;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/d/c/b/j1;->f:Z

    return-object p1
.end method
