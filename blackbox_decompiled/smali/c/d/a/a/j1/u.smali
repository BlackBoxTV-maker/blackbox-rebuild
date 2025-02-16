.class public final Lc/d/a/a/j1/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/a/j1/f0;->f:[B

    iput-object v0, p0, Lc/d/a/a/j1/u;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/j1/u;->a:[B

    iput p2, p0, Lc/d/a/a/j1/u;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lc/d/a/a/j1/u;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/a/j1/u;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lc/d/a/a/j1/u;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lc/d/a/a/j1/u;->c:I

    iget-object v2, p0, Lc/d/a/a/j1/u;->a:[B

    iget v3, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lc/d/a/a/j1/u;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lc/d/a/a/j1/u;->a:[B

    iget v5, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lc/d/a/a/j1/u;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lc/d/a/a/j1/u;->b:I

    :cond_2
    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return p1
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lc/d/a/a/j1/u;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lc/d/a/a/j1/u;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/a/a/j1/u;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    array-length v0, p1

    .line 1
    iput-object p1, p0, Lc/d/a/a/j1/u;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/j1/u;->b:I

    iput p1, p0, Lc/d/a/a/j1/u;->c:I

    iput v0, p0, Lc/d/a/a/j1/u;->d:I

    return-void
.end method

.method public a([BI)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/j1/u;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/j1/u;->b:I

    iput p1, p0, Lc/d/a/a/j1/u;->c:I

    iput p2, p0, Lc/d/a/a/j1/u;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lc/d/a/a/j1/u;->a:[B

    iget v4, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte v4, v3, v4

    iget v5, p0, Lc/d/a/a/j1/u;->c:I

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    aget-byte v4, p1, p2

    iget v6, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte v3, v3, v6

    and-int/2addr v1, v3

    sub-int/2addr v2, v5

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    iget p3, p0, Lc/d/a/a/j1/u;->c:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_2

    aget-byte v3, p1, v0

    iget-object v4, p0, Lc/d/a/a/j1/u;->a:[B

    iget v5, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    iput p3, p0, Lc/d/a/a/j1/u;->c:I

    :cond_2
    iget p3, p0, Lc/d/a/a/j1/u;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/a/a/j1/u;->c:I

    iget-object p3, p0, Lc/d/a/a/j1/u;->a:[B

    iget v3, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    iget v1, p0, Lc/d/a/a/j1/u;->c:I

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr p3, v4

    aget-byte v4, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, p3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/j1/u;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lc/d/a/a/j1/u;->b:I

    :cond_3
    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lc/d/a/a/j1/u;->d:I

    iget v1, p0, Lc/d/a/a/j1/u;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/a/a/j1/u;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lc/d/a/a/j1/u;->b:I

    iget v0, p0, Lc/d/a/a/j1/u;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a/j1/u;->c:I

    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return-void
.end method

.method public b([BII)V
    .locals 2

    iget v0, p0, Lc/d/a/a/j1/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/j1/u;->a:[B

    iget v1, p0, Lc/d/a/a/j1/u;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/a/j1/u;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/a/j1/u;->b:I

    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lc/d/a/a/j1/u;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/j1/u;->c:I

    iget v0, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/j1/u;->b:I

    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return-void
.end method

.method public c(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lc/d/a/a/j1/u;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/a/j1/u;->b:I

    iget v1, p0, Lc/d/a/a/j1/u;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lc/d/a/a/j1/u;->c:I

    iget p1, p0, Lc/d/a/a/j1/u;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    iget v0, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lc/d/a/a/j1/u;->c:I

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lc/d/a/a/j1/u;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/a/a/j1/u;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/j1/u;->a:[B

    iget v1, p0, Lc/d/a/a/j1/u;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lc/d/a/a/j1/u;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/j1/u;->f()V

    return v0
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lc/d/a/a/j1/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/j1/u;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/j1/u;->c:I

    iget v0, p0, Lc/d/a/a/j1/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/j1/u;->b:I

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/u;->a()V

    return-void
.end method
