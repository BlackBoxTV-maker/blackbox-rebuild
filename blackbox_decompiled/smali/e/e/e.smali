.class public final Le/e/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Le/e/e;->d:I

    new-array v0, v1, [I

    iput-object v0, p0, Le/e/e;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Le/e/e;->c:I

    iget v1, p0, Le/e/e;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/e/e;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Le/e/e;->a:[I

    iget v1, p0, Le/e/e;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Le/e/e;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Le/e/e;->c:I

    iget p1, p0, Le/e/e;->c:I

    iget v1, p0, Le/e/e;->b:I

    if-ne p1, v1, :cond_1

    .line 1
    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le/e/e;->a:[I

    iget v1, p0, Le/e/e;->b:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Le/e/e;->a:[I

    iput v5, p0, Le/e/e;->b:I

    iput p1, p0, Le/e/e;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le/e/e;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Le/e/e;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/e/e;->a:[I

    iget v1, p0, Le/e/e;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Le/e/e;->d:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
