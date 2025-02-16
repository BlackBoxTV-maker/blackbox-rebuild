.class public Lc/d/a/a/e1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/y$a;,
        Lc/d/a/a/e1/y$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/d;

.field public final b:I

.field public final c:Lc/d/a/a/e1/x;

.field public final d:Lc/d/a/a/e1/x$a;

.field public final e:Lc/d/a/a/j1/v;

.field public f:Lc/d/a/a/e1/y$a;

.field public g:Lc/d/a/a/e1/y$a;

.field public h:Lc/d/a/a/e1/y$a;

.field public i:Lc/d/a/a/c0;

.field public j:Z

.field public k:Lc/d/a/a/c0;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lc/d/a/a/e1/y$b;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/y;->a:Lc/d/a/a/i1/d;

    check-cast p1, Lc/d/a/a/i1/o;

    .line 1
    iget p1, p1, Lc/d/a/a/i1/o;->b:I

    .line 2
    iput p1, p0, Lc/d/a/a/e1/y;->b:I

    new-instance p1, Lc/d/a/a/e1/x;

    invoke-direct {p1}, Lc/d/a/a/e1/x;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    new-instance p1, Lc/d/a/a/e1/x$a;

    invoke-direct {p1}, Lc/d/a/a/e1/x$a;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/y;->d:Lc/d/a/a/e1/x$a;

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/e1/y$a;

    const-wide/16 v0, 0x0

    iget v2, p0, Lc/d/a/a/e1/y;->b:I

    invoke-direct {p1, v0, v1, v2}, Lc/d/a/a/e1/y$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iget-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->a()I

    move-result v0

    return v0
.end method

