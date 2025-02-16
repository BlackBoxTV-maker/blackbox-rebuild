.class public final Lc/d/d/c/b/s$d;
.super Lc/d/d/c/b/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/d/c/b/s;-><init>(B)V

    iput-object p1, p0, Lc/d/d/c/b/s$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/d/c/b/s$d;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/d/d/c/b/s$c;

    invoke-direct {v0, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/d/d/c/b/s$d;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/s$d;->a(J)V

    return-void
.end method

.method public final a(ILc/d/d/c/b/k;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$d;->b(Lc/d/d/c/b/k;)V

    return-void
.end method

.method public final a(ILc/d/d/c/b/o1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$d;->b(Lc/d/d/c/b/o1;)V

    return-void
.end method

.method public final a(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 8
    move-object p1, p2

    check-cast p1, Lc/d/d/c/b/d;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/d;->a(Lc/d/d/c/b/c2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    iget-object p1, p0, Lc/d/d/c/b/s;->a:Lc/d/d/c/b/d3;

    invoke-interface {p3, p2, p1}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 10
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    int-to-byte p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/d/d/c/b/s$c;

    invoke-direct {p2, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/d/c/b/s$d;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lc/d/d/c/b/s$c;

    invoke-direct {v0, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    if-ltz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$d;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/s$d;->a(J)V

    :goto_0
    return-void
.end method

.method public final b(ILc/d/d/c/b/k;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/d/d/c/b/s$d;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/d/d/c/b/s$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lc/d/d/c/b/s$d;->a(ILc/d/d/c/b/k;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lc/d/d/c/b/s$d;->a(II)V

    return-void
.end method

.method public final b(ILc/d/d/c/b/o1;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/d/d/c/b/s$d;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/d/d/c/b/s$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lc/d/d/c/b/s$d;->a(ILc/d/d/c/b/o1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lc/d/d/c/b/s$d;->a(II)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/d/d/c/b/s$c;

    invoke-direct {p2, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lc/d/d/c/b/k;)V
    .locals 2

    invoke-virtual {p1}, Lc/d/d/c/b/k;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/s$d;->b(I)V

    check-cast p1, Lc/d/d/c/b/q;

    .line 1
    iget-object v0, p1, Lc/d/d/c/b/q;->i:[B

    invoke-virtual {p1}, Lc/d/d/c/b/q;->k()I

    move-result v1

    invoke-virtual {p1}, Lc/d/d/c/b/q;->d()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc/d/d/c/b/j;->a([BII)V

    return-void
.end method

.method public final b(Lc/d/d/c/b/o1;)V
    .locals 1

    check-cast p1, Lc/d/d/c/b/g0;

    invoke-virtual {p1}, Lc/d/d/c/b/g0;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/s$d;->b(I)V

    invoke-virtual {p1, p0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lc/d/d/c/b/s;->h(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lc/d/d/c/b/s;->h(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lc/d/d/c/b/z2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/d/d/c/b/z2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    iget-object v2, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lc/d/d/c/b/s$d;->b(I)V

    iget-object v1, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lc/d/d/c/b/s$c;

    invoke-direct {v2, v1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :cond_0
    invoke-static {p1}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/d/c/b/s$d;->b(I)V
    :try_end_2
    .catch Lc/d/d/c/b/z2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :try_start_3
    iget-object v1, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lc/d/d/c/b/z2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Lc/d/d/c/b/s$c;

    invoke-direct {v2, v1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lc/d/d/c/b/z2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 7
    new-instance v0, Lc/d/d/c/b/s$c;

    invoke-direct {v0, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lc/d/d/c/b/s;->a(Ljava/lang/String;Lc/d/d/c/b/z2;)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/d/d/c/b/s$c;

    invoke-direct {p2, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/d/d/c/b/s$c;

    invoke-direct {p2, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/d/c/b/s$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/d/d/c/b/s$c;

    invoke-direct {v0, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$d;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/s$d;->b(J)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$d;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$d;->c(I)V

    return-void
.end method
