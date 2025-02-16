.class public final Lj/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/w;


# instance fields
.field public final f:Lj/g;

.field public final g:Ljava/util/zip/Inflater;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lj/g;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lj/m;->f:Lj/g;

    iput-object p2, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lj/m;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lj/m;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj/m;->h:I

    iget-object v1, p0, Lj/m;->f:Lj/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lj/g;->skip(J)V

    return-void
.end method

.method public b(Lj/e;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v3, p0, Lj/m;->i:Z

    if-nez v3, :cond_9

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj/m;->a()V

    iget-object v0, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lj/m;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj/m;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->e()Lj/e;

    move-result-object v0

    iget-object v0, v0, Lj/e;->f:Lj/s;

    iget v3, v0, Lj/s;->c:I

    iget v4, v0, Lj/s;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lj/m;->h:I

    iget-object v3, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lj/s;->a:[B

    iget v5, p0, Lj/m;->h:I

    invoke-virtual {v3, v0, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 2
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Lj/e;->a(I)Lj/s;

    move-result-object v0

    iget v2, v0, Lj/s;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lj/s;->a:[B

    iget v5, v0, Lj/s;->c:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget p2, v0, Lj/s;->c:I

    add-int/2addr p2, v2

    iput p2, v0, Lj/s;->c:I

    iget-wide p2, p1, Lj/e;->g:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lj/e;->g:J

    return-wide v0

    :cond_3
    iget-object v2, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj/m;->a()V

    iget p2, v0, Lj/s;->b:I

    iget p3, v0, Lj/s;->c:I

    if-ne p2, p3, :cond_7

    invoke-virtual {v0}, Lj/s;->a()Lj/s;

    move-result-object p2

    iput-object p2, p1, Lj/e;->f:Lj/s;

    invoke-static {v0}, Lj/t;->a(Lj/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lj/m;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/m;->i:Z

    iget-object v0, p0, Lj/m;->f:Lj/g;

    invoke-interface {v0}, Lj/w;->close()V

    return-void
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Lj/m;->f:Lj/g;

    invoke-interface {v0}, Lj/w;->f()Lj/x;

    move-result-object v0

    return-object v0
.end method
