.class public Lc/d/d/c/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lc/d/d/c/b/o1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/c/b/b2;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    iget v1, p0, Lc/d/d/c/b/u;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 5

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    iget v1, p0, Lc/d/d/c/b/u;->d:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Lc/d/d/c/b/u;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lc/d/d/c/b/u;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->C()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->c()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v1, p0, Lc/d/d/c/b/u;->c:I

    return v0

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public final C()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->u()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->c()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public a()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public a(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/u;->c(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->b(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/d/c/b/u;->b:[B

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lc/d/d/c/b/w2;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->g()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lc/d/d/c/b/u;->b:[B

    iget v2, p0, Lc/d/d/c/b/u;->c:I

    sget-object v3, Lc/d/d/c/b/i0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/d/c/b/u;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/u;->b(I)V

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    .line 1
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->n()I

    move-result p1

    .line 3
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public a(Ljava/util/List;Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/u;->d(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lc/d/d/c/b/z0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/z0;

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/u;->j()Lc/d/d/c/b/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/d/c/b/z0;->a(Lc/d/d/c/b/k;)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p2

    iget v1, p0, Lc/d/d/c/b/u;->e:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lc/d/d/c/b/u;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public b()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/u;->d(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lc/d/d/c/b/u;->d:I

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lc/d/d/c/b/h0;

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/u;->k()I

    move-result v0

    .line 1
    iget v1, p1, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/h0;->a(II)V

    .line 2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->e(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    .line 3
    iget v2, p1, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/h0;->a(II)V

    goto :goto_0

    :cond_4
    return-void

    .line 4
    :cond_5
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lc/d/d/c/b/u;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->e(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public b(Ljava/util/List;Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/u;->c(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public final c(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->b(I)V

    iget v1, p0, Lc/d/d/c/b/u;->d:I

    iget v2, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/d/c/b/u;->d:I

    :try_start_0
    invoke-interface {p1}, Lc/d/d/c/b/c2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V

    invoke-interface {p1, v0}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;)V

    iget p1, p0, Lc/d/d/c/b/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lc/d/d/c/b/u;->d:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lc/d/d/c/b/u;->d:I

    throw p1
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/u;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public c()Z
    .locals 7

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    iget v2, p0, Lc/d/d/c/b/u;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->a(I)V

    return v4

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 1
    iput v0, p0, Lc/d/d/c/b/u;->f:I

    :cond_3
    invoke-virtual {p0}, Lc/d/d/c/b/u;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lc/d/d/c/b/u;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    iget v1, p0, Lc/d/d/c/b/u;->f:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lc/d/d/c/b/u;->f:I

    return v4

    :cond_5
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->a(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 3
    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->d:I

    iget v2, p0, Lc/d/d/c/b/u;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lc/d/d/c/b/u;->b:[B

    move v5, v2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_a

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    if-ltz v5, :cond_9

    iput v6, p0, Lc/d/d/c/b/u;->c:I

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_1

    :cond_a
    :goto_2
    if-ge v1, v3, :cond_c

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->u()B

    move-result v0

    if-ltz v0, :cond_b

    :goto_3
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-static {}, Lc/d/d/c/b/r0;->c()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return v1
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iput v0, p0, Lc/d/d/c/b/u;->e:I

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    iget v2, p0, Lc/d/d/c/b/u;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d(Lc/d/d/c/b/c2;Lc/d/d/c/b/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/c/b/c2<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/u;->f:I

    iget v1, p0, Lc/d/d/c/b/u;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/d/d/c/b/u;->f:I

    :try_start_0
    invoke-interface {p1}, Lc/d/d/c/b/c2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/b2;Lc/d/d/c/b/w;)V

    invoke-interface {p1, v1}, Lc/d/d/c/b/c2;->b(Ljava/lang/Object;)V

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    iget p2, p0, Lc/d/d/c/b/u;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lc/d/d/c/b/u;->f:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lc/d/d/c/b/u;->f:I

    throw p1
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/u;->b(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/c/b/k;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/u;->j()Lc/d/d/c/b/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/u;->b(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->f()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    .line 1
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->i()I

    move-result p1

    .line 3
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lc/d/d/c/b/h0;

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/u;->p()I

    move-result v0

    .line 1
    iget v1, p1, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/h0;->a(II)V

    .line 2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->e(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    .line 3
    iget v2, p1, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/h0;->a(II)V

    goto :goto_0

    :cond_4
    return-void

    .line 4
    :cond_5
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lc/d/d/c/b/u;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->e(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/d/c/b/n2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    invoke-static {p1}, Lc/d/d/c/b/n2;->f(I)I

    move-result p1

    .line 1
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->o()I

    move-result p1

    .line 3
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-static {v0}, Lc/d/d/c/b/n2;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public h()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/t;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/t;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/u;->d(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1
    iget p1, v0, Lc/d/d/c/b/t;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/t;->a(ID)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->b()D

    move-result-wide v1

    .line 3
    iget p1, v0, Lc/d/d/c/b/t;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/t;->a(ID)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->d(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v2

    .line 1
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->f()J

    move-result-wide v1

    .line 3
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public j()Lc/d/d/c/b/k;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/d/c/b/k;->g:Lc/d/d/c/b/k;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->b(I)V

    iget-boolean v1, p0, Lc/d/d/c/b/u;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/d/c/b/u;->b:[B

    iget v2, p0, Lc/d/d/c/b/u;->c:I

    invoke-static {v1, v2, v0}, Lc/d/d/c/b/k;->b([BII)Lc/d/d/c/b/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/d/c/b/u;->b:[B

    iget v2, p0, Lc/d/d/c/b/u;->c:I

    invoke-static {v1, v2, v0}, Lc/d/d/c/b/k;->a([BII)Lc/d/d/c/b/k;

    move-result-object v1

    :goto_0
    iget v2, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/d/c/b/u;->c:I

    return-object v1
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/u;->d(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v2

    .line 1
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->s()J

    move-result-wide v1

    .line 3
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->d(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->v()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/i;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v3, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    .line 1
    :goto_1
    iget v4, v0, Lc/d/d/c/b/i;->h:I

    invoke-virtual {v0, v4, p1}, Lc/d/d/c/b/i;->a(IZ)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lc/d/d/c/b/u;->r()Z

    move-result p1

    .line 3
    iget v1, v0, Lc/d/d/c/b/i;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/i;->a(IZ)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_5
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v3, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lc/d/d/c/b/u;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/u;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/h0;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    .line 1
    iget v2, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v2, p1}, Lc/d/d/c/b/h0;->a(II)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->q()I

    move-result p1

    .line 3
    iget v1, v0, Lc/d/d/c/b/h0;->h:I

    invoke-virtual {v0, v1, p1}, Lc/d/d/c/b/h0;->a(II)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/u;->d(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v2

    .line 1
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->h()J

    move-result-wide v1

    .line 3
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->d(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-static {v0}, Lc/d/d/c/b/n2;->f(I)I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/d/c/b/n2;->a(J)J

    move-result-wide v2

    .line 1
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->g()J

    move-result-wide v1

    .line 3
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/d/c/b/n2;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->v()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lc/d/d/c/b/d0;

    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/u;->a()F

    move-result v0

    .line 1
    iget v1, p1, Lc/d/d/c/b/d0;->h:I

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/d0;->a(IF)V

    .line 2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_2
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->e(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3
    iget v2, p1, Lc/d/d/c/b/d0;->h:I

    invoke-virtual {p1, v2, v0}, Lc/d/d/c/b/d0;->a(IF)V

    goto :goto_0

    :cond_4
    return-void

    .line 4
    :cond_5
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lc/d/d/c/b/u;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->e(I)V

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/d/c/b/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/d/d/c/b/d1;

    iget p1, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result p1

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v2

    .line 1
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/d/c/b/d1;->a(IJ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/u;->t()J

    move-result-wide v1

    .line 3
    iget p1, v0, Lc/d/d/c/b/d1;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/d1;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lc/d/d/c/b/u;->c:I

    return-void

    :cond_4
    iget v0, p0, Lc/d/d/c/b/u;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/u;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lc/d/d/c/b/u;->f(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lc/d/d/c/b/u;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/d/c/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lc/d/d/c/b/u;->c:I

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    iget v2, p0, Lc/d/d/c/b/u;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lc/d/d/c/b/u;->c:I

    return-void
.end method

.method public r()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->B()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public s()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->c(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()B
    .locals 3

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    iget v1, p0, Lc/d/d/c/b/u;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/u;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/d/d/c/b/u;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->b(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->x()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/d/c/b/u;->b(I)V

    invoke-virtual {p0}, Lc/d/d/c/b/u;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 4

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    iget-object v1, p0, Lc/d/d/c/b/u;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lc/d/d/c/b/u;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final y()J
    .locals 9

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    iget-object v1, p0, Lc/d/d/c/b/u;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lc/d/d/c/b/u;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public z()J
    .locals 11

    iget v0, p0, Lc/d/d/c/b/u;->c:I

    iget v1, p0, Lc/d/d/c/b/u;->d:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lc/d/d/c/b/u;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lc/d/d/c/b/u;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/u;->C()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lc/d/d/c/b/r0;->c()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lc/d/d/c/b/u;->c:I

    return-wide v2

    :cond_b
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method
