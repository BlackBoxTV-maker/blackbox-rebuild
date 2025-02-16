.class public Lc/d/c/o/u/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/s/j;

.field public final b:Lc/d/c/o/s/j;

.field public final c:Lc/d/c/o/u/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/c/o/r/q;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lc/d/c/o/s/j;

    invoke-direct {v2, v0}, Lc/d/c/o/s/j;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lc/d/c/o/u/q;->a:Lc/d/c/o/s/j;

    .line 3
    iget-object v0, p1, Lc/d/c/o/r/q;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lc/d/c/o/s/j;

    invoke-direct {v1, v0}, Lc/d/c/o/s/j;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lc/d/c/o/u/q;->b:Lc/d/c/o/s/j;

    .line 5
    iget-object p1, p1, Lc/d/c/o/r/q;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;)Lc/d/c/o/u/n;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/o/u/q;->c:Lc/d/c/o/u/n;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 7

    iget-object v0, p0, Lc/d/c/o/u/q;->a:Lc/d/c/o/s/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lc/d/c/o/s/j;->c(Lc/d/c/o/s/j;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lc/d/c/o/u/q;->b:Lc/d/c/o/s/j;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lc/d/c/o/s/j;->c(Lc/d/c/o/s/j;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lc/d/c/o/u/q;->a:Lc/d/c/o/s/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iget-object v5, p0, Lc/d/c/o/u/q;->b:Lc/d/c/o/s/j;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v5, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Lc/d/c/o/u/n;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    const-string v6, ""

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 3
    invoke-static {v5, v6}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lc/d/c/o/u/n;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 5
    invoke-static {p1, v6}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lc/d/c/o/u/n;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v2, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    .line 8
    :cond_a
    :goto_4
    invoke-static {v1, v6}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    return-object p2

    .line 9
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/m;

    .line 10
    iget-object v3, v3, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/u/m;

    .line 12
    iget-object v3, v3, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 14
    :cond_e
    sget-object v0, Lc/d/c/o/u/b;->i:Lc/d/c/o/u/b;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/b;

    invoke-interface {p2, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v3

    invoke-virtual {p1, v2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object v4

    invoke-interface {p2, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v5

    invoke-interface {p3, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lc/d/c/o/u/q;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v4

    if-eq v4, v3, :cond_10

    invoke-interface {v1, v2, v4}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v1

    goto :goto_8

    :cond_11
    return-object v1
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 2
    iget-object v1, p0, Lc/d/c/o/u/q;->c:Lc/d/c/o/u/n;

    invoke-virtual {p0, v0, p1, v1}, Lc/d/c/o/u/q;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RangeMerge{optExclusiveStart="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/u/q;->a:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/u/q;->b:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/u/q;->c:Lc/d/c/o/u/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
