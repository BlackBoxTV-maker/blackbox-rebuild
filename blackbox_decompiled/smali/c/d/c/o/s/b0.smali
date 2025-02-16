.class public Lc/d/c/o/s/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/b0$a;
    }
.end annotation


# instance fields
.field public a:Lc/d/c/o/u/n;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/u/b;",
            "Lc/d/c/o/s/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/s/b0;->a:Lc/d/c/o/u/n;

    iput-object v0, p0, Lc/d/c/o/s/b0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/b0$a;)V
    .locals 8

    iget-object v0, p0, Lc/d/c/o/s/b0;->a:Lc/d/c/o/u/n;

    if-eqz v0, :cond_2

    check-cast p2, Lc/d/c/o/s/l;

    .line 1
    iget-object v1, p2, Lc/d/c/o/s/l;->c:Lc/d/c/o/s/m;

    .line 2
    iget-object v1, v1, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Ljava/util/List;)Lc/d/c/o/u/n;

    move-result-object v1

    iget-object v2, p2, Lc/d/c/o/s/l;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;Lc/d/c/o/u/n;Ljava/util/Map;)Lc/d/c/o/u/n;

    move-result-object v0

    iget-object v1, p2, Lc/d/c/o/s/l;->b:Ljava/util/List;

    iget-object v2, p2, Lc/d/c/o/s/l;->c:Lc/d/c/o/s/m;

    .line 4
    iget-object v2, v2, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 5
    iget-object v3, v2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v4, Lc/d/c/o/s/f0$f;

    invoke-direct {v4, v2, p1, v0}, Lc/d/c/o/s/f0$f;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    invoke-interface {v3, v4}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lc/d/c/o/s/l;->c:Lc/d/c/o/s/m;

    const/16 v1, -0x9

    .line 7
    invoke-virtual {v0, p1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/c/o/s/w0/j;->a()Lc/d/c/o/s/j;

    move-result-object v2

    iget-object v3, v0, Lc/d/c/o/s/m;->k:Lc/d/c/o/t/c;

    invoke-virtual {v3}, Lc/d/c/o/t/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Aborting transactions for path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Affected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v3, v5, v7, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v3, v0, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    invoke-virtual {v3, p1}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/j;

    move-result-object p1

    .line 10
    iget-object v3, p1, Lc/d/c/o/s/w0/j;->b:Lc/d/c/o/s/w0/j;

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-static {v0, v3, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/m;Lc/d/c/o/s/w0/j;I)V

    .line 12
    iget-object v3, v3, Lc/d/c/o/s/w0/j;->b:Lc/d/c/o/s/w0/j;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/w0/j;I)V

    new-instance v3, Lc/d/c/o/s/q;

    invoke-direct {v3, v0, v1}, Lc/d/c/o/s/q;-><init>(Lc/d/c/o/s/m;I)V

    .line 14
    invoke-virtual {p1, v3, v4, v4}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;ZZ)V

    .line 15
    iget-object p1, p2, Lc/d/c/o/s/l;->c:Lc/d/c/o/s/m;

    invoke-static {p1, v2}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lc/d/c/o/s/b0;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/b0;

    .line 17
    invoke-virtual {p1, v2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lc/d/c/o/s/b0;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/b0$a;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
