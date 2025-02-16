.class public Lc/d/c/o/v/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Lc/d/c/o/v/e;

.field public c:Lc/d/c/o/v/f;

.field public d:[B

.field public e:Lc/d/c/o/v/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lc/d/c/o/v/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    iput-object v0, p0, Lc/d/c/o/v/j;->b:Lc/d/c/o/v/e;

    iput-object v0, p0, Lc/d/c/o/v/j;->c:Lc/d/c/o/v/f;

    const/16 v0, 0x70

    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/c/o/v/j;->d:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/o/v/j;->f:Z

    iput-object p1, p0, Lc/d/c/o/v/j;->b:Lc/d/c/o/v/e;

    return-void
.end method


# virtual methods
.method public final a([BI)J
    .locals 5

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 10

    iget-object v0, p0, Lc/d/c/o/v/j;->b:Lc/d/c/o/v/e;

    .line 7
    iget-object v0, v0, Lc/d/c/o/v/e;->c:Lc/d/c/o/v/f;

    .line 8
    iput-object v0, p0, Lc/d/c/o/v/j;->c:Lc/d/c/o/v/f;

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lc/d/c/o/v/j;->f:Z

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/v/j;->d:[B

    .line 9
    iget-object v1, p0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 10
    iget-object v0, p0, Lc/d/c/o/v/j;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lc/d/c/o/v/j;->d:[B

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_9

    iget-object v1, p0, Lc/d/c/o/v/j;->d:[B

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iget-object v4, p0, Lc/d/c/o/v/j;->d:[B

    .line 11
    iget-object v5, p0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4, v2, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 12
    iget-object v4, p0, Lc/d/c/o/v/j;->d:[B

    aget-byte v4, v4, v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ge v4, v7, :cond_2

    int-to-long v5, v4

    goto :goto_3

    :cond_2
    if-ne v4, v7, :cond_3

    iget-object v4, p0, Lc/d/c/o/v/j;->d:[B

    .line 13
    iget-object v5, p0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4, v9, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 14
    iget-object v4, p0, Lc/d/c/o/v/j;->d:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v8

    iget-object v6, p0, Lc/d/c/o/v/j;->d:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long v5, v4, v6

    goto :goto_3

    :cond_3
    const/16 v7, 0x7f

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Lc/d/c/o/v/j;->d:[B

    .line 15
    iget-object v5, p0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4, v9, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 16
    iget-object v4, p0, Lc/d/c/o/v/j;->d:[B

    invoke-virtual {p0, v4, v9}, Lc/d/c/o/v/j;->a([BI)J

    move-result-wide v5

    :cond_4
    :goto_3
    long-to-int v4, v5

    new-array v5, v4, [B

    .line 17
    iget-object v6, p0, Lc/d/c/o/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v6, v5, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    if-ne v1, v8, :cond_5

    .line 18
    iget-object v0, p0, Lc/d/c/o/v/j;->b:Lc/d/c/o/v/e;

    .line 19
    invoke-virtual {v0}, Lc/d/c/o/v/e;->b()V

    goto :goto_0

    :cond_5
    const/16 v3, 0xa

    if-ne v1, v3, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_8

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    new-instance v0, Lc/d/c/o/v/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1, v5}, Lc/d/c/o/v/j;->a(ZB[B)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lc/d/c/o/v/g;

    const-string v1, "Invalid frame received"

    invoke-direct {v0, v1}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/d/c/o/v/g; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lc/d/c/o/v/j;->a(Lc/d/c/o/v/g;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lc/d/c/o/v/g;

    const-string v2, "IO Error"

    invoke-direct {v1, v2, v0}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lc/d/c/o/v/j;->a(Lc/d/c/o/v/g;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(Lc/d/c/o/v/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/d/c/o/v/j;->f:Z

    .line 6
    iget-object v0, p0, Lc/d/c/o/v/j;->b:Lc/d/c/o/v/e;

    invoke-virtual {v0, p1}, Lc/d/c/o/v/e;->a(Lc/d/c/o/v/g;)V

    return-void
.end method

.method public final a(ZB[B)V
    .locals 1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p3

    const/16 p2, 0x7d

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lc/d/c/o/v/j;->b:Lc/d/c/o/v/e;

    invoke-virtual {p1, p3}, Lc/d/c/o/v/e;->a([B)V

    goto :goto_3

    :cond_0
    new-instance p1, Lc/d/c/o/v/g;

    const-string p2, "PING frame too long"

    invoke-direct {p1, p2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/c/o/v/g;

    const-string p2, "PING must not fragment across frames"

    invoke-direct {p1, p2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lc/d/c/o/v/g;

    const-string p2, "Failed to continue outstanding frame"

    invoke-direct {p1, p2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lc/d/c/o/v/g;

    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    invoke-direct {p1, p2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 3
    new-instance p2, Lc/d/c/o/v/a;

    invoke-direct {p2}, Lc/d/c/o/v/a;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p2, Lc/d/c/o/v/c;

    invoke-direct {p2}, Lc/d/c/o/v/c;-><init>()V

    .line 4
    :goto_2
    iput-object p2, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    :cond_8
    iget-object p2, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    invoke-interface {p2, p3}, Lc/d/c/o/v/b;->a([B)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    invoke-interface {p1}, Lc/d/c/o/v/b;->a()Lc/d/c/o/v/i;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lc/d/c/o/v/j;->e:Lc/d/c/o/v/b;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lc/d/c/o/v/j;->c:Lc/d/c/o/v/f;

    check-cast p2, Lc/d/c/o/r/u$c;

    invoke-virtual {p2, p1}, Lc/d/c/o/r/u$c;->a(Lc/d/c/o/v/i;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lc/d/c/o/v/g;

    const-string p2, "Failed to decode whole message"

    invoke-direct {p1, p2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Lc/d/c/o/v/g;

    const-string p2, "Failed to decode frame"

    invoke-direct {p1, p2}, Lc/d/c/o/v/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
