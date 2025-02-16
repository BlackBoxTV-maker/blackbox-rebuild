.class public final Li/h0/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li/b0;)Li/b0;
    .locals 1

    if-eqz p0, :cond_0

    .line 40
    iget-object v0, p0, Li/b0;->l:Li/d0;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Li/b0$a;

    invoke-direct {v0, p0}, Li/b0$a;-><init>(Li/b0;)V

    const/4 p0, 0x0

    .line 42
    iput-object p0, v0, Li/b0$a;->g:Li/d0;

    .line 43
    invoke-virtual {v0}, Li/b0$a;->a()Li/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Li/t$a;)Li/b0;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast p1, Li/h0/f/f;

    .line 1
    iget-object v0, p1, Li/h0/f/f;->f:Li/y;

    .line 2
    new-instance v1, Li/h0/d/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li/h0/d/b;-><init>(Li/y;Li/b0;)V

    .line 3
    iget-object v3, v1, Li/h0/d/b;->a:Li/y;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Li/y;->a()Li/d;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Li/d;->j:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Li/h0/d/b;

    invoke-direct {v1, v2, v2}, Li/h0/d/b;-><init>(Li/y;Li/b0;)V

    .line 6
    :cond_0
    iget-object v0, v1, Li/h0/d/b;->a:Li/y;

    iget-object v1, v1, Li/h0/d/b;->b:Li/b0;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Li/b0$a;

    invoke-direct {v0}, Li/b0$a;-><init>()V

    .line 7
    iget-object p1, p1, Li/h0/f/f;->f:Li/y;

    .line 8
    iput-object p1, v0, Li/b0$a;->a:Li/y;

    .line 9
    sget-object p1, Li/w;->h:Li/w;

    .line 10
    iput-object p1, v0, Li/b0$a;->b:Li/w;

    const/16 p1, 0x1f8

    .line 11
    iput p1, v0, Li/b0$a;->c:I

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 12
    iput-object p1, v0, Li/b0$a;->d:Ljava/lang/String;

    .line 13
    sget-object p1, Li/h0/c;->c:Li/d0;

    .line 14
    iput-object p1, v0, Li/b0$a;->g:Li/d0;

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, Li/b0$a;->k:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iput-wide v1, v0, Li/b0$a;->l:J

    .line 18
    invoke-virtual {v0}, Li/b0$a;->a()Li/b0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Li/b0;->a()Li/b0$a;

    move-result-object p1

    invoke-static {v1}, Li/h0/d/a;->a(Li/b0;)Li/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/b0$a;->a(Li/b0;)Li/b0$a;

    invoke-virtual {p1}, Li/b0$a;->a()Li/b0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    :try_start_0
    iget-object v3, p1, Li/h0/f/f;->b:Li/h0/e/g;

    iget-object v4, p1, Li/h0/f/f;->c:Li/h0/f/c;

    iget-object v5, p1, Li/h0/f/f;->d:Li/h0/e/c;

    invoke-virtual {p1, v0, v3, v4, v5}, Li/h0/f/f;->a(Li/y;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;)Li/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "networkResponse"

    if-eqz v1, :cond_b

    .line 20
    iget v3, p1, Li/b0;->h:I

    const/16 v4, 0x130

    if-ne v3, v4, :cond_a

    .line 21
    new-instance v3, Li/b0$a;

    invoke-direct {v3, v1}, Li/b0$a;-><init>(Li/b0;)V

    .line 22
    iget-object v4, v1, Li/b0;->k:Li/r;

    iget-object v5, p1, Li/b0;->k:Li/r;

    .line 23
    new-instance v6, Li/r$a;

    invoke-direct {v6}, Li/r$a;-><init>()V

    invoke-virtual {v4}, Li/r;->b()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_6

    invoke-virtual {v4, v9}, Li/r;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Li/r;->b(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10}, Li/h0/d/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10}, Li/h0/d/a;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v10}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v12, v6, v10, v11}, Li/h0/a;->a(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Li/r;->b()I

    move-result v4

    :goto_2
    if-ge v8, v4, :cond_8

    invoke-virtual {v5, v8}, Li/r;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li/h0/d/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Li/h0/d/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v5, v8}, Li/r;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v7, v10}, Li/h0/a;->a(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v4, v6, Li/r$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 25
    new-instance v5, Li/r$a;

    invoke-direct {v5}, Li/r$a;-><init>()V

    iget-object v6, v5, Li/r$a;->a:Ljava/util/List;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    iput-object v5, v3, Li/b0$a;->f:Li/r$a;

    .line 27
    iget-wide v4, p1, Li/b0;->p:J

    .line 28
    iput-wide v4, v3, Li/b0$a;->k:J

    .line 29
    iget-wide v4, p1, Li/b0;->q:J

    .line 30
    iput-wide v4, v3, Li/b0$a;->l:J

    .line 31
    invoke-static {v1}, Li/h0/d/a;->a(Li/b0;)Li/b0;

    move-result-object v1

    invoke-virtual {v3, v1}, Li/b0$a;->a(Li/b0;)Li/b0$a;

    invoke-static {p1}, Li/h0/d/a;->a(Li/b0;)Li/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v3, v0, v1}, Li/b0$a;->a(Ljava/lang/String;Li/b0;)V

    :cond_9
    iput-object v1, v3, Li/b0$a;->h:Li/b0;

    .line 33
    invoke-virtual {v3}, Li/b0$a;->a()Li/b0;

    .line 34
    iget-object p1, p1, Li/b0;->l:Li/d0;

    .line 35
    invoke-virtual {p1}, Li/d0;->close()V

    throw v2

    .line 36
    :cond_a
    iget-object v2, v1, Li/b0;->l:Li/d0;

    .line 37
    invoke-static {v2}, Li/h0/c;->a(Ljava/io/Closeable;)V

    :cond_b
    invoke-virtual {p1}, Li/b0;->a()Li/b0$a;

    move-result-object v2

    invoke-static {v1}, Li/h0/d/a;->a(Li/b0;)Li/b0;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/b0$a;->a(Li/b0;)Li/b0$a;

    invoke-static {p1}, Li/h0/d/a;->a(Li/b0;)Li/b0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {v2, v0, p1}, Li/b0$a;->a(Ljava/lang/String;Li/b0;)V

    :cond_c
    iput-object p1, v2, Li/b0$a;->h:Li/b0;

    .line 39
    invoke-virtual {v2}, Li/b0$a;->a()Li/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