.method public a(Lc/d/a/a/a1/d;IZ)I
    .locals 4

    invoke-virtual {p0, p2}, Lc/d/a/a/e1/y;->c(I)I

    move-result p2

    iget-object v0, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-object v1, v0, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iget-object v1, v1, Lc/d/a/a/i1/c;->a:[B

    iget-wide v2, p0, Lc/d/a/a/e1/y;->m:J

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/e1/y$a;->a(J)I

    move-result v0

    invoke-virtual {p1, v1, v0, p2}, Lc/d/a/a/a1/d;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/d/a/a/e1/y;->b(I)V

    return p1
.end method

.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZJ)I
    .locals 9

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    iget-object v5, p0, Lc/d/a/a/e1/y;->i:Lc/d/a/a/c0;

    iget-object v6, p0, Lc/d/a/a/e1/y;->d:Lc/d/a/a/e1/x$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/e1/x;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZLc/d/a/a/c0;Lc/d/a/a/e1/x$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_11

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lc/d/a/a/x0/a;->d()Z

    move-result p3

    if-nez p3, :cond_10

    iget-wide p3, p2, Lc/d/a/a/x0/e;->i:J

    cmp-long p3, p3, p5

    if-gez p3, :cond_2

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lc/d/a/a/x0/a;->b(I)V

    .line 7
    :cond_2
    iget-object p3, p2, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p3, :cond_3

    iget p3, p2, Lc/d/a/a/x0/e;->j:I

    if-nez p3, :cond_3

    move p3, p5

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_10

    .line 8
    invoke-virtual {p2}, Lc/d/a/a/x0/e;->j()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lc/d/a/a/e1/y;->d:Lc/d/a/a/e1/x$a;

    .line 9
    iget-wide v0, p3, Lc/d/a/a/e1/x$a;->b:J

    iget-object p6, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    invoke-virtual {p6, p5}, Lc/d/a/a/j1/v;->c(I)V

    iget-object p6, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    iget-object p6, p6, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {p0, v0, v1, p6, p5}, Lc/d/a/a/e1/y;->a(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p6, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    iget-object p6, p6, Lc/d/a/a/j1/v;->a:[B

    aget-byte p6, p6, p4

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_4

    move v2, p5

    goto :goto_1

    :cond_4
    move v2, p4

    :goto_1
    and-int/lit8 p6, p6, 0x7f

    iget-object v3, p2, Lc/d/a/a/x0/e;->g:Lc/d/a/a/x0/b;

    iget-object v4, v3, Lc/d/a/a/x0/b;->a:[B

    if-nez v4, :cond_5

    const/16 v4, 0x10

    new-array v4, v4, [B

    iput-object v4, v3, Lc/d/a/a/x0/b;->a:[B

    :cond_5
    iget-object v3, p2, Lc/d/a/a/x0/e;->g:Lc/d/a/a/x0/b;

    iget-object v3, v3, Lc/d/a/a/x0/b;->a:[B

    invoke-virtual {p0, v0, v1, v3, p6}, Lc/d/a/a/e1/y;->a(J[BI)V

    int-to-long v3, p6

    add-long/2addr v0, v3

    if-eqz v2, :cond_6

    iget-object p5, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    const/4 p6, 0x2

    invoke-virtual {p5, p6}, Lc/d/a/a/j1/v;->c(I)V

    iget-object p5, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    iget-object p5, p5, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {p0, v0, v1, p5, p6}, Lc/d/a/a/e1/y;->a(J[BI)V

    const-wide/16 p5, 0x2

    add-long/2addr v0, p5

    iget-object p5, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    invoke-virtual {p5}, Lc/d/a/a/j1/v;->p()I

    move-result p5

    :cond_6
    iget-object p6, p2, Lc/d/a/a/x0/e;->g:Lc/d/a/a/x0/b;

    iget-object p6, p6, Lc/d/a/a/x0/b;->b:[I

    if-eqz p6, :cond_7

    array-length v3, p6

    if-ge v3, p5, :cond_8

    :cond_7
    new-array p6, p5, [I

    :cond_8
    iget-object v3, p2, Lc/d/a/a/x0/e;->g:Lc/d/a/a/x0/b;

    iget-object v3, v3, Lc/d/a/a/x0/b;->c:[I

    if-eqz v3, :cond_9

    array-length v4, v3

    if-ge v4, p5, :cond_a

    :cond_9
    new-array v3, p5, [I

    :cond_a
    if-eqz v2, :cond_b

    mul-int/lit8 v2, p5, 0x6

    iget-object v4, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v4, v2}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v4, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    iget-object v4, v4, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/d/a/a/e1/y;->a(J[BI)V

    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-object v2, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v2, p4}, Lc/d/a/a/j1/v;->e(I)V

    :goto_2
    if-ge p4, p5, :cond_c

    iget-object v2, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    aput v2, p6, p4

    iget-object v2, p0, Lc/d/a/a/e1/y;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v2

    aput v2, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_b
    aput p4, p6, p4

    iget v2, p3, Lc/d/a/a/e1/x$a;->a:I

    iget-wide v4, p3, Lc/d/a/a/e1/x$a;->b:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    sub-int/2addr v2, v4

    aput v2, v3, p4

    :cond_c
    iget-object p4, p3, Lc/d/a/a/e1/x$a;->c:Lc/d/a/a/a1/p$a;

    iget-object v2, p2, Lc/d/a/a/x0/e;->g:Lc/d/a/a/x0/b;

    iget-object v4, p4, Lc/d/a/a/a1/p$a;->b:[B

    iget-object v5, v2, Lc/d/a/a/x0/b;->a:[B

    iget v6, p4, Lc/d/a/a/a1/p$a;->a:I

    iget v7, p4, Lc/d/a/a/a1/p$a;->c:I

    iget p4, p4, Lc/d/a/a/a1/p$a;->d:I

    .line 10
    iput-object p6, v2, Lc/d/a/a/x0/b;->b:[I

    iput-object v3, v2, Lc/d/a/a/x0/b;->c:[I

    iput-object v5, v2, Lc/d/a/a/x0/b;->a:[B

    iget-object v8, v2, Lc/d/a/a/x0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p5, v8, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p6, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v3, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v8, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v8, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v6, v8, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p5, Lc/d/a/a/j1/f0;->a:I

    const/16 p6, 0x18

    if-lt p5, p6, :cond_d

    iget-object p5, v2, Lc/d/a/a/x0/b;->e:Lc/d/a/a/x0/b$b;

    .line 11
    iget-object p6, p5, Lc/d/a/a/x0/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p6, v7, p4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object p4, p5, Lc/d/a/a/x0/b$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p5, p5, Lc/d/a/a/x0/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p4, p5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 12
    :cond_d
    iget-wide p4, p3, Lc/d/a/a/e1/x$a;->b:J

    sub-long/2addr v0, p4

    long-to-int p6, v0

    int-to-long v0, p6

    add-long/2addr p4, v0

    iput-wide p4, p3, Lc/d/a/a/e1/x$a;->b:J

    iget p4, p3, Lc/d/a/a/e1/x$a;->a:I

    sub-int/2addr p4, p6

    iput p4, p3, Lc/d/a/a/e1/x$a;->a:I

    .line 13
    :cond_e
    iget-object p3, p0, Lc/d/a/a/e1/y;->d:Lc/d/a/a/e1/x$a;

    iget p3, p3, Lc/d/a/a/e1/x$a;->a:I

    invoke-virtual {p2, p3}, Lc/d/a/a/x0/e;->e(I)V

    iget-object p3, p0, Lc/d/a/a/e1/y;->d:Lc/d/a/a/e1/x$a;

    iget-wide p4, p3, Lc/d/a/a/e1/x$a;->b:J

    iget-object p2, p2, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    iget p3, p3, Lc/d/a/a/e1/x$a;->a:I

    .line 14
    :goto_3
    iget-object p6, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide v0, p6, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v0, p4, v0

    if-ltz v0, :cond_f

    iget-object p6, p6, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object p6, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    goto :goto_3

    :cond_f
    :goto_4
    if-lez p3, :cond_10

    .line 15
    iget-object p6, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide v0, p6, Lc/d/a/a/e1/y$a;->b:J

    sub-long/2addr v0, p4

    long-to-int p6, v0

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    iget-object v0, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-object v1, v0, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iget-object v1, v1, Lc/d/a/a/i1/c;->a:[B

    invoke-virtual {v0, p4, p5}, Lc/d/a/a/e1/y$a;->a(J)I

    move-result v0

    invoke-virtual {p2, v1, v0, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, p6

    int-to-long v0, p6

    add-long/2addr p4, v0

    iget-object p6, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide v0, p6, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_f

    iget-object p6, p6, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object p6, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    goto :goto_4

    :cond_10
    return p1

    .line 16
    :cond_11
    iget-object p1, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iput-object p1, p0, Lc/d/a/a/e1/y;->i:Lc/d/a/a/c0;

    return p4
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0, p1}, Lc/d/a/a/e1/x;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    iget-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iget-wide v2, p1, Lc/d/a/a/e1/y$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    iget-wide v2, p1, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object p1, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    invoke-virtual {p0, v0}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/e1/y$a;)V

    new-instance v1, Lc/d/a/a/e1/y$a;

    iget-wide v2, p1, Lc/d/a/a/e1/y$a;->b:J

    iget v4, p0, Lc/d/a/a/e1/y;->b:I

    invoke-direct {v1, v2, v3, v4}, Lc/d/a/a/e1/y$a;-><init>(JI)V

    iput-object v1, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iget-wide v1, p0, Lc/d/a/a/e1/y;->m:J

    iget-wide v3, p1, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-object v1, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    invoke-virtual {p0, p1}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/e1/y$a;)V

    new-instance p1, Lc/d/a/a/e1/y$a;

    iget-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    iget v2, p0, Lc/d/a/a/e1/y;->b:I

    invoke-direct {p1, v0, v1, v2}, Lc/d/a/a/e1/y$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iget-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iget-wide v1, v0, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/e1/y;->a:Lc/d/a/a/i1/d;

    iget-object v0, v0, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    check-cast v1, Lc/d/a/a/i1/o;

    invoke-virtual {v1, v0}, Lc/d/a/a/i1/o;->a(Lc/d/a/a/i1/c;)V

    iget-object v0, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iget-object v2, v0, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object v1, v0, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    .line 4
    iput-object v2, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide p1, p1, Lc/d/a/a/e1/y$a;->a:J

    iget-wide v1, v0, Lc/d/a/a/e1/y$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    :cond_2
    return-void
.end method

.method public a(JIIILc/d/a/a/a1/p$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lc/d/a/a/e1/y;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/e1/y;->k:Lc/d/a/a/c0;

    invoke-virtual {p0, v1}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/c0;)V

    :cond_0
    iget-wide v1, v0, Lc/d/a/a/e1/y;->l:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lc/d/a/a/e1/y;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v1, v4, v5}, Lc/d/a/a/e1/x;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/a/a/e1/y;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lc/d/a/a/e1/y;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    iget-object v3, v0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lc/d/a/a/e1/x;->a(JIJILc/d/a/a/a1/p$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/a/e1/x;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/e1/y;->a(J)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 17
    :goto_0
    iget-object v0, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide v1, v0, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object v0, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    goto :goto_0

    :cond_0
    move-wide v0, p1

    move p1, p4

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 18
    iget-object p2, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide v2, p2, Lc/d/a/a/e1/y$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-object v3, v2, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iget-object v3, v3, Lc/d/a/a/i1/c;->a:[B

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/e1/y$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-object p2, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iget-wide v2, p2, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object p2, p2, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object p2, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 6

    iget-wide v0, p0, Lc/d/a/a/e1/y;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-wide v2, p1, Lc/d/a/a/c0;->r:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lc/d/a/a/c0;->b(J)Lc/d/a/a/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v1, v0}, Lc/d/a/a/e1/x;->a(Lc/d/a/a/c0;)Z

    move-result v1

    iput-object p1, p0, Lc/d/a/a/e1/y;->k:Lc/d/a/a/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/e1/y;->j:Z

    iget-object p1, p0, Lc/d/a/a/e1/y;->o:Lc/d/a/a/e1/y$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lc/d/a/a/e1/y$b;->a(Lc/d/a/a/c0;)V

    :cond_2
    return-void
.end method

.method public final a(Lc/d/a/a/e1/y$a;)V
    .locals 6

    iget-boolean v0, p1, Lc/d/a/a/e1/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-boolean v1, v0, Lc/d/a/a/e1/y$a;->c:Z

    iget-wide v2, v0, Lc/d/a/a/e1/y$a;->a:J

    iget-wide v4, p1, Lc/d/a/a/e1/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lc/d/a/a/e1/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [Lc/d/a/a/i1/c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    aput-object v2, v0, v1

    const/4 v2, 0x0

    .line 1
    iput-object v2, p1, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iget-object v3, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object v2, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lc/d/a/a/e1/y;->a:Lc/d/a/a/i1/d;

    check-cast p1, Lc/d/a/a/i1/o;

    invoke-virtual {p1, v0}, Lc/d/a/a/i1/o;->a([Lc/d/a/a/i1/c;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lc/d/a/a/e1/y;->c(I)I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-object v2, v1, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iget-object v2, v2, Lc/d/a/a/i1/c;->a:[B

    iget-wide v3, p0, Lc/d/a/a/e1/y;->m:J

    invoke-virtual {v1, v3, v4}, Lc/d/a/a/e1/y$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lc/d/a/a/j1/v;->a([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Lc/d/a/a/e1/y;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lc/d/a/a/e1/x;->i:I

    iput v1, v0, Lc/d/a/a/e1/x;->j:I

    iput v1, v0, Lc/d/a/a/e1/x;->k:I

    iput v1, v0, Lc/d/a/a/e1/x;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/a/a/e1/x;->p:Z

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lc/d/a/a/e1/x;->m:J

    iput-wide v3, v0, Lc/d/a/a/e1/x;->n:J

    iput-boolean v1, v0, Lc/d/a/a/e1/x;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lc/d/a/a/e1/x;->r:Lc/d/a/a/c0;

    iput-boolean v2, v0, Lc/d/a/a/e1/x;->q:Z

    .line 20
    :cond_0
    iget-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    invoke-virtual {p0, p1}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/e1/y$a;)V

    new-instance p1, Lc/d/a/a/e1/y$a;

    iget v0, p0, Lc/d/a/a/e1/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lc/d/a/a/e1/y$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iget-object p1, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iput-wide v1, p0, Lc/d/a/a/e1/y;->m:J

    iget-object p1, p0, Lc/d/a/a/e1/y;->a:Lc/d/a/a/i1/d;

    check-cast p1, Lc/d/a/a/i1/o;

    invoke-virtual {p1}, Lc/d/a/a/i1/o;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/a/e1/y;->a(J)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    iget-wide v0, p0, Lc/d/a/a/e1/y;->m:J

    iget-object p1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-wide v2, p1, Lc/d/a/a/e1/y$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    iput-object p1, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/e1/y;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lc/d/a/a/e1/y;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/e1/y;->j:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    .line 1
    iget v0, v0, Lc/d/a/a/e1/x;->j:I

    return v0
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-boolean v1, v0, Lc/d/a/a/e1/y$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/e1/y;->a:Lc/d/a/a/i1/d;

    check-cast v1, Lc/d/a/a/i1/o;

    invoke-virtual {v1}, Lc/d/a/a/i1/o;->a()Lc/d/a/a/i1/c;

    move-result-object v1

    new-instance v2, Lc/d/a/a/e1/y$a;

    iget-object v3, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-wide v3, v3, Lc/d/a/a/e1/y$a;->b:J

    iget v5, p0, Lc/d/a/a/e1/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/d/a/a/e1/y$a;-><init>(JI)V

    .line 2
    iput-object v1, v0, Lc/d/a/a/e1/y$a;->d:Lc/d/a/a/i1/c;

    iput-object v2, v0, Lc/d/a/a/e1/y$a;->e:Lc/d/a/a/e1/y$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/a/e1/y$a;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/y;->h:Lc/d/a/a/e1/y$a;

    iget-wide v0, v0, Lc/d/a/a/e1/y$a;->b:J

    iget-wide v2, p0, Lc/d/a/a/e1/y;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    .line 1
    iget v1, v0, Lc/d/a/a/e1/x;->j:I

    iget v0, v0, Lc/d/a/a/e1/x;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public f()Lc/d/a/a/c0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->f()Lc/d/a/a/c0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    .line 1
    iget v1, v0, Lc/d/a/a/e1/x;->j:I

    iget v0, v0, Lc/d/a/a/e1/x;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->g()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    .line 1
    iget v1, v0, Lc/d/a/a/e1/x;->l:I

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/x;->d(I)I

    move-result v1

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/x;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lc/d/a/a/e1/x;->s:I

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v0}, Lc/d/a/a/e1/x;->i()V

    iget-object v0, p0, Lc/d/a/a/e1/y;->f:Lc/d/a/a/e1/y$a;

    iput-object v0, p0, Lc/d/a/a/e1/y;->g:Lc/d/a/a/e1/y$a;

    return-void
.end method
