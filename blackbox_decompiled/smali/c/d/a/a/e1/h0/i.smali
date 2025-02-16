.class public final Lc/d/a/a/e1/h0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/z;


# instance fields
.field public final f:Lc/d/a/a/c0;

.field public final g:Lc/d/a/a/c1/g/c;

.field public h:[J

.field public i:Z

.field public j:Lc/d/a/a/e1/h0/k/e;

.field public k:Z

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/h0/k/e;Lc/d/a/a/c0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/h0/i;->f:Lc/d/a/a/c0;

    iput-object p1, p0, Lc/d/a/a/e1/h0/i;->j:Lc/d/a/a/e1/h0/k/e;

    new-instance p2, Lc/d/a/a/c1/g/c;

    invoke-direct {p2}, Lc/d/a/a/c1/g/c;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/h0/i;->g:Lc/d/a/a/c1/g/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/e1/h0/i;->m:J

    iget-object p2, p1, Lc/d/a/a/e1/h0/k/e;->b:[J

    iput-object p2, p0, Lc/d/a/a/e1/h0/i;->h:[J

    invoke-virtual {p0, p1, p3}, Lc/d/a/a/e1/h0/i;->a(Lc/d/a/a/e1/h0/k/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lc/d/a/a/e1/h0/i;->k:Z

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lc/d/a/a/e1/h0/i;->l:I

    iget-object p3, p0, Lc/d/a/a/e1/h0/i;->h:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lc/d/a/a/e1/h0/i;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 1
    iput p1, p2, Lc/d/a/a/x0/a;->f:I

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 2
    iput p3, p0, Lc/d/a/a/e1/h0/i;->l:I

    iget-object p3, p0, Lc/d/a/a/e1/h0/i;->g:Lc/d/a/a/c1/g/c;

    iget-object v3, p0, Lc/d/a/a/e1/h0/i;->j:Lc/d/a/a/e1/h0/k/e;

    iget-object v3, v3, Lc/d/a/a/e1/h0/k/e;->a:[Lc/d/a/a/c1/g/a;

    aget-object v3, v3, p1

    .line 3
    iget-object v4, p3, Lc/d/a/a/c1/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v4, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    iget-object v5, v3, Lc/d/a/a/c1/g/a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lc/d/a/a/c1/g/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v4, v3, Lc/d/a/a/c1/g/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    iget-object v5, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v5, v4}, Lc/d/a/a/c1/g/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v4, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    const-wide/16 v5, 0x3e8

    invoke-static {v4, v5, v6}, Lc/d/a/a/c1/g/c;->a(Ljava/io/DataOutputStream;J)V

    iget-object v4, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lc/d/a/a/c1/g/c;->a(Ljava/io/DataOutputStream;J)V

    iget-object v4, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    iget-wide v5, v3, Lc/d/a/a/c1/g/a;->h:J

    invoke-static {v4, v5, v6}, Lc/d/a/a/c1/g/c;->a(Ljava/io/DataOutputStream;J)V

    iget-object v4, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    iget-wide v5, v3, Lc/d/a/a/c1/g/a;->i:J

    invoke-static {v4, v5, v6}, Lc/d/a/a/c1/g/c;->a(Ljava/io/DataOutputStream;J)V

    iget-object v4, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    iget-object v3, v3, Lc/d/a/a/c1/g/a;->j:[B

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v3, p3, Lc/d/a/a/c1/g/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    iget-object p3, p3, Lc/d/a/a/c1/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_4

    .line 4
    array-length v2, p3

    invoke-virtual {p2, v2}, Lc/d/a/a/x0/e;->e(I)V

    .line 5
    iput v0, p2, Lc/d/a/a/x0/a;->f:I

    .line 6
    iget-object v0, p2, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lc/d/a/a/e1/h0/i;->h:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lc/d/a/a/x0/e;->i:J

    return v1

    :cond_4
    return v2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_5
    :goto_1
    iget-object p2, p0, Lc/d/a/a/e1/h0/i;->f:Lc/d/a/a/c0;

    iput-object p2, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iput-boolean v0, p0, Lc/d/a/a/e1/h0/i;->k:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/h0/i;->h:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lc/d/a/a/j1/f0;->a([JJZZ)I

    move-result v0

    iput v0, p0, Lc/d/a/a/e1/h0/i;->l:I

    iget-boolean v0, p0, Lc/d/a/a/e1/h0/i;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/a/a/e1/h0/i;->l:I

    iget-object v3, p0, Lc/d/a/a/e1/h0/i;->h:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lc/d/a/a/e1/h0/i;->m:J

    return-void
.end method

.method public a(Lc/d/a/a/e1/h0/k/e;Z)V
    .locals 6

    iget v0, p0, Lc/d/a/a/e1/h0/i;->l:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/d/a/a/e1/h0/i;->h:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lc/d/a/a/e1/h0/i;->i:Z

    iput-object p1, p0, Lc/d/a/a/e1/h0/i;->j:Lc/d/a/a/e1/h0/k/e;

    iget-object p1, p1, Lc/d/a/a/e1/h0/k/e;->b:[J

    iput-object p1, p0, Lc/d/a/a/e1/h0/i;->h:[J

    iget-wide p1, p0, Lc/d/a/a/e1/h0/i;->m:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/e1/h0/i;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/a/a/e1/h0/i;->h:[J

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lc/d/a/a/j1/f0;->a([JJZZ)I

    move-result p1

    iput p1, p0, Lc/d/a/a/e1/h0/i;->l:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)I
    .locals 4

    iget v0, p0, Lc/d/a/a/e1/h0/i;->l:I

    iget-object v1, p0, Lc/d/a/a/e1/h0/i;->h:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lc/d/a/a/j1/f0;->a([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lc/d/a/a/e1/h0/i;->l:I

    sub-int p2, p1, p2

    iput p1, p0, Lc/d/a/a/e1/h0/i;->l:I

    return p2
.end method
