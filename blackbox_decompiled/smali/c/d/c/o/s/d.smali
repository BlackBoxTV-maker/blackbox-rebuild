.class public final Lc/d/c/o/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lc/d/c/o/s/j;",
        "Lc/d/c/o/u/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lc/d/c/o/s/d;


# instance fields
.field public final f:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/u/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/c/o/s/d;

    new-instance v1, Lc/d/c/o/s/w0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    sput-object v0, Lc/d/c/o/s/d;->g:Lc/d/c/o/s/d;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/s/w0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/u/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lc/d/c/o/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            ">;)",
            "Lc/d/c/o/s/d;"
        }
    .end annotation

    .line 11
    sget-object v0, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lc/d/c/o/s/w0/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/n;

    invoke-direct {v2, v3}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/j;

    invoke-virtual {v0, v1, v2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/d/c/o/s/d;

    invoke-direct {p0, v0}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lc/d/c/o/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/c/o/s/d;"
        }
    .end annotation

    .line 3
    sget-object v0, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lc/d/c/o/s/w0/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/d/c/o/s/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lc/d/c/o/s/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/d/c/o/s/d;

    invoke-direct {p0, v0}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object p0
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)Lc/d/c/o/s/d;
    .locals 1

    iget-object p2, p2, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    new-instance v0, Lc/d/c/o/s/d$a;

    invoke-direct {v0, p0, p1}, Lc/d/c/o/s/d$a;-><init>(Lc/d/c/o/s/d;Lc/d/c/o/s/j;)V

    invoke-virtual {p2, p0, v0}, Lc/d/c/o/s/w0/e;->a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/d;

    return-object p1
.end method

.method public final a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/s/w0/e<",
            "Lc/d/c/o/u/n;",
            ">;",
            "Lc/d/c/o/u/n;",
            ")",
            "Lc/d/c/o/u/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/c/o/u/n;

    invoke-interface {p3, p1, v0}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object p2, p2, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 4
    invoke-virtual {p2}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/b;

    invoke-virtual {v1}, Lc/d/c/o/u/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    .line 6
    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lc/d/c/o/u/n;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p3}, Lc/d/c/o/s/d;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p2

    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 9
    sget-object p2, Lc/d/c/o/u/b;->i:Lc/d/c/o/u/b;

    .line 10
    invoke-virtual {p1, p2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public a(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    new-instance v2, Lc/d/c/o/s/d$b;

    invoke-direct {v2, p0, v0, p1}, Lc/d/c/o/s/d$b;-><init>(Lc/d/c/o/s/d;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/e$b;)V

    return-object v0
.end method

.method public b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;
    .locals 2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lc/d/c/o/s/d;

    new-instance v1, Lc/d/c/o/s/w0/e;

    invoke-direct {v1, v0}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object p1

    :cond_1
    new-instance v0, Lc/d/c/o/s/d;

    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object v0
.end method

.method public b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;
    .locals 3

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/d/c/o/s/d;

    new-instance v0, Lc/d/c/o/s/w0/e;

    invoke-direct {v0, p2}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/w0/e;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, v0}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/n;

    invoke-virtual {p1}, Lc/d/c/o/s/j;->d()Lc/d/c/o/u/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/d/c/o/u/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->k()Lc/d/c/o/s/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v2

    invoke-interface {v2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1, p1, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    new-instance p2, Lc/d/c/o/s/d;

    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, v0, p1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object p2

    :cond_2
    new-instance v0, Lc/d/c/o/s/w0/e;

    invoke-direct {v0, p2}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {p2, p1, v0}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    new-instance p2, Lc/d/c/o/s/d;

    invoke-direct {p2, p1}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object p2
.end method

.method public b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;
    .locals 3

    new-instance v0, Lc/d/c/o/s/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/c/o/u/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    invoke-virtual {p0, v0, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 2
    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/c/o/s/d;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/w0/e;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, v0}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/n;

    invoke-static {v0, p1}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    .line 1
    iget-object v1, v1, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 2
    invoke-virtual {v1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/b;

    new-instance v4, Lc/d/c/o/s/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    invoke-direct {v4, v2}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lc/d/c/o/u/n;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 2
    check-cast v0, Lc/d/c/o/u/n;

    return-object v0
.end method

.method public d(Lc/d/c/o/s/j;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;
    .locals 2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/d/c/o/s/d;->g:Lc/d/c/o/s/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    .line 1
    sget-object v1, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    new-instance v0, Lc/d/c/o/s/d;

    invoke-direct {v0, p1}, Lc/d/c/o/s/d;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc/d/c/o/s/d;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/d/c/o/s/d;

    invoke-virtual {p1, v0}, Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0}, Lc/d/c/o/s/w0/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0}, Lc/d/c/o/s/w0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompoundWrite{"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
