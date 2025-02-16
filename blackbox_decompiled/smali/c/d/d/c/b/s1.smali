.class public final Lc/d/d/c/b/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/c/b/c2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/d/c/b/o1;

.field public final b:Lc/d/d/c/b/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/p2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/d/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/c/b/p2;Lc/d/d/c/b/x;Lc/d/d/c/b/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/c/b/p2<",
            "**>;",
            "Lc/d/d/c/b/x<",
            "*>;",
            "Lc/d/d/c/b/o1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {p2, p3}, Lc/d/d/c/b/x;->a(Lc/d/d/c/b/o1;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/d/c/b/s1;->c:Z

    iput-object p2, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    iput-object p3, p0, Lc/d/d/c/b/s1;->a:Lc/d/d/c/b/o1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/d/d/c/b/s1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v1, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/d/d/c/b/z;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/d/c/b/b2;",
            "Lc/d/d/c/b/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    iget-object v1, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lc/d/d/c/b/x;->b(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lc/d/d/c/b/b2;->d()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lc/d/d/c/b/b2;->e()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lc/d/d/c/b/s1;->a:Lc/d/d/c/b/o1;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lc/d/d/c/b/x;->a(Lc/d/d/c/b/w;Lc/d/d/c/b/o1;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, p3, v3}, Lc/d/d/c/b/x;->a(Lc/d/d/c/b/b2;Lc/d/d/c/b/w;Lc/d/d/c/b/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lc/d/d/c/b/b2;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v6, v4

    move-object v4, v7

    move-object v8, v4

    :goto_0
    invoke-interface {p2}, Lc/d/d/c/b/b2;->d()I

    move-result v9

    if-eq v9, v5, :cond_8

    invoke-interface {p2}, Lc/d/d/c/b/b2;->e()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_5

    invoke-interface {p2}, Lc/d/d/c/b/b2;->q()I

    move-result v6

    iget-object v4, p0, Lc/d/d/c/b/s1;->a:Lc/d/d/c/b/o1;

    invoke-virtual {v1, p3, v4, v6}, Lc/d/d/c/b/x;->a(Lc/d/d/c/b/w;Lc/d/d/c/b/o1;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_7

    if-nez v4, :cond_6

    invoke-interface {p2}, Lc/d/d/c/b/b2;->j()Lc/d/d/c/b/k;

    move-result-object v8

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p2, p3, v3}, Lc/d/d/c/b/x;->a(Lc/d/d/c/b/b2;Lc/d/d/c/b/w;Lc/d/d/c/b/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_7
    :try_start_3
    invoke-interface {p2}, Lc/d/d/c/b/b2;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lc/d/d/c/b/b2;->e()I

    move-result v5

    const/16 v7, 0xc

    if-ne v5, v7, :cond_b

    if-eqz v8, :cond_a

    if-nez v4, :cond_9

    invoke-virtual {v0, v2, v6, v8}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;ILc/d/d/c/b/k;)V

    goto :goto_1

    .line 1
    :cond_9
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 2
    invoke-virtual {v0, p1, v2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    :try_start_4
    invoke-static {}, Lc/d/d/c/b/r0;->d()Lc/d/d/c/b/r0;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lc/d/d/c/b/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/d/c/b/d3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/c/b/z;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lc/d/d/c/b/q2;

    invoke-virtual {p1, p2}, Lc/d/d/c/b/q2;->a(Lc/d/d/c/b/d3;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/c/b/g0$c;

    invoke-virtual {p1}, Lc/d/d/c/b/g0$c;->b()Lc/d/d/c/b/c3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-static {v0, p1, p2}, Lc/d/d/c/b/e2;->a(Lc/d/d/c/b/p2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/d/d/c/b/s1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    .line 5
    invoke-virtual {v0, p2}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/d/c/b/z;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->b(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/d/c/b/z;->a(Lc/d/d/c/b/z;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {v1, p2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/d/d/c/b/s1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p2}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/d/c/b/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/c/b/z;->d()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->b:Lc/d/d/c/b/p2;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/d/c/b/q2;

    .line 3
    iget v1, v0, Lc/d/d/c/b/q2;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lc/d/d/c/b/q2;->a:I

    if-ge v1, v4, :cond_1

    iget-object v4, v0, Lc/d/d/c/b/q2;->b:[I

    aget v4, v4, v1

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v0, Lc/d/d/c/b/q2;->c:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lc/d/d/c/b/k;

    const/4 v7, 0x1

    .line 4
    invoke-static {v7}, Lc/d/d/c/b/s;->f(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lc/d/d/c/b/s;->g(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lc/d/d/c/b/s;->c(ILc/d/d/c/b/k;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v2, v0, Lc/d/d/c/b/q2;->d:I

    move v1, v2

    :goto_1
    add-int/2addr v1, v3

    .line 6
    iget-boolean v0, p0, Lc/d/d/c/b/s1;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/d/c/b/s1;->d:Lc/d/d/c/b/x;

    invoke-virtual {v0, p1}, Lc/d/d/c/b/x;->a(Ljava/lang/Object;)Lc/d/d/c/b/z;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->b()I

    move-result v0

    const/4 v2, 0x0

    iget-object p1, p1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lc/d/d/c/b/f2;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lc/d/d/c/b/z;->b(Ljava/util/Map$Entry;)I

    throw v2

    :cond_3
    invoke-virtual {p1, v3}, Lc/d/d/c/b/f2;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lc/d/d/c/b/z;->b(Ljava/util/Map$Entry;)I

    throw v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/s1;->a:Lc/d/d/c/b/o1;

    check-cast v0, Lc/d/d/c/b/g0;

    invoke-virtual {v0}, Lc/d/d/c/b/g0;->h()Lc/d/d/c/b/p1;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$a;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/g0$a;->c()Lc/d/d/c/b/g0;

    move-result-object v0

    return-object v0
.end method
