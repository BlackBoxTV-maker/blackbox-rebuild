.class public Lc/d/c/o/s/w0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/w0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/d/c/o/u/b;

.field public b:Lc/d/c/o/s/w0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lc/d/c/o/s/w0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/o/u/b;Lc/d/c/o/s/w0/j;Lc/d/c/o/s/w0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/w0/j<",
            "TT;>;",
            "Lc/d/c/o/s/w0/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/w0/j;->a:Lc/d/c/o/u/b;

    iput-object p2, p0, Lc/d/c/o/s/w0/j;->b:Lc/d/c/o/s/w0/j;

    iput-object p3, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/s/j;
    .locals 4

    iget-object v0, p0, Lc/d/c/o/s/w0/j;->b:Lc/d/c/o/s/w0/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/s/w0/j;->a:Lc/d/c/o/u/b;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v1, v0}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/w0/j;->b:Lc/d/c/o/s/w0/j;

    invoke-virtual {v0}, Lc/d/c/o/s/w0/j;->a()Lc/d/c/o/s/j;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/w0/j;->a:Lc/d/c/o/u/b;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/d/c/o/s/w0/j;->a:Lc/d/c/o/u/b;

    if-eqz v0, :cond_2

    new-instance v3, Lc/d/c/o/s/j;

    new-array v2, v2, [Lc/d/c/o/u/b;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object v3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    :goto_0
    return-object v3
.end method

.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")",
            "Lc/d/c/o/s/w0/j<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    move-object v1, p1

    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p1, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v2, v2, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v2, v2, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/k;

    goto :goto_1

    :cond_0
    new-instance v2, Lc/d/c/o/s/w0/k;

    invoke-direct {v2}, Lc/d/c/o/s/w0/k;-><init>()V

    :goto_1
    new-instance v3, Lc/d/c/o/s/w0/j;

    invoke-direct {v3, v0, p1, v2}, Lc/d/c/o/s/w0/j;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/s/w0/j;Lc/d/c/o/s/w0/k;)V

    invoke-virtual {v1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    move-object p1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lc/d/c/o/s/w0/j$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v0, v0, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lc/d/c/o/s/w0/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/u/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/k;

    invoke-direct {v3, v4, p0, v2}, Lc/d/c/o/s/w0/j;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/s/w0/j;Lc/d/c/o/s/w0/k;)V

    invoke-interface {p1, v3}, Lc/d/c/o/s/w0/j$b;->a(Lc/d/c/o/s/w0/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/c/o/s/w0/j$b;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j$b<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lc/d/c/o/s/w0/j$b;->a(Lc/d/c/o/s/w0/j;)V

    :cond_0
    new-instance v0, Lc/d/c/o/s/w0/j$a;

    invoke-direct {v0, p0, p1, p3}, Lc/d/c/o/s/w0/j$a;-><init>(Lc/d/c/o/s/w0/j;Lc/d/c/o/s/w0/j$b;Z)V

    invoke-virtual {p0, v0}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1, p0}, Lc/d/c/o/s/w0/j$b;->a(Lc/d/c/o/s/w0/j;)V

    :cond_1
    return-void
.end method

.method public final a(Lc/d/c/o/u/b;Lc/d/c/o/s/w0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/w0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p2, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v1, v0, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v0, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v1, v1, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object p2, p2, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lc/d/c/o/s/w0/j;->b()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iget-object v0, v0, Lc/d/c/o/s/w0/k;->a:Ljava/util/Map;

    iget-object p2, p2, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    iput-object p1, v0, Lc/d/c/o/s/w0/k;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/c/o/s/w0/j;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/w0/j;->b:Lc/d/c/o/s/w0/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/c/o/s/w0/j;->a:Lc/d/c/o/u/b;

    invoke-virtual {v0, v1, p0}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/u/b;Lc/d/c/o/s/w0/j;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/w0/j;->a:Lc/d/c/o/u/b;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    const-string v2, "\n"

    .line 3
    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/o/s/w0/j;->c:Lc/d/c/o/s/w0/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/c/o/s/w0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
