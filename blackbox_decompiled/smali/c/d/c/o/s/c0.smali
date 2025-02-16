.class public Lc/d/c/o/s/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/s/x0/j;",
            "Lc/d/c/o/s/x0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/o/s/v0/e;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/v0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    iput-object p1, p0, Lc/d/c/o/s/c0;->b:Lc/d/c/o/s/v0/e;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/s/x0/l;
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/l;

    .line 16
    iget-object v2, v1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 17
    invoke-virtual {v2}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/l;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/x0/l;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc/d/c/o/s/x0/l;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/u0/d;",
            "Lc/d/c/o/s/s0;",
            "Lc/d/c/o/u/n;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/u0/d;->b:Lc/d/c/o/s/u0/e;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/u0/e;->b:Lc/d/c/o/s/x0/j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/x0/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/x0/l;Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/x0/l;

    invoke-virtual {p0, v2, p1, p2, p3}, Lc/d/c/o/s/c0;->a(Lc/d/c/o/s/x0/l;Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Lc/d/c/o/s/x0/l;Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/l;",
            "Lc/d/c/o/s/u0/d;",
            "Lc/d/c/o/s/s0;",
            "Lc/d/c/o/u/n;",
            ")",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lc/d/c/o/s/x0/l;->a(Lc/d/c/o/s/u0/d;Lc/d/c/o/s/s0;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/l$a;

    move-result-object p2

    .line 6
    iget-object p3, p1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 7
    invoke-virtual {p3}, Lc/d/c/o/s/x0/k;->b()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lc/d/c/o/s/x0/l$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/c;

    .line 8
    iget-object v2, v1, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 9
    sget-object v3, Lc/d/c/o/s/x0/e$a;->g:Lc/d/c/o/s/x0/e$a;

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v1, v1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 11
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v1, v1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 13
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lc/d/c/o/s/c0;->b:Lc/d/c/o/s/v0/e;

    .line 14
    iget-object p1, p1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 15
    invoke-interface {v0, p1, p4, p3}, Lc/d/c/o/s/v0/e;->a(Lc/d/c/o/s/x0/k;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lc/d/c/o/s/x0/l$a;->a:Ljava/util/List;

    return-object p1
.end method

.method public a(Lc/d/c/o/s/x0/k;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/c/o/s/c0;->b(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/l;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/s/c0;->a()Lc/d/c/o/s/x0/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/x0/l;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/x0/l;

    .line 1
    iget-object v3, v2, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 2
    invoke-virtual {v3}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/c/o/s/c0;->a()Lc/d/c/o/s/x0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
