.class public final Lj/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/f;


# instance fields
.field public final f:Lj/e;

.field public final g:Lj/v;

.field public h:Z


# direct methods
.method public constructor <init>(Lj/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    iput-object v0, p0, Lj/q;->f:Lj/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/q;->g:Lj/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lj/f;
    .locals 7

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/q;->f:Lj/e;

    .line 1
    iget-wide v1, v0, Lj/e;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj/e;->f:Lj/s;

    iget-object v0, v0, Lj/s;->g:Lj/s;

    iget v5, v0, Lj/s;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lj/s;->e:Z

    if-eqz v6, :cond_1

    iget v0, v0, Lj/s;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lj/q;->g:Lj/v;

    iget-object v3, p0, Lj/q;->f:Lj/e;

    invoke-interface {v0, v3, v1, v2}, Lj/v;->a(Lj/e;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->a(Ljava/lang/String;)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lj/e;J)V
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->a(Lj/e;J)V

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1, p2}, Lj/e;->b(J)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lj/q;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/q;->f:Lj/e;

    iget-wide v1, v1, Lj/e;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lj/q;->g:Lj/v;

    iget-object v2, p0, Lj/q;->f:Lj/e;

    iget-object v3, p0, Lj/q;->f:Lj/e;

    iget-wide v3, v3, Lj/e;->g:J

    invoke-interface {v1, v2, v3, v4}, Lj/v;->a(Lj/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lj/q;->g:Lj/v;

    invoke-interface {v2}, Lj/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/q;->h:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lj/y;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Lj/e;
    .locals 1

    iget-object v0, p0, Lj/q;->f:Lj/e;

    return-object v0
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Lj/q;->g:Lj/v;

    invoke-interface {v0}, Lj/v;->f()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/q;->f:Lj/e;

    iget-wide v1, v0, Lj/e;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lj/q;->g:Lj/v;

    invoke-interface {v3, v0, v1, v2}, Lj/v;->a(Lj/e;J)V

    :cond_0
    iget-object v0, p0, Lj/q;->g:Lj/v;

    invoke-interface {v0}, Lj/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/q;->g:Lj/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->write([B)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->write([BII)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->writeByte(I)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->writeInt(I)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lj/f;
    .locals 1

    iget-boolean v0, p0, Lj/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/q;->f:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->writeShort(I)Lj/e;

    invoke-virtual {p0}, Lj/q;->a()Lj/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
