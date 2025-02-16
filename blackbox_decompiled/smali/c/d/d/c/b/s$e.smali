.class public final Lc/d/d/c/b/s$e;
.super Lc/d/d/c/b/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/d/c/b/s;-><init>(B)V

    iput-object p1, p0, Lc/d/d/c/b/s$e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    sget-wide v1, Lc/d/d/c/b/u2;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lc/d/d/c/b/u2$d;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lc/d/d/c/b/s$e;->f:J

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/d/c/b/s$e;->g:J

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/d/c/b/s$e;->h:J

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->h:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/d/c/b/s$e;->i:J

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->g:J

    iput-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/s$e;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v3, p0, Lc/d/d/c/b/s$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 4

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v2, p0, Lc/d/d/c/b/s$e;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/d/c/b/s$e;->j:J

    .line 1
    sget-object v2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v2, v0, v1, p1}, Lc/d/d/c/b/u2$d;->a(JB)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lc/d/d/c/b/s$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/d/d/c/b/s$e;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/s$e;->a(J)V

    return-void
.end method

.method public final a(ILc/d/d/c/b/k;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$e;->b(Lc/d/d/c/b/k;)V

    return-void
.end method

.method public final a(ILc/d/d/c/b/o1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 8
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$e;->b(Lc/d/d/c/b/o1;)V

    return-void
.end method

.method public final a(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 10
    move-object p1, p2

    check-cast p1, Lc/d/d/c/b/d;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/d;->a(Lc/d/d/c/b/c2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    iget-object p1, p0, Lc/d/d/c/b/s;->a:Lc/d/d/c/b/d3;

    invoke-interface {p3, p2, p1}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 12
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    int-to-byte p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v2, p0, Lc/d/d/c/b/s$e;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lc/d/d/c/b/s$e;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 15
    sget-object p2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {p2, v0, v1, p1}, Lc/d/d/c/b/u2$d;->a(JB)V

    return-void

    .line 16
    :cond_0
    iget-wide v8, p0, Lc/d/d/c/b/s$e;->j:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lc/d/d/c/b/s$e;->j:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 17
    sget-object v10, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v10, v8, v9, v0}, Lc/d/d/c/b/u2$d;->a(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-wide v8, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v10, p0, Lc/d/d/c/b/s$e;->h:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lc/d/d/c/b/s$e;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 19
    sget-object p2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {p2, v8, v9, p1}, Lc/d/d/c/b/u2$d;->a(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    .line 20
    iput-wide v10, p0, Lc/d/d/c/b/s$e;->j:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 21
    sget-object v10, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v10, v8, v9, v0}, Lc/d/d/c/b/u2$d;->a(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lc/d/d/c/b/s$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/d/c/b/s$e;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->h:J

    iget-wide v2, p0, Lc/d/d/c/b/s$e;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 7

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v2, p0, Lc/d/d/c/b/s$e;->i:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, p0, Lc/d/d/c/b/s$e;->j:J

    if-nez v0, :cond_0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/d/c/b/s$e;->j:J

    int-to-byte p1, p1

    .line 6
    sget-object v0, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v0, v3, v4, p1}, Lc/d/d/c/b/u2$d;->a(JB)V

    return-void

    :cond_0
    add-long v5, v3, v1

    .line 7
    iput-wide v5, p0, Lc/d/d/c/b/s$e;->j:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 8
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v5, v3, v4, v0}, Lc/d/d/c/b/u2$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-wide v3, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v5, p0, Lc/d/d/c/b/s$e;->h:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/d/c/b/s$e;->j:J

    int-to-byte p1, p1

    .line 10
    sget-object v0, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v0, v3, v4, p1}, Lc/d/d/c/b/u2$d;->a(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    .line 11
    iput-wide v5, p0, Lc/d/d/c/b/s$e;->j:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 12
    sget-object v5, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    invoke-virtual {v5, v3, v4, v0}, Lc/d/d/c/b/u2$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lc/d/d/c/b/s$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lc/d/d/c/b/s$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    if-ltz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$e;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lc/d/d/c/b/s$e;->a(J)V

    :goto_0
    return-void
.end method

.method public final b(ILc/d/d/c/b/k;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/d/d/c/b/s$e;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/d/d/c/b/s$e;->c(II)V

    invoke-virtual {p0, v0, p2}, Lc/d/d/c/b/s$e;->a(ILc/d/d/c/b/k;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lc/d/d/c/b/s$e;->a(II)V

    return-void
.end method

.method public final b(ILc/d/d/c/b/o1;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/d/d/c/b/s$e;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/d/d/c/b/s$e;->c(II)V

    invoke-virtual {p0, v0, p2}, Lc/d/d/c/b/s$e;->a(ILc/d/d/c/b/o1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lc/d/d/c/b/s$e;->a(II)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v3, p0, Lc/d/d/c/b/s$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lc/d/d/c/b/s$e;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/d/c/b/s$e;->j:J

    return-void
.end method

.method public final b(Lc/d/d/c/b/k;)V
    .locals 2

    invoke-virtual {p1}, Lc/d/d/c/b/k;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/s$e;->b(I)V

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

    invoke-virtual {p0, v0}, Lc/d/d/c/b/s$e;->b(I)V

    invoke-virtual {p1, p0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lc/d/d/c/b/s;->h(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lc/d/d/c/b/s;->h(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v6, p0, Lc/d/d/c/b/s$e;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lc/d/d/c/b/s$e;->b(I)V

    iget-wide v4, p0, Lc/d/d/c/b/s$e;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc/d/d/c/b/s$e;->j:J

    return-void

    :cond_0
    invoke-static {p1}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/d/c/b/s$e;->b(I)V

    iget-wide v3, p0, Lc/d/d/c/b/s$e;->j:J

    .line 2
    iget-object v5, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Lc/d/d/c/b/s$e;->f:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v3, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lc/d/d/c/b/w2;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lc/d/d/c/b/s$e;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/d/c/b/s$e;->j:J
    :try_end_0
    .catch Lc/d/d/c/b/z2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/d/d/c/b/s$c;

    invoke-direct {v0, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lc/d/d/c/b/s$c;

    invoke-direct {v0, p1}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iput-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    .line 4
    iget-object v3, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lc/d/d/c/b/s$e;->f:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, p1, v2}, Lc/d/d/c/b/s;->a(Ljava/lang/String;Lc/d/d/c/b/z2;)V

    return-void
.end method

.method public final b([BII)V
    .locals 12

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->h:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Lc/d/d/c/b/s$e;->j:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p2

    .line 16
    sget-object v2, Lc/d/d/c/b/u2;->f:Lc/d/d/c/b/u2$d;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lc/d/d/c/b/u2$d;->a([BJJJ)V

    .line 17
    iget-wide p1, p0, Lc/d/d/c/b/s$e;->j:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lc/d/d/c/b/s$e;->j:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lc/d/d/c/b/s$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lc/d/d/c/b/s$e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lc/d/d/c/b/s$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/d/c/b/s$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/s$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc/d/d/c/b/s$e;->j:J

    iget-wide v3, p0, Lc/d/d/c/b/s$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/d/c/b/s$e;->j:J

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$e;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lc/d/d/c/b/s$e;->b(J)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/c/b/s$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/d/c/b/s$e;->c(I)V

    return-void
.end method
