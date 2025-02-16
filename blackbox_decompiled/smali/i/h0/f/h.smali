.class public final Li/h0/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/v;

.field public volatile b:Li/h0/e/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Li/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/f/h;->a:Li/v;

    return-void
.end method


# virtual methods
.method public final a(Li/b0;I)I
    .locals 1

    .line 95
    iget-object p1, p1, Li/b0;->k:Li/r;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Li/s;)Li/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Li/s;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Li/h0/f/h;->a:Li/v;

    .line 3
    iget-object v3, v2, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v4, v2, Li/v;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v2, v2, Li/v;->s:Li/f;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 6
    :goto_0
    new-instance v2, Li/a;

    .line 7
    iget-object v6, v1, Li/s;->d:Ljava/lang/String;

    .line 8
    iget v7, v1, Li/s;->e:I

    .line 9
    iget-object v1, v0, Li/h0/f/h;->a:Li/v;

    .line 10
    iget-object v8, v1, Li/v;->w:Li/n;

    .line 11
    iget-object v9, v1, Li/v;->o:Ljavax/net/SocketFactory;

    .line 12
    iget-object v13, v1, Li/v;->t:Li/b;

    .line 13
    iget-object v14, v1, Li/v;->g:Ljava/net/Proxy;

    .line 14
    iget-object v15, v1, Li/v;->h:Ljava/util/List;

    .line 15
    iget-object v3, v1, Li/v;->i:Ljava/util/List;

    .line 16
    iget-object v1, v1, Li/v;->m:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v5 .. v17}, Li/a;-><init>(Ljava/lang/String;ILi/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li/f;Li/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public a(Li/t$a;)Li/b0;
    .locals 14

    check-cast p1, Li/h0/f/f;

    .line 62
    iget-object v0, p1, Li/h0/f/f;->f:Li/y;

    .line 63
    iget-object v7, p1, Li/h0/f/f;->g:Li/e;

    .line 64
    iget-object v8, p1, Li/h0/f/f;->h:Li/o;

    .line 65
    new-instance v9, Li/h0/e/g;

    iget-object v1, p0, Li/h0/f/h;->a:Li/v;

    .line 66
    iget-object v2, v1, Li/v;->v:Li/i;

    .line 67
    iget-object v1, v0, Li/y;->a:Li/s;

    .line 68
    invoke-virtual {p0, v1}, Li/h0/f/h;->a(Li/s;)Li/a;

    move-result-object v3

    iget-object v6, p0, Li/h0/f/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Li/h0/e/g;-><init>(Li/i;Li/a;Li/e;Li/o;Ljava/lang/Object;)V

    iput-object v9, p0, Li/h0/f/h;->b:Li/h0/e/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    :goto_0
    iget-boolean v3, p0, Li/h0/f/h;->d:Z

    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Li/h0/f/f;->a(Li/y;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;)Li/b0;

    move-result-object v0
    :try_end_0
    .catch Li/h0/e/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/b0;->a()Li/b0$a;

    move-result-object v0

    .line 69
    new-instance v3, Li/b0$a;

    invoke-direct {v3, v1}, Li/b0$a;-><init>(Li/b0;)V

    .line 70
    iput-object v11, v3, Li/b0$a;->g:Li/d0;

    .line 71
    invoke-virtual {v3}, Li/b0$a;->a()Li/b0;

    move-result-object v1

    .line 72
    iget-object v3, v1, Li/b0;->l:Li/d0;

    if-nez v3, :cond_0

    .line 73
    iput-object v1, v0, Li/b0$a;->j:Li/b0;

    .line 74
    invoke-virtual {v0}, Li/b0$a;->a()Li/b0;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Li/h0/e/g;->c:Li/e0;

    .line 77
    invoke-virtual {p0, v0, v1}, Li/h0/f/h;->a(Li/b0;Li/e0;)Li/y;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_2

    invoke-virtual {v9}, Li/h0/e/g;->e()V

    return-object v0

    .line 78
    :cond_2
    iget-object v1, v0, Li/b0;->l:Li/d0;

    .line 79
    invoke-static {v1}, Li/h0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 80
    iget-object v1, v12, Li/y;->d:Li/a0;

    .line 81
    iget-object v1, v12, Li/y;->a:Li/s;

    .line 82
    invoke-virtual {p0, v0, v1}, Li/h0/f/h;->a(Li/b0;Li/s;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Li/h0/e/g;->e()V

    new-instance v9, Li/h0/e/g;

    iget-object v1, p0, Li/h0/f/h;->a:Li/v;

    .line 83
    iget-object v2, v1, Li/v;->v:Li/i;

    .line 84
    iget-object v1, v12, Li/y;->a:Li/s;

    .line 85
    invoke-virtual {p0, v1}, Li/h0/f/h;->a(Li/s;)Li/a;

    move-result-object v3

    iget-object v6, p0, Li/h0/f/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Li/h0/e/g;-><init>(Li/i;Li/a;Li/e;Li/o;Ljava/lang/Object;)V

    iput-object v9, p0, Li/h0/f/h;->b:Li/h0/e/g;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Li/h0/e/g;->b()Li/h0/f/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v9}, Li/h0/e/g;->e()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Li/h0/e/g;->e()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, Li/h0/h/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v10

    :goto_3
    invoke-virtual {p0, v3, v9, v4, v0}, Li/h0/f/h;->a(Ljava/io/IOException;Li/h0/e/g;ZLi/y;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 86
    iget-object v4, v3, Li/h0/e/e;->g:Ljava/io/IOException;

    .line 87
    invoke-virtual {p0, v4, v9, v10, v0}, Li/h0/f/h;->a(Ljava/io/IOException;Li/h0/e/g;ZLi/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 88
    :cond_8
    iget-object p1, v3, Li/h0/e/e;->f:Ljava/io/IOException;

    .line 89
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v9, v11}, Li/h0/e/g;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Li/h0/e/g;->e()V

    throw p1

    :cond_9
    invoke-virtual {v9}, Li/h0/e/g;->e()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Li/b0;Li/e0;)Li/y;
    .locals 6

    if-eqz p1, :cond_16

    .line 18
    iget v0, p1, Li/b0;->h:I

    .line 19
    iget-object v1, p1, Li/b0;->f:Li/y;

    .line 20
    iget-object v2, v1, Li/y;->b:Ljava/lang/String;

    const/16 v3, 0x133

    const-string v4, "GET"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_a

    const/16 v3, 0x134

    if-eq v0, v3, :cond_a

    const/16 v3, 0x191

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_6

    const/16 v3, 0x197

    if-eq v0, v3, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v5

    .line 21
    :cond_0
    iget-object v0, p0, Li/h0/f/h;->a:Li/v;

    .line 22
    iget-boolean v0, v0, Li/v;->z:Z

    if-nez v0, :cond_1

    return-object v5

    .line 23
    :cond_1
    iget-object v0, v1, Li/y;->d:Li/a0;

    .line 24
    iget-object v0, p1, Li/b0;->o:Li/b0;

    if-eqz v0, :cond_2

    .line 25
    iget v0, v0, Li/b0;->h:I

    if-ne v0, p2, :cond_2

    return-object v5

    :cond_2
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Li/h0/f/h;->a(Li/b0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v5

    .line 27
    :cond_3
    iget-object p1, p1, Li/b0;->f:Li/y;

    return-object p1

    .line 28
    :cond_4
    iget-object v0, p2, Li/e0;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Li/h0/f/h;->a:Li/v;

    .line 30
    iget-object v0, v0, Li/v;->t:Li/b;

    goto :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    iget-object p2, p1, Li/b0;->o:Li/b0;

    if-eqz p2, :cond_7

    .line 33
    iget p2, p2, Li/b0;->h:I

    if-ne p2, v3, :cond_7

    return-object v5

    :cond_7
    const p2, 0x7fffffff

    .line 34
    invoke-virtual {p0, p1, p2}, Li/h0/f/h;->a(Li/b0;I)I

    move-result p2

    if-nez p2, :cond_8

    .line 35
    iget-object p1, p1, Li/b0;->f:Li/y;

    return-object p1

    :cond_8
    return-object v5

    .line 36
    :cond_9
    iget-object v0, p0, Li/h0/f/h;->a:Li/v;

    .line 37
    iget-object v0, v0, Li/v;->u:Li/b;

    .line 38
    :goto_0
    check-cast v0, Li/b$a;

    invoke-virtual {v0, p2, p1}, Li/b$a;->a(Li/e0;Li/b0;)Li/y;

    return-object v5

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "HEAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object v5

    :cond_b
    :pswitch_0
    iget-object p2, p0, Li/h0/f/h;->a:Li/v;

    .line 39
    iget-boolean p2, p2, Li/v;->y:Z

    if-nez p2, :cond_c

    return-object v5

    .line 40
    :cond_c
    iget-object p2, p1, Li/b0;->k:Li/r;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_e

    return-object v5

    .line 41
    :cond_e
    iget-object v0, p1, Li/b0;->f:Li/y;

    .line 42
    iget-object v0, v0, Li/y;->a:Li/s;

    .line 43
    invoke-virtual {v0, p2}, Li/s;->a(Ljava/lang/String;)Li/s$a;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Li/s$a;->a()Li/s;

    move-result-object p2

    goto :goto_2

    :cond_f
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_10

    return-object v5

    .line 44
    :cond_10
    iget-object v0, p2, Li/s;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Li/b0;->f:Li/y;

    .line 46
    iget-object v1, v1, Li/y;->a:Li/s;

    .line 47
    iget-object v1, v1, Li/s;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Li/h0/f/h;->a:Li/v;

    .line 49
    iget-boolean v0, v0, Li/v;->x:Z

    if-nez v0, :cond_11

    return-object v5

    .line 50
    :cond_11
    iget-object v0, p1, Li/b0;->f:Li/y;

    .line 51
    invoke-virtual {v0}, Li/y;->c()Li/y$a;

    move-result-object v0

    invoke-static {v2}, Lc/d/a/a/j1/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "PROPFIND"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v0, v4, v5}, Li/y$a;->a(Ljava/lang/String;Li/a0;)Li/y$a;

    goto :goto_3

    :cond_12
    if-eqz v3, :cond_13

    .line 55
    iget-object v1, p1, Li/b0;->f:Li/y;

    .line 56
    iget-object v5, v1, Li/y;->d:Li/a0;

    .line 57
    :cond_13
    invoke-virtual {v0, v2, v5}, Li/y$a;->a(Ljava/lang/String;Li/a0;)Li/y$a;

    :goto_3
    if-nez v3, :cond_14

    .line 58
    iget-object v1, v0, Li/y$a;->c:Li/r$a;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    iget-object v1, v0, Li/y$a;->c:Li/r$a;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    iget-object v1, v0, Li/y$a;->c:Li/r$a;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    .line 59
    :cond_14
    invoke-virtual {p0, p1, p2}, Li/h0/f/h;->a(Li/b0;Li/s;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 60
    iget-object p1, v0, Li/y$a;->c:Li/r$a;

    const-string v1, "Authorization"

    invoke-virtual {p1, v1}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    .line 61
    :cond_15
    invoke-virtual {v0, p2}, Li/y$a;->a(Li/s;)Li/y$a;

    invoke-virtual {v0}, Li/y$a;->a()Li/y;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Li/b0;Li/s;)Z
    .locals 2

    .line 97
    iget-object p1, p1, Li/b0;->f:Li/y;

    .line 98
    iget-object p1, p1, Li/y;->a:Li/s;

    .line 99
    iget-object v0, p1, Li/s;->d:Ljava/lang/String;

    iget-object v1, p2, Li/s;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p1, Li/s;->e:I

    iget v1, p2, Li/s;->e:I

    if-ne v0, v1, :cond_0

    .line 102
    iget-object p1, p1, Li/s;->a:Ljava/lang/String;

    iget-object p2, p2, Li/s;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/IOException;Li/h0/e/g;ZLi/y;)Z
    .locals 2

    invoke-virtual {p2, p1}, Li/h0/e/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Li/h0/f/h;->a:Li/v;

    .line 90
    iget-boolean v0, v0, Li/v;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 91
    iget-object p4, p4, Li/y;->d:Li/a0;

    .line 92
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    return v1

    .line 93
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 94
    :cond_7
    iget-object p1, p2, Li/h0/e/g;->c:Li/e0;

    if-nez p1, :cond_a

    iget-object p1, p2, Li/h0/e/g;->b:Li/h0/e/f$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Li/h0/e/f$a;->b()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Li/h0/e/g;->h:Li/h0/e/f;

    invoke-virtual {p1}, Li/h0/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method
