.class public final Lc/d/c/o/u/o;
.super Lc/d/c/o/u/h;
.source ""


# instance fields
.field public final f:Lc/d/c/o/s/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/j;)V
    .locals 2

    invoke-direct {p0}, Lc/d/c/o/u/h;-><init>()V

    invoke-virtual {p1}, Lc/d/c/o/s/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/o/u/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 2
    iget-object v1, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1, p2}, Lc/d/c/o/u/g;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p2

    new-instance v0, Lc/d/c/o/u/m;

    invoke-direct {v0, p1, p2}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n;)Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-interface {p1, v0}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lc/d/c/o/u/m;
    .locals 3

    .line 1
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 2
    iget-object v1, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    sget-object v2, Lc/d/c/o/u/n;->b:Lc/d/c/o/u/c;

    invoke-virtual {v0, v1, v2}, Lc/d/c/o/u/g;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v0

    new-instance v1, Lc/d/c/o/u/m;

    .line 3
    sget-object v2, Lc/d/c/o/u/b;->h:Lc/d/c/o/u/b;

    .line 4
    invoke-direct {v1, v2, v0}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-object v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lc/d/c/o/u/m;

    check-cast p2, Lc/d/c/o/u/m;

    .line 1
    iget-object v0, p1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 2
    iget-object v1, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-interface {v0, v1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 4
    iget-object v2, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    iget-object p2, p2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 6
    invoke-virtual {p1, p2}, Lc/d/c/o/u/b;->d(Lc/d/c/o/u/b;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/d/c/o/u/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/d/c/o/u/o;

    iget-object v2, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    iget-object p1, p1, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-virtual {v2, p1}, Lc/d/c/o/s/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/o;->f:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->hashCode()I

    move-result v0

    return v0
.end method
