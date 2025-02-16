.class public Lc/d/d/c/b/p2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 18
    check-cast p1, Lc/d/d/c/b/g0;

    iget-object p1, p1, Lc/d/d/c/b/g0;->g:Lc/d/d/c/b/q2;

    return-object p1
.end method

.method public a(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation

    check-cast p1, Lc/d/d/c/b/q2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/d/d/c/b/q2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILc/d/d/c/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lc/d/d/c/b/k;",
            ")V"
        }
    .end annotation

    check-cast p1, Lc/d/d/c/b/q2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lc/d/d/c/b/q2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation

    check-cast p2, Lc/d/d/c/b/q2;

    .line 19
    check-cast p1, Lc/d/d/c/b/g0;

    iput-object p2, p1, Lc/d/d/c/b/g0;->g:Lc/d/d/c/b/q2;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Object;Lc/d/d/c/b/b2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lc/d/d/c/b/b2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lc/d/d/c/b/b2;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lc/d/d/c/b/b2;->k()I

    move-result p2

    .line 3
    check-cast p1, Lc/d/d/c/b/q2;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/d/d/c/b/q2;->a(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_1
    return v3

    .line 6
    :cond_2
    new-instance v0, Lc/d/d/c/b/q2;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v3, v6, v5, v2}, Lc/d/d/c/b/q2;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    .line 8
    :cond_3
    invoke-interface {p2}, Lc/d/d/c/b/b2;->d()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Lc/d/d/c/b/b2;->e()I

    move-result p2

    if-ne v5, p2, :cond_5

    .line 9
    iput-boolean v3, v0, Lc/d/d/c/b/q2;->e:Z

    .line 10
    check-cast p1, Lc/d/d/c/b/q2;

    or-int/lit8 p2, v1, 0x3

    .line 11
    invoke-virtual {p1, p2, v0}, Lc/d/d/c/b/q2;->a(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_5
    invoke-static {}, Lc/d/d/c/b/r0;->d()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lc/d/d/c/b/b2;->j()Lc/d/d/c/b/k;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lc/d/d/c/b/p2;->a(Ljava/lang/Object;ILc/d/d/c/b/k;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lc/d/d/c/b/b2;->s()J

    move-result-wide v5

    .line 13
    check-cast p1, Lc/d/d/c/b/q2;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/d/d/c/b/q2;->a(ILjava/lang/Object;)V

    return v2

    .line 15
    :cond_8
    invoke-interface {p2}, Lc/d/d/c/b/b2;->t()J

    move-result-wide v5

    .line 16
    check-cast p1, Lc/d/d/c/b/q2;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/d/d/c/b/q2;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/d/c/b/q2;->b()Lc/d/d/c/b/q2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 2
    check-cast p1, Lc/d/d/c/b/g0;

    iget-object v0, p1, Lc/d/d/c/b/g0;->g:Lc/d/d/c/b/q2;

    .line 3
    sget-object v1, Lc/d/d/c/b/q2;->f:Lc/d/d/c/b/q2;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lc/d/d/c/b/q2;->b()Lc/d/d/c/b/q2;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lc/d/d/c/b/g0;->g:Lc/d/d/c/b/q2;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/d/c/b/g0;

    iget-object p1, p1, Lc/d/d/c/b/g0;->g:Lc/d/d/c/b/q2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/d/d/c/b/q2;->e:Z

    return-void
.end method
