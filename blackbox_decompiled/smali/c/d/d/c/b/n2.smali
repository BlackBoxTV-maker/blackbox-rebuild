.class public Lc/d/d/c/b/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/m1;


# instance fields
.field public a:I

.field public b:I

.field public c:Lc/d/d/c/b/r;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lc/d/d/c/b/n2;->b:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x64

    iput p4, p0, Lc/d/d/c/b/n2;->b:I

    const p4, 0x7fffffff

    .line 2
    iput p4, p0, Lc/d/d/c/b/n2;->j:I

    iput-object p1, p0, Lc/d/d/c/b/n2;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/d/c/b/n2;->e:I

    iput p2, p0, Lc/d/d/c/b/n2;->g:I

    iget p1, p0, Lc/d/d/c/b/n2;->g:I

    iput p1, p0, Lc/d/d/c/b/n2;->h:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([BII)Lc/d/d/c/b/n2;
    .locals 7

    .line 6
    new-instance v6, Lc/d/d/c/b/n2;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lc/d/d/c/b/n2;-><init>([BIIZB)V

    :try_start_0
    invoke-virtual {v6, p2}, Lc/d/d/c/b/n2;->d(I)I
    :try_end_0
    .catch Lc/d/d/c/b/r0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 11

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->e:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lc/d/d/c/b/n2;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lc/d/d/c/b/n2;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lc/d/d/c/b/n2;->g:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Lc/d/d/c/b/n2;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lc/d/d/c/b/w1;Lc/d/d/c/b/w;)Lc/d/d/c/b/o1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/d/d/c/b/o1;",
            ">(",
            "Lc/d/d/c/b/w1<",
            "TT;>;",
            "Lc/d/d/c/b/w;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/n2;->a:I

    iget v2, p0, Lc/d/d/c/b/n2;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lc/d/d/c/b/n2;->d(I)I

    move-result v0

    iget v1, p0, Lc/d/d/c/b/n2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/d/c/b/n2;->a:I

    check-cast p1, Lc/d/d/c/b/f;

    .line 1
    iget-object p1, p1, Lc/d/d/c/b/f;->a:Lc/d/d/c/b/g0;

    invoke-static {p1, p0, p2}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0;Lc/d/d/c/b/n2;Lc/d/d/c/b/w;)Lc/d/d/c/b/g0;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lc/d/d/c/b/n2;->a(I)V

    iget p2, p0, Lc/d/d/c/b/n2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc/d/d/c/b/n2;->a:I

    .line 3
    iput v0, p0, Lc/d/d/c/b/n2;->j:I

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->h()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lc/d/d/c/b/r0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lc/d/d/c/b/n2;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->d()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/n2;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lc/d/d/c/b/n2;->g:I

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

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public b(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lc/d/d/c/b/n2;->e(I)V

    return v2

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->e()Lc/d/d/c/b/s0;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 1
    :cond_2
    invoke-virtual {p0}, Lc/d/d/c/b/n2;->i()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc/d/d/c/b/n2;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/d/c/b/n2;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lc/d/d/c/b/n2;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/d/c/b/n2;->e(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc/d/d/c/b/n2;->e(I)V

    return v2

    .line 3
    :cond_6
    iget p1, p0, Lc/d/d/c/b/n2;->e:I

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 4
    iget-object p1, p0, Lc/d/d/c/b/n2;->d:[B

    iget v3, p0, Lc/d/d/c/b/n2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/d/c/b/n2;->g:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lc/d/d/c/b/r0;->c()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lc/d/d/c/b/n2;->g()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-static {}, Lc/d/d/c/b/r0;->c()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lc/d/d/c/b/n2;->b:I

    iput p1, p0, Lc/d/d/c/b/n2;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lc/d/d/c/b/o1;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public d(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->q()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lc/d/d/c/b/n2;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lc/d/d/c/b/n2;->j:I

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->h()V

    return p1

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->b()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public e(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lc/d/d/c/b/n2;->e:I

    iget v1, p0, Lc/d/d/c/b/n2;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/d/c/b/n2;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lc/d/d/c/b/r0;->b()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 9

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/n2;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lc/d/d/c/b/n2;->g:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public g()B
    .locals 3

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/n2;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/d/d/c/b/n2;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lc/d/d/c/b/r0;->a()Lc/d/d/c/b/r0;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lc/d/d/c/b/n2;->e:I

    iget v1, p0, Lc/d/d/c/b/n2;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/d/c/b/n2;->e:I

    iget v0, p0, Lc/d/d/c/b/n2;->e:I

    iget v1, p0, Lc/d/d/c/b/n2;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lc/d/d/c/b/n2;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/d/c/b/n2;->f:I

    iget v1, p0, Lc/d/d/c/b/n2;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/d/c/b/n2;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/n2;->f:I

    return-void
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/b/n2;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    iput v0, p0, Lc/d/d/c/b/n2;->i:I

    iget v0, p0, Lc/d/d/c/b/n2;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()F
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->r()I

    move-result v0

    invoke-static {v0}, Lc/d/d/c/b/n2;->f(I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/d/c/b/n2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/n2;->g()B

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

.method public p()Z
    .locals 2

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 5

    iget v0, p0, Lc/d/d/c/b/n2;->g:I

    iget v1, p0, Lc/d/d/c/b/n2;->e:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lc/d/d/c/b/n2;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lc/d/d/c/b/n2;->g:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

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
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    :goto_0
    iput v1, p0, Lc/d/d/c/b/n2;->g:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lc/d/d/c/b/n2;->o()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
