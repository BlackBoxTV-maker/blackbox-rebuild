.class public final Lc/d/d/c/b/e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lc/d/d/c/b/n2;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/d/d/c/b/e3;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lc/d/d/c/b/e3;->j:I

    iput-object p1, p0, Lc/d/d/c/b/e3;->a:[B

    iput p2, p0, Lc/d/d/c/b/e3;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/d/c/b/e3;->d:I

    iput p3, p0, Lc/d/d/c/b/e3;->c:I

    iput p2, p0, Lc/d/d/c/b/e3;->f:I

    return-void
.end method

.method public static a([BII)Lc/d/d/c/b/e3;
    .locals 1

    new-instance v0, Lc/d/d/c/b/e3;

    invoke-direct {v0, p0, p1, p2}, Lc/d/d/c/b/e3;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/d/d/c/b/e3;->f:I

    iget v1, p0, Lc/d/d/c/b/e3;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/e3;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    iput v0, p0, Lc/d/d/c/b/e3;->g:I

    iget v0, p0, Lc/d/d/c/b/e3;->g:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lc/d/d/c/b/l3;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lc/d/d/c/b/e3;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lc/d/d/c/b/l3;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Lc/d/d/c/b/e3;->f:I

    iget v1, p0, Lc/d/d/c/b/e3;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/d/c/b/e3;->f:I

    iput p2, p0, Lc/d/d/c/b/e3;->g:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lc/d/d/c/b/m3;)V
    .locals 3

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/e3;->i:I

    iget v2, p0, Lc/d/d/c/b/e3;->j:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/e3;->c(I)I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/e3;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/d/c/b/e3;->i:I

    invoke-virtual {p1, p0}, Lc/d/d/c/b/m3;->a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/e3;->a(I)V

    iget p1, p0, Lc/d/d/c/b/e3;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/d/c/b/e3;->i:I

    .line 1
    iput v0, p0, Lc/d/d/c/b/e3;->h:I

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->j()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lc/d/d/c/b/l3;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->f()I

    return v1

    :cond_0
    new-instance p1, Lc/d/d/c/b/l3;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc/d/d/c/b/e3;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lc/d/d/c/b/e3;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lc/d/d/c/b/e3;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/e3;->d(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    return v1

    :cond_6
    invoke-virtual {p0}, Lc/d/d/c/b/e3;->d()I

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lc/d/d/c/b/e3;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lc/d/d/c/b/e3;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lc/d/d/c/b/e3;->h:I

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->j()V

    return v0

    :cond_0
    invoke-static {}, Lc/d/d/c/b/l3;->a()Lc/d/d/c/b/l3;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/d/d/c/b/l3;->b()Lc/d/d/c/b/l3;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->d()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lc/d/d/c/b/e3;->d:I

    iget v2, p0, Lc/d/d/c/b/e3;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lc/d/d/c/b/e3;->a:[B

    sget-object v4, Lc/d/d/c/b/k3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lc/d/d/c/b/e3;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/d/c/b/e3;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Lc/d/d/c/b/l3;->a()Lc/d/d/c/b/l3;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lc/d/d/c/b/l3;->b()Lc/d/d/c/b/l3;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_5
    new-instance v0, Lc/d/d/c/b/l3;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lc/d/d/c/b/e3;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lc/d/d/c/b/e3;->h:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lc/d/d/c/b/e3;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/d/c/b/e3;->f:I

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/l3;->a()Lc/d/d/c/b/l3;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lc/d/d/c/b/e3;->d(I)V

    invoke-static {}, Lc/d/d/c/b/l3;->a()Lc/d/d/c/b/l3;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lc/d/d/c/b/l3;->b()Lc/d/d/c/b/l3;

    move-result-object p1

    throw p1
.end method

.method public final e()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lc/d/d/c/b/l3;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/d/d/c/b/l3;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final f()I
    .locals 4

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v0

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v1

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v2

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lc/d/d/c/b/e3;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lc/d/d/c/b/e3;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lc/d/d/c/b/e3;->f:I

    iget v1, p0, Lc/d/d/c/b/e3;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()Lc/d/d/c/b/n2;
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/e3;->k:Lc/d/d/c/b/n2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/e3;->a:[B

    iget v1, p0, Lc/d/d/c/b/e3;->b:I

    iget v2, p0, Lc/d/d/c/b/e3;->c:I

    invoke-static {v0, v1, v2}, Lc/d/d/c/b/n2;->a([BII)Lc/d/d/c/b/n2;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/c/b/e3;->k:Lc/d/d/c/b/n2;

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/e3;->k:Lc/d/d/c/b/n2;

    invoke-virtual {v0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/e3;->f:I

    iget v2, p0, Lc/d/d/c/b/e3;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lc/d/d/c/b/e3;->k:Lc/d/d/c/b/n2;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lc/d/d/c/b/n2;->e(I)V

    iget-object v0, p0, Lc/d/d/c/b/e3;->k:Lc/d/d/c/b/n2;

    iget v1, p0, Lc/d/d/c/b/e3;->j:I

    iget v2, p0, Lc/d/d/c/b/e3;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/d/d/c/b/n2;->c(I)I

    iget-object v0, p0, Lc/d/d/c/b/e3;->k:Lc/d/d/c/b/n2;

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lc/d/d/c/b/e3;->d:I

    iget v1, p0, Lc/d/d/c/b/e3;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/d/c/b/e3;->d:I

    iget v0, p0, Lc/d/d/c/b/e3;->d:I

    iget v1, p0, Lc/d/d/c/b/e3;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lc/d/d/c/b/e3;->e:I

    iget v1, p0, Lc/d/d/c/b/e3;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/d/c/b/e3;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/e3;->e:I

    return-void
.end method

.method public final k()B
    .locals 3

    iget v0, p0, Lc/d/d/c/b/e3;->f:I

    iget v1, p0, Lc/d/d/c/b/e3;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/e3;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/d/d/c/b/e3;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lc/d/d/c/b/l3;->a()Lc/d/d/c/b/l3;

    move-result-object v0

    throw v0
.end method
