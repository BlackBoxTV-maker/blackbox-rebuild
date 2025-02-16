.class public final Li/h0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/g/a$g;,
        Li/h0/g/a$d;,
        Li/h0/g/a$f;,
        Li/h0/g/a$b;,
        Li/h0/g/a$c;,
        Li/h0/g/a$e;
    }
.end annotation


# instance fields
.field public final a:Li/v;

.field public final b:Li/h0/e/g;

.field public final c:Lj/g;

.field public final d:Lj/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Li/v;Li/h0/e/g;Lj/g;Lj/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/h0/g/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Li/h0/g/a;->f:J

    iput-object p1, p0, Li/h0/g/a;->a:Li/v;

    iput-object p2, p0, Li/h0/g/a;->b:Li/h0/e/g;

    iput-object p3, p0, Li/h0/g/a;->c:Lj/g;

    iput-object p4, p0, Li/h0/g/a;->d:Lj/f;

    return-void
.end method


# virtual methods
.method public a(Z)Li/b0$a;
    .locals 4

    iget v0, p0, Li/h0/g/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Li/h0/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/f/i;->a(Ljava/lang/String;)Li/h0/f/i;

    move-result-object v0

    new-instance v2, Li/b0$a;

    invoke-direct {v2}, Li/b0$a;-><init>()V

    iget-object v3, v0, Li/h0/f/i;->a:Li/w;

    .line 24
    iput-object v3, v2, Li/b0$a;->b:Li/w;

    .line 25
    iget v3, v0, Li/h0/f/i;->b:I

    .line 26
    iput v3, v2, Li/b0$a;->c:I

    .line 27
    iget-object v3, v0, Li/h0/f/i;->c:Ljava/lang/String;

    .line 28
    iput-object v3, v2, Li/b0$a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Li/h0/g/a;->d()Li/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/b0$a;->a(Li/r;)Li/b0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Li/h0/f/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Li/h0/f/i;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Li/h0/g/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Li/h0/g/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li/h0/g/a;->b:Li/h0/e/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Li/b0;)Li/d0;
    .locals 9

    iget-object v0, p0, Li/h0/g/a;->b:Li/h0/e/g;

    iget-object v1, v0, Li/h0/e/g;->f:Li/o;

    iget-object v0, v0, Li/h0/e/g;->e:Li/e;

    invoke-virtual {v1}, Li/o;->p()V

    .line 11
    iget-object v0, p1, Li/b0;->k:Li/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p1}, Li/h0/f/e;->b(Li/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Li/h0/g/a;->a(J)Lj/w;

    move-result-object p1

    new-instance v3, Li/h0/f/g;

    invoke-static {p1}, Lj/o;->a(Lj/w;)Lj/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object v3

    .line 13
    :cond_1
    iget-object v2, p1, Li/b0;->k:Li/r;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p1, Li/b0;->f:Li/y;

    .line 16
    iget-object p1, p1, Li/y;->a:Li/s;

    .line 17
    iget v1, p0, Li/h0/g/a;->e:I

    if-ne v1, v4, :cond_3

    iput v2, p0, Li/h0/g/a;->e:I

    new-instance v1, Li/h0/g/a$d;

    invoke-direct {v1, p0, p1}, Li/h0/g/a$d;-><init>(Li/h0/g/a;Li/s;)V

    .line 18
    new-instance p1, Li/h0/f/g;

    invoke-static {v1}, Lj/o;->a(Lj/w;)Lj/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-static {p1}, Li/h0/f/e;->a(Li/b0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7, v8}, Li/h0/g/a;->a(J)Lj/w;

    move-result-object p1

    new-instance v1, Li/h0/f/g;

    invoke-static {p1}, Lj/o;->a(Lj/w;)Lj/g;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object v1

    :cond_5
    new-instance p1, Li/h0/f/g;

    .line 21
    iget v1, p0, Li/h0/g/a;->e:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Li/h0/g/a;->b:Li/h0/e/g;

    if-eqz v1, :cond_6

    iput v2, p0, Li/h0/g/a;->e:I

    invoke-virtual {v1}, Li/h0/e/g;->d()V

    new-instance v1, Li/h0/g/a$g;

    invoke-direct {v1, p0}, Li/h0/g/a$g;-><init>(Li/h0/g/a;)V

    .line 22
    invoke-static {v1}, Lj/o;->a(Lj/w;)Lj/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/y;J)Lj/v;
    .locals 5

    .line 1
    iget-object p1, p1, Li/y;->c:Li/r;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Li/h0/g/a;->e:I

    if-ne p1, v2, :cond_0

    iput v0, p0, Li/h0/g/a;->e:I

    new-instance p1, Li/h0/g/a$c;

    invoke-direct {p1, p0}, Li/h0/g/a$c;-><init>(Li/h0/g/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Li/h0/g/a;->e:I

    if-ne p1, v2, :cond_2

    iput v0, p0, Li/h0/g/a;->e:I

    new-instance p1, Li/h0/g/a$e;

    invoke-direct {p1, p0, p2, p3}, Li/h0/g/a$e;-><init>(Li/h0/g/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lj/w;
    .locals 2

    iget v0, p0, Li/h0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Li/h0/g/a;->e:I

    new-instance v0, Li/h0/g/a$f;

    invoke-direct {v0, p0, p1, p2}, Li/h0/g/a$f;-><init>(Li/h0/g/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public a(Li/r;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Li/h0/g/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0, p2}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    const/4 p2, 0x0

    invoke-virtual {p1}, Li/r;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Li/h0/g/a;->d:Lj/f;

    invoke-virtual {p1, p2}, Li/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v2

    invoke-virtual {p1, p2}, Li/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {p1, v0}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    const/4 p1, 0x1

    iput p1, p0, Li/h0/g/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/y;)V
    .locals 3

    iget-object v0, p0, Li/h0/g/a;->b:Li/h0/e/g;

    invoke-virtual {v0}, Li/h0/e/g;->c()Li/h0/e/c;

    move-result-object v0

    .line 30
    iget-object v0, v0, Li/h0/e/c;->c:Li/e0;

    .line 31
    iget-object v0, v0, Li/e0;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p1, Li/y;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Li/y;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p1, Li/y;->a:Li/s;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, Li/y;->a:Li/s;

    .line 40
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Li/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p1, p1, Li/y;->c:Li/r;

    .line 42
    invoke-virtual {p0, p1, v0}, Li/h0/g/a;->a(Li/r;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lj/k;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lj/k;->e:Lj/x;

    .line 7
    sget-object v1, Lj/x;->d:Lj/x;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, p1, Lj/k;->e:Lj/x;

    .line 9
    invoke-virtual {v0}, Lj/x;->a()Lj/x;

    invoke-virtual {v0}, Lj/x;->b()Lj/x;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li/h0/g/a;->c:Lj/g;

    iget-wide v1, p0, Li/h0/g/a;->f:J

    invoke-interface {v0, v1, v2}, Lj/g;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Li/h0/g/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Li/h0/g/a;->f:J

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Li/h0/g/a;->b:Li/h0/e/g;

    invoke-virtual {v0}, Li/h0/e/g;->c()Li/h0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Li/h0/c;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Li/r;
    .locals 3

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Li/h0/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v2, v0, v1}, Li/h0/a;->a(Li/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Li/r;

    invoke-direct {v1, v0}, Li/r;-><init>(Li/r$a;)V

    return-object v1
.end method
