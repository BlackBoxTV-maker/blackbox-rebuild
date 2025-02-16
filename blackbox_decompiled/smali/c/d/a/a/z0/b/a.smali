.class public Lc/d/a/a/z0/b/a;
.super Lc/d/a/a/i1/g;
.source ""

# interfaces
.implements Lc/d/a/a/i1/u;


# static fields
.field public static final s:[B


# instance fields
.field public final e:Li/e$a;

.field public final f:Lc/d/a/a/i1/u$f;

.field public final g:Ljava/lang/String;

.field public final h:Lc/d/a/a/j1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li/d;

.field public final j:Lc/d/a/a/i1/u$f;

.field public k:Lc/d/a/a/i1/n;

.field public l:Li/b0;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lc/d/a/a/b0;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lc/d/a/a/z0/b/a;->s:[B

    return-void
.end method

.method public constructor <init>(Li/e$a;Ljava/lang/String;Lc/d/a/a/j1/x;Li/d;Lc/d/a/a/i1/u$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e$a;",
            "Ljava/lang/String;",
            "Lc/d/a/a/j1/x<",
            "Ljava/lang/String;",
            ">;",
            "Li/d;",
            "Lc/d/a/a/i1/u$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/a/i1/g;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/a/a/z0/b/a;->e:Li/e$a;

    iput-object p2, p0, Lc/d/a/a/z0/b/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/a/z0/b/a;->h:Lc/d/a/a/j1/x;

    iput-object p4, p0, Lc/d/a/a/z0/b/a;->i:Li/d;

    iput-object p5, p0, Lc/d/a/a/z0/b/a;->j:Lc/d/a/a/i1/u$f;

    new-instance p1, Lc/d/a/a/i1/u$f;

    invoke-direct {p1}, Lc/d/a/a/i1/u$f;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z0/b/a;->f:Lc/d/a/a/i1/u$f;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/a/z0/b/a;->e()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p0, Lc/d/a/a/z0/b/a;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget-wide v6, p0, Lc/d/a/a/z0/b/a;->r:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_1
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lc/d/a/a/z0/b/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    iget-wide p1, p0, Lc/d/a/a/z0/b/a;->p:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lc/d/a/a/z0/b/a;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/a/z0/b/a;->r:J

    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lc/d/a/a/i1/u$c;

    iget-object p3, p0, Lc/d/a/a/z0/b/a;->k:Lc/d/a/a/i1/n;

    invoke-static {p3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/a/i1/n;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lc/d/a/a/i1/u$c;-><init>(Ljava/io/IOException;Lc/d/a/a/i1/n;I)V

    throw p2
.end method

.method public a(Lc/d/a/a/i1/n;)J
    .locals 12

    iput-object p1, p0, Lc/d/a/a/z0/b/a;->k:Lc/d/a/a/i1/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/z0/b/a;->r:J

    iput-wide v0, p0, Lc/d/a/a/z0/b/a;->q:J

    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->b(Lc/d/a/a/i1/n;)V

    .line 5
    iget-wide v2, p1, Lc/d/a/a/i1/n;->e:J

    iget-wide v4, p1, Lc/d/a/a/i1/n;->f:J

    iget-object v6, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/s;->c(Ljava/lang/String;)Li/s;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    new-instance v8, Li/y$a;

    invoke-direct {v8}, Li/y$a;-><init>()V

    invoke-virtual {v8, v6}, Li/y$a;->a(Li/s;)Li/y$a;

    iget-object v6, p0, Lc/d/a/a/z0/b/a;->i:Li/d;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Li/d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "Cache-Control"

    if-eqz v9, :cond_0

    .line 7
    iget-object v6, v8, Li/y$a;->c:Li/r$a;

    invoke-virtual {v6, v10}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v8, Li/y$a;->c:Li/r$a;

    invoke-virtual {v9, v10, v6}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 9
    :cond_1
    :goto_0
    iget-object v6, p0, Lc/d/a/a/z0/b/a;->j:Lc/d/a/a/i1/u$f;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc/d/a/a/i1/u$f;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    iget-object v11, v8, Li/y$a;->c:Li/r$a;

    invoke-virtual {v11, v10, v9}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v6, p0, Lc/d/a/a/z0/b/a;->f:Lc/d/a/a/i1/u$f;

    invoke-virtual {v6}, Lc/d/a/a/i1/u$f;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    iget-object v11, v8, Li/y$a;->c:Li/r$a;

    invoke-virtual {v11, v10, v9}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    goto :goto_2

    :cond_3
    cmp-long v6, v2, v0

    const-wide/16 v9, -0x1

    if-nez v6, :cond_4

    cmp-long v6, v4, v9

    if-eqz v6, :cond_6

    .line 13
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v11, v4, v9

    if-eqz v11, :cond_5

    invoke-static {v6}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_5
    iget-object v2, v8, Li/y$a;->c:Li/r$a;

    const-string v3, "Range"

    invoke-virtual {v2, v3, v6}, Li/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 15
    :cond_6
    iget-object v2, p0, Lc/d/a/a/z0/b/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 16
    iget-object v3, v8, Li/y$a;->c:Li/r$a;

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Li/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 17
    :cond_7
    iget v2, p1, Lc/d/a/a/i1/n;->h:I

    and-int/2addr v2, v7

    const/4 v3, 0x0

    if-ne v2, v7, :cond_8

    move v2, v7

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-nez v2, :cond_9

    .line 18
    iget-object v2, v8, Li/y$a;->c:Li/r$a;

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v2, v4, v5}, Li/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    :cond_9
    const/4 v2, 0x2

    .line 19
    iget v4, p1, Lc/d/a/a/i1/n;->h:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_a

    move v4, v7

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    if-eqz v4, :cond_b

    .line 20
    iget-object v4, v8, Li/y$a;->c:Li/r$a;

    const-string v5, "Icy-MetaData"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Li/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 21
    :cond_b
    iget-object v4, p1, Lc/d/a/a/i1/n;->c:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-static {v5, v4}, Li/a0;->a(Li/u;[B)Li/a0;

    move-result-object v5

    goto :goto_5

    :cond_c
    iget v4, p1, Lc/d/a/a/i1/n;->b:I

    if-ne v4, v2, :cond_d

    sget-object v2, Lc/d/a/a/j1/f0;->f:[B

    invoke-static {v5, v2}, Li/a0;->a(Li/u;[B)Li/a0;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lc/d/a/a/i1/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v5}, Li/y$a;->a(Ljava/lang/String;Li/a0;)Li/y$a;

    invoke-virtual {v8}, Li/y$a;->a()Li/y;

    move-result-object v2

    .line 22
    :try_start_0
    iget-object v4, p0, Lc/d/a/a/z0/b/a;->e:Li/e$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, Li/v;

    :try_start_1
    invoke-virtual {v4, v2}, Li/v;->a(Li/y;)Li/e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Li/x;

    :try_start_2
    invoke-virtual {v2}, Li/x;->a()Li/b0;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/a/z0/b/a;->l:Li/b0;

    iget-object v2, p0, Lc/d/a/a/z0/b/a;->l:Li/b0;

    .line 23
    iget-object v4, v2, Li/b0;->l:Li/d0;

    .line 24
    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Li/d0;->c()Lj/g;

    move-result-object v5

    invoke-interface {v5}, Lj/g;->l()Ljava/io/InputStream;

    move-result-object v5

    .line 26
    iput-object v5, p0, Lc/d/a/a/z0/b/a;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    iget v5, v2, Li/b0;->h:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_e

    const/16 v8, 0x12c

    if-ge v5, v8, :cond_e

    move v8, v7

    goto :goto_6

    :cond_e
    move v8, v3

    :goto_6
    if-nez v8, :cond_10

    .line 28
    iget-object v0, v2, Li/b0;->k:Li/r;

    .line 29
    invoke-virtual {v0}, Li/r;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/a/z0/b/a;->d()V

    new-instance v1, Lc/d/a/a/i1/u$e;

    .line 30
    iget-object v2, v2, Li/b0;->i:Ljava/lang/String;

    .line 31
    invoke-direct {v1, v5, v2, v0, p1}, Lc/d/a/a/i1/u$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lc/d/a/a/i1/n;)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_f

    new-instance p1, Lc/d/a/a/i1/l;

    invoke-direct {p1, v3}, Lc/d/a/a/i1/l;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_f
    throw v1

    :cond_10
    invoke-virtual {v4}, Li/d0;->b()Li/u;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 32
    iget-object v2, v2, Li/u;->a:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const-string v2, ""

    .line 33
    :goto_7
    iget-object v3, p0, Lc/d/a/a/z0/b/a;->h:Lc/d/a/a/j1/x;

    if-eqz v3, :cond_13

    invoke-interface {v3, v2}, Lc/d/a/a/j1/x;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lc/d/a/a/z0/b/a;->d()V

    new-instance v0, Lc/d/a/a/i1/u$d;

    invoke-direct {v0, v2, p1}, Lc/d/a/a/i1/u$d;-><init>(Ljava/lang/String;Lc/d/a/a/i1/n;)V

    throw v0

    :cond_13
    :goto_8
    if-ne v5, v6, :cond_14

    iget-wide v2, p1, Lc/d/a/a/i1/n;->e:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_14

    move-wide v0, v2

    :cond_14
    iput-wide v0, p0, Lc/d/a/a/z0/b/a;->o:J

    iget-wide v0, p1, Lc/d/a/a/i1/n;->f:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_15

    iput-wide v0, p0, Lc/d/a/a/z0/b/a;->p:J

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Li/d0;->a()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_16

    iget-wide v2, p0, Lc/d/a/a/z0/b/a;->o:J

    sub-long v9, v0, v2

    :cond_16
    iput-wide v9, p0, Lc/d/a/a/z0/b/a;->p:J

    :goto_9
    iput-boolean v7, p0, Lc/d/a/a/z0/b/a;->n:Z

    invoke-virtual {p0, p1}, Lc/d/a/a/i1/g;->c(Lc/d/a/a/i1/n;)V

    iget-wide v0, p0, Lc/d/a/a/z0/b/a;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lc/d/a/a/i1/u$c;

    const-string v2, "Unable to connect to "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lc/d/a/a/i1/u$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/a/a/i1/n;I)V

    throw v1

    .line 34
    :cond_17
    new-instance v0, Lc/d/a/a/i1/u$c;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v7}, Lc/d/a/a/i1/u$c;-><init>(Ljava/lang/String;Lc/d/a/a/i1/n;I)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z0/b/a;->l:Li/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Li/b0;->f:Li/y;

    .line 2
    iget-object v0, v0, Li/y;->a:Li/s;

    .line 3
    iget-object v0, v0, Li/s;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z0/b/a;->l:Li/b0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Li/b0;->k:Li/r;

    .line 2
    invoke-virtual {v0}, Li/r;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/z0/b/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/z0/b/a;->n:Z

    invoke-virtual {p0}, Lc/d/a/a/i1/g;->c()V

    invoke-virtual {p0}, Lc/d/a/a/z0/b/a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z0/b/a;->l:Li/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Li/b0;->l:Li/d0;

    .line 2
    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Li/d0;

    invoke-virtual {v0}, Li/d0;->close()V

    iput-object v1, p0, Lc/d/a/a/z0/b/a;->l:Li/b0;

    :cond_0
    iput-object v1, p0, Lc/d/a/a/z0/b/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-wide v0, p0, Lc/d/a/a/z0/b/a;->q:J

    iget-wide v2, p0, Lc/d/a/a/z0/b/a;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc/d/a/a/z0/b/a;->q:J

    iget-wide v2, p0, Lc/d/a/a/z0/b/a;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    sget-object v0, Lc/d/a/a/z0/b/a;->s:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lc/d/a/a/z0/b/a;->m:Ljava/io/InputStream;

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, Lc/d/a/a/z0/b/a;->s:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lc/d/a/a/z0/b/a;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/a/z0/b/a;->q:J

    invoke-virtual {p0, v0}, Lc/d/a/a/i1/g;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
