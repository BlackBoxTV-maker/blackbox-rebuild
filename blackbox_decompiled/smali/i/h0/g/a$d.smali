.class public Li/h0/g/a$d;
.super Li/h0/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final j:Li/s;

.field public k:J

.field public l:Z

.field public final synthetic m:Li/h0/g/a;


# direct methods
.method public constructor <init>(Li/h0/g/a;Li/s;)V
    .locals 2

    iput-object p1, p0, Li/h0/g/a$d;->m:Li/h0/g/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/h0/g/a$b;-><init>(Li/h0/g/a;Li/h0/g/a$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li/h0/g/a$d;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/h0/g/a$d;->l:Z

    iput-object p2, p0, Li/h0/g/a$d;->j:Li/s;

    return-void
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Li/h0/g/a$b;->g:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Li/h0/g/a$d;->l:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Li/h0/g/a$d;->k:J

    cmp-long v2, v5, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    .line 1
    :cond_1
    iget-wide v5, p0, Li/h0/g/a$d;->k:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Li/h0/g/a$d;->m:Li/h0/g/a;

    iget-object v2, v2, Li/h0/g/a;->c:Lj/g;

    invoke-interface {v2}, Lj/g;->h()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v2, p0, Li/h0/g/a$d;->m:Li/h0/g/a;

    iget-object v2, v2, Li/h0/g/a;->c:Lj/g;

    invoke-interface {v2}, Lj/g;->k()J

    move-result-wide v5

    iput-wide v5, p0, Li/h0/g/a$d;->k:J

    iget-object v2, p0, Li/h0/g/a$d;->m:Li/h0/g/a;

    iget-object v2, v2, Li/h0/g/a;->c:Lj/g;

    invoke-interface {v2}, Lj/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Li/h0/g/a$d;->k:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    :cond_3
    iget-wide v5, p0, Li/h0/g/a$d;->k:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-boolean v7, p0, Li/h0/g/a$d;->l:Z

    iget-object v0, p0, Li/h0/g/a$d;->m:Li/h0/g/a;

    iget-object v0, v0, Li/h0/g/a;->a:Li/v;

    invoke-virtual {v0}, Li/v;->a()Li/l;

    move-result-object v0

    iget-object v1, p0, Li/h0/g/a$d;->j:Li/s;

    iget-object v2, p0, Li/h0/g/a$d;->m:Li/h0/g/a;

    invoke-virtual {v2}, Li/h0/g/a;->d()Li/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li/h0/f/e;->a(Li/l;Li/s;Li/r;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li/h0/g/a$b;->a(ZLjava/io/IOException;)V

    .line 2
    :cond_4
    iget-boolean v0, p0, Li/h0/g/a$d;->l:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, Li/h0/g/a$d;->k:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Li/h0/g/a$b;->b(Lj/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Li/h0/g/a$d;->k:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Li/h0/g/a$d;->k:J

    return-wide p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, p1}, Li/h0/g/a$b;->a(ZLjava/io/IOException;)V

    throw p1

    .line 3
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Li/h0/g/a$d;->k:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Li/h0/g/a$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Li/h0/g/a$d;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Li/h0/c;->a(Lj/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li/h0/g/a$b;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/h0/g/a$b;->g:Z

    return-void
.end method
