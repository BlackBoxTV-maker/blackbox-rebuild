.class public final Lc/d/a/a/a1/x/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# instance fields
.field public final a:Lc/d/a/a/j1/v;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/d/a/a/a1/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lc/d/a/a/c0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object v0, p0, Lc/d/a/a/a1/x/h;->a:Lc/d/a/a/j1/v;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/h;->e:I

    iput-object p1, p0, Lc/d/a/a/a1/x/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/h;->e:I

    iput v0, p0, Lc/d/a/a/a1/x/h;->f:I

    iput v0, p0, Lc/d/a/a/a1/x/h;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/h;->k:J

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 10
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v0, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lc/d/a/a/a1/x/h;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget p2, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, p2, v0}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/h;->d:Lc/d/a/a/a1/p;

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 13

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lc/d/a/a/a1/x/h;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/a/a1/x/h;->j:I

    iget v2, p0, Lc/d/a/a/a1/x/h;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/a1/x/h;->d:Lc/d/a/a/a1/p;

    invoke-interface {v1, p1, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v1, p0, Lc/d/a/a/a1/x/h;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/a/a1/x/h;->f:I

    iget v0, p0, Lc/d/a/a/a1/x/h;->f:I

    iget v8, p0, Lc/d/a/a/a1/x/h;->j:I

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Lc/d/a/a/a1/x/h;->d:Lc/d/a/a/a1/p;

    iget-wide v5, p0, Lc/d/a/a/a1/x/h;->k:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v0, p0, Lc/d/a/a/a1/x/h;->k:J

    iget-wide v4, p0, Lc/d/a/a/a1/x/h;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/a/a/a1/x/h;->k:J

    iput v3, p0, Lc/d/a/a/a1/x/h;->e:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/d/a/a/a1/x/h;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    .line 1
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v5

    iget v6, p0, Lc/d/a/a/a1/x/h;->f:I

    const/16 v7, 0x12

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lc/d/a/a/a1/x/h;->f:I

    .line 2
    iget-object v8, p1, Lc/d/a/a/j1/v;->a:[B

    iget v9, p1, Lc/d/a/a/j1/v;->b:I

    invoke-static {v8, v9, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v0, v5

    iput v0, p1, Lc/d/a/a/j1/v;->b:I

    .line 3
    iget v0, p0, Lc/d/a/a/a1/x/h;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lc/d/a/a/a1/x/h;->f:I

    iget v0, p0, Lc/d/a/a/a1/x/h;->f:I

    if-ne v0, v7, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/a/a/a1/x/h;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    iget-object v5, p0, Lc/d/a/a/a1/x/h;->i:Lc/d/a/a/c0;

    if-nez v5, :cond_4

    iget-object v5, p0, Lc/d/a/a/a1/x/h;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/d/a/a/a1/x/h;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v8}, Lc/d/a/a/w0/w;->a([BLjava/lang/String;Ljava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v5

    iput-object v5, p0, Lc/d/a/a/a1/x/h;->i:Lc/d/a/a/c0;

    iget-object v5, p0, Lc/d/a/a/a1/x/h;->d:Lc/d/a/a/a1/p;

    iget-object v6, p0, Lc/d/a/a/a1/x/h;->i:Lc/d/a/a/c0;

    invoke-interface {v5, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    :cond_4
    invoke-static {v0}, Lc/d/a/a/w0/w;->a([B)I

    move-result v5

    iput v5, p0, Lc/d/a/a/a1/x/h;->j:I

    const-wide/32 v5, 0xf4240

    .line 5
    aget-byte v8, v0, v3

    const/4 v9, -0x2

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v8, v9, :cond_7

    const/4 v9, -0x1

    const/4 v12, 0x7

    if-eq v8, v9, :cond_6

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_5

    aget-byte v1, v0, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v11

    aget-byte v0, v0, v10

    goto :goto_3

    :cond_5
    aget-byte v8, v0, v10

    and-int/2addr v8, v12

    shl-int/lit8 v1, v8, 0x4

    aget-byte v0, v0, v11

    goto :goto_2

    :cond_6
    aget-byte v8, v0, v1

    and-int/2addr v8, v12

    shl-int/lit8 v1, v8, 0x4

    aget-byte v0, v0, v12

    :goto_2
    and-int/lit8 v0, v0, 0x3c

    goto :goto_4

    :cond_7
    aget-byte v8, v0, v10

    and-int/2addr v8, v4

    shl-int/2addr v8, v11

    aget-byte v0, v0, v1

    move v1, v8

    :goto_3
    and-int/lit16 v0, v0, 0xfc

    :goto_4
    shr-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    mul-long/2addr v0, v5

    .line 6
    iget-object v4, p0, Lc/d/a/a/a1/x/h;->i:Lc/d/a/a/c0;

    iget v4, v4, Lc/d/a/a/c0;->B:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/d/a/a/a1/x/h;->h:J

    .line 7
    iget-object v0, p0, Lc/d/a/a/a1/x/h;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0, v3}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v0, p0, Lc/d/a/a/a1/x/h;->d:Lc/d/a/a/a1/p;

    iget-object v1, p0, Lc/d/a/a/a1/x/h;->a:Lc/d/a/a/j1/v;

    invoke-interface {v0, v1, v7}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iput v2, p0, Lc/d/a/a/a1/x/h;->e:I

    goto/16 :goto_0

    .line 8
    :cond_8
    invoke-virtual {p1}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lc/d/a/a/a1/x/h;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/a/a/a1/x/h;->g:I

    iget v0, p0, Lc/d/a/a/a1/x/h;->g:I

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->k()I

    move-result v5

    or-int/2addr v0, v5

    iput v0, p0, Lc/d/a/a/a1/x/h;->g:I

    iget v0, p0, Lc/d/a/a/a1/x/h;->g:I

    invoke-static {v0}, Lc/d/a/a/w0/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/d/a/a/a1/x/h;->a:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    iget v5, p0, Lc/d/a/a/a1/x/h;->g:I

    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    const/4 v2, 0x3

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    iput v1, p0, Lc/d/a/a/a1/x/h;->f:I

    iput v3, p0, Lc/d/a/a/a1/x/h;->g:I

    move v3, v4

    :cond_9
    if-eqz v3, :cond_0

    .line 9
    iput v4, p0, Lc/d/a/a/a1/x/h;->e:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
