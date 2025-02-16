.class public Lc/d/c/o/q/l;
.super Lc/d/c/o/q/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/q/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/o/q/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public f:Lc/d/c/o/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/o/q/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/c/o/q/d;-><init>()V

    iput-object p1, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    iput-object p2, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/c/o/q/i;Ljava/util/Comparator;Lc/d/c/o/q/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/o/q/d;-><init>()V

    iput-object p1, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    iput-object p2, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;Ljava/util/Comparator;)Lc/d/c/o/q/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lc/d/c/o/q/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lc/d/c/o/q/l<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/d/c/o/q/l$b;->a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;Ljava/util/Comparator;)Lc/d/c/o/q/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Comparator;)Lc/d/c/o/q/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lc/d/c/o/q/l<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    sget-object v1, Lc/d/c/o/q/d$a;->a:Lc/d/c/o/q/d$a$a;

    .line 2
    invoke-static {v0, p0, v1, p1}, Lc/d/c/o/q/l$b;->a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;Ljava/util/Comparator;)Lc/d/c/o/q/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/o/q/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lc/d/c/o/q/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    iget-object v1, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;

    move-result-object v2

    sget-object v5, Lc/d/c/o/q/i$a;->g:Lc/d/c/o/q/i$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;

    move-result-object p1

    new-instance p2, Lc/d/c/o/q/l;

    iget-object v0, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lc/d/c/o/q/l;-><init>(Lc/d/c/o/q/i;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public a(Lc/d/c/o/q/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/q/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    invoke-interface {v0, p1}, Lc/d/c/o/q/i;->a(Lc/d/c/o/q/i$b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/c/o/q/l;->d(Ljava/lang/Object;)Lc/d/c/o/q/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/c/o/q/l;->d(Ljava/lang/Object;)Lc/d/c/o/q/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/d/c/o/q/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    invoke-interface {v0}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lc/d/c/o/q/i;->a()Lc/d/c/o/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/d/c/o/q/i;->a()Lc/d/c/o/q/i;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-gez v3, :cond_4

    invoke-interface {v0}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lc/d/c/o/q/i;->a()Lc/d/c/o/q/i;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lc/d/c/o/q/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/d/c/o/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    :goto_0
    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    invoke-interface {v0}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lc/d/c/o/q/i;->b()Lc/d/c/o/q/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lc/d/c/o/q/i;->a()Lc/d/c/o/q/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->e()Lc/d/c/o/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/q/e;

    iget-object v1, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    iget-object v2, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lc/d/c/o/q/e;-><init>(Lc/d/c/o/q/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/q/e;

    iget-object v1, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    iget-object v2, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lc/d/c/o/q/e;-><init>(Lc/d/c/o/q/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->c()Lc/d/c/o/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/o/q/i;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lc/d/c/o/q/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/d/c/o/q/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/o/q/l;->d(Ljava/lang/Object;)Lc/d/c/o/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    iget-object v1, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/o/q/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lc/d/c/o/q/i$a;->g:Lc/d/c/o/q/i$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lc/d/c/o/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i$a;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)Lc/d/c/o/q/i;

    move-result-object p1

    new-instance v0, Lc/d/c/o/q/l;

    iget-object v1, p0, Lc/d/c/o/q/l;->g:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lc/d/c/o/q/l;-><init>(Lc/d/c/o/q/i;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/d/c/o/q/l;->f:Lc/d/c/o/q/i;

    invoke-interface {v0}, Lc/d/c/o/q/i;->size()I

    move-result v0

    return v0
.end method
