.class public final Lc/d/a/a/i1/m;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final f:Lc/d/a/a/i1/k;

.field public final g:Lc/d/a/a/i1/n;

.field public final h:[B

.field public i:Z

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/i1/m;->i:Z

    iput-boolean v0, p0, Lc/d/a/a/i1/m;->j:Z

    iput-object p1, p0, Lc/d/a/a/i1/m;->f:Lc/d/a/a/i1/k;

    iput-object p2, p0, Lc/d/a/a/i1/m;->g:Lc/d/a/a/i1/n;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/a/a/i1/m;->h:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/a/a/i1/m;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/i1/m;->f:Lc/d/a/a/i1/k;

    iget-object v1, p0, Lc/d/a/a/i1/m;->g:Lc/d/a/a/i1/n;

    invoke-interface {v0, v1}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/n;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/i1/m;->i:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/i1/m;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/i1/m;->f:Lc/d/a/a/i1/k;

    invoke-interface {v0}, Lc/d/a/a/i1/k;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/i1/m;->j:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/i1/m;->h:[B

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/i1/m;->h:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/d/a/a/i1/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/i1/m;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    .line 1
    iget-boolean v0, p0, Lc/d/a/a/i1/m;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/i1/m;->f:Lc/d/a/a/i1/k;

    iget-object v2, p0, Lc/d/a/a/i1/m;->g:Lc/d/a/a/i1/n;

    invoke-interface {v0, v2}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/n;)J

    iput-boolean v1, p0, Lc/d/a/a/i1/m;->i:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/a/a/i1/m;->f:Lc/d/a/a/i1/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/i1/k;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-wide p2, p0, Lc/d/a/a/i1/m;->k:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/a/i1/m;->k:J

    return p1
.end method
