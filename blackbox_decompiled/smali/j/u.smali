.class public final Lj/u;
.super Lj/h;
.source ""


# instance fields
.field public final transient k:[[B

.field public final transient l:[I


# direct methods
.method public constructor <init>(Lj/e;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/h;-><init>([B)V

    iget-wide v1, p1, Lj/e;->g:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj/y;->a(JJJ)V

    iget-object v0, p1, Lj/e;->f:Lj/s;

    const/4 v1, 0x0

    move-object v3, v0

    move v0, v1

    move v2, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v4, v3, Lj/s;->c:I

    iget v5, v3, Lj/s;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lj/s;->f:Lj/s;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v2, [[B

    iput-object v0, p0, Lj/u;->k:[[B

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, Lj/u;->l:[I

    iget-object p1, p1, Lj/e;->f:Lj/s;

    move-object v0, p1

    move p1, v1

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lj/u;->k:[[B

    iget-object v3, v0, Lj/s;->a:[B

    aput-object v3, v2, p1

    iget v2, v0, Lj/s;->c:I

    iget v3, v0, Lj/s;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v2, p0, Lj/u;->l:[I

    aput v1, v2, p1

    iget-object v3, p0, Lj/u;->k:[[B

    array-length v3, v3

    add-int/2addr v3, p1

    iget v4, v0, Lj/s;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj/s;->d:Z

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lj/s;->f:Lj/s;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 7

    iget-object v0, p0, Lj/u;->l:[I

    iget-object v1, p0, Lj/u;->k:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lj/y;->a(JJJ)V

    invoke-virtual {p0, p1}, Lj/u;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/u;->l:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lj/u;->l:[I

    iget-object v3, p0, Lj/u;->k:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(II)Lj/h;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/h;->a(II)Lj/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lj/e;)V
    .locals 11

    iget-object v0, p0, Lj/u;->k:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lj/u;->l:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    aget v3, v3, v1

    new-instance v4, Lj/s;

    iget-object v5, p0, Lj/u;->k:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lj/s;-><init>([BIIZZ)V

    iget-object v2, p1, Lj/e;->f:Lj/s;

    if-nez v2, :cond_0

    iput-object v4, v4, Lj/s;->g:Lj/s;

    iput-object v4, v4, Lj/s;->f:Lj/s;

    iput-object v4, p1, Lj/e;->f:Lj/s;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lj/s;->g:Lj/s;

    invoke-virtual {v2, v4}, Lj/s;->a(Lj/s;)Lj/s;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lj/e;->g:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lj/e;->g:J

    return-void
.end method

.method public a(ILj/h;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lj/u;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lj/u;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj/u;->l:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lj/u;->l:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lj/u;->l:[I

    iget-object v5, p0, Lj/u;->k:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lj/h;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lj/u;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lj/u;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj/u;->l:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lj/u;->l:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lj/u;->l:[I

    iget-object v5, p0, Lj/u;->k:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lj/y;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lj/u;->l:[I

    iget-object v1, p0, Lj/u;->k:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj/h;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->c()Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lj/h;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->d()Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj/h;

    invoke-virtual {p1}, Lj/h;->j()I

    move-result v1

    invoke-virtual {p0}, Lj/u;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lj/u;->j()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lj/u;->a(ILj/h;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lj/h;->g:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/u;->k:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lj/u;->k:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lj/u;->l:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    iput v2, p0, Lj/h;->g:I

    return v2
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lj/u;->l:[I

    iget-object v1, p0, Lj/u;->k:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public k()Lj/h;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->k()Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 8

    iget-object v0, p0, Lj/u;->l:[I

    iget-object v1, p0, Lj/u;->k:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lj/u;->l:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lj/u;->k:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lj/h;
    .locals 2

    new-instance v0, Lj/h;

    invoke-virtual {p0}, Lj/u;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj/h;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/u;->n()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
