.class public final Li/h0/e/c;
.super Li/h0/h/g$j;
.source ""

# interfaces
.implements Li/h;


# instance fields
.field public final b:Li/i;

.field public final c:Li/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Li/q;

.field public g:Li/w;

.field public h:Li/h0/h/g;

.field public i:Lj/g;

.field public j:Lj/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Li/h0/e/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Li/i;Li/e0;)V
    .locals 2

    invoke-direct {p0}, Li/h0/h/g$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/h0/e/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/h0/e/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Li/h0/e/c;->o:J

    iput-object p1, p0, Li/h0/e/c;->b:Li/i;

    iput-object p2, p0, Li/h0/e/c;->c:Li/e0;

    return-void
.end method


# virtual methods
.method public a(Li/v;Li/t$a;Li/h0/e/g;)Li/h0/f/c;
    .locals 4

    iget-object v0, p0, Li/h0/e/c;->h:Li/h0/h/g;

    if-eqz v0, :cond_0

    new-instance v1, Li/h0/h/f;

    invoke-direct {v1, p1, p2, p3, v0}, Li/h0/h/f;-><init>(Li/v;Li/t$a;Li/h0/e/g;Li/h0/h/g;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    check-cast p2, Li/h0/f/f;

    .line 152
    iget v1, p2, Li/h0/f/f;->j:I

    .line 153
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Li/h0/e/c;->i:Lj/g;

    invoke-interface {v0}, Lj/w;->f()Lj/x;

    move-result-object v0

    .line 154
    iget v1, p2, Li/h0/f/f;->j:I

    int-to-long v1, v1

    .line 155
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    iget-object v0, p0, Li/h0/e/c;->j:Lj/f;

    invoke-interface {v0}, Lj/v;->f()Lj/x;

    move-result-object v0

    .line 156
    iget p2, p2, Li/h0/f/f;->k:I

    int-to-long v1, p2

    .line 157
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    new-instance p2, Li/h0/g/a;

    iget-object v0, p0, Li/h0/e/c;->i:Lj/g;

    iget-object v1, p0, Li/h0/e/c;->j:Lj/f;

    invoke-direct {p2, p1, p3, v0, v1}, Li/h0/g/a;-><init>(Li/v;Li/h0/e/g;Lj/g;Lj/f;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Li/h0/h/g$h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li/h0/h/g$h;-><init>(Z)V

    iget-object v2, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    iget-object v3, p0, Li/h0/e/c;->c:Li/e0;

    .line 158
    iget-object v3, v3, Li/e0;->a:Li/a;

    .line 159
    iget-object v3, v3, Li/a;->a:Li/s;

    .line 160
    iget-object v3, v3, Li/s;->d:Ljava/lang/String;

    .line 161
    iget-object v4, p0, Li/h0/e/c;->i:Lj/g;

    iget-object v5, p0, Li/h0/e/c;->j:Lj/f;

    .line 162
    iput-object v2, v0, Li/h0/h/g$h;->a:Ljava/net/Socket;

    iput-object v3, v0, Li/h0/h/g$h;->b:Ljava/lang/String;

    iput-object v4, v0, Li/h0/h/g$h;->c:Lj/g;

    iput-object v5, v0, Li/h0/h/g$h;->d:Lj/f;

    .line 163
    iput-object p0, v0, Li/h0/h/g$h;->e:Li/h0/h/g$j;

    .line 164
    iput p1, v0, Li/h0/h/g$h;->h:I

    .line 165
    new-instance p1, Li/h0/h/g;

    invoke-direct {p1, v0}, Li/h0/h/g;-><init>(Li/h0/h/g$h;)V

    .line 166
    iput-object p1, p0, Li/h0/e/c;->h:Li/h0/h/g;

    iget-object p1, p0, Li/h0/e/c;->h:Li/h0/h/g;

    .line 167
    iget-object v0, p1, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0}, Li/h0/h/j;->a()V

    iget-object v0, p1, Li/h0/h/g;->A:Li/h0/h/j;

    iget-object v2, p1, Li/h0/h/g;->x:Li/h0/h/m;

    invoke-virtual {v0, v2}, Li/h0/h/j;->b(Li/h0/h/m;)V

    iget-object v0, p1, Li/h0/h/g;->x:Li/h0/h/m;

    invoke-virtual {v0}, Li/h0/h/m;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    iget-object v3, p1, Li/h0/h/g;->A:Li/h0/h/j;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Li/h0/h/j;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Li/h0/h/g;->B:Li/h0/h/g$l;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIIIZLi/e;Li/o;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Li/h0/e/c;->g:Li/w;

    if-nez v0, :cond_13

    iget-object v0, v7, Li/h0/e/c;->c:Li/e0;

    .line 1
    iget-object v0, v0, Li/e0;->a:Li/a;

    .line 2
    iget-object v0, v0, Li/a;->f:Ljava/util/List;

    .line 3
    new-instance v10, Li/h0/e/b;

    invoke-direct {v10, v0}, Li/h0/e/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Li/h0/e/c;->c:Li/e0;

    .line 4
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 5
    iget-object v2, v1, Li/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 6
    sget-object v1, Li/j;->h:Li/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Li/h0/e/c;->c:Li/e0;

    .line 7
    iget-object v0, v0, Li/e0;->a:Li/a;

    .line 8
    iget-object v0, v0, Li/a;->a:Li/s;

    .line 9
    iget-object v0, v0, Li/s;->d:Ljava/lang/String;

    .line 10
    sget-object v1, Li/h0/i/g;->a:Li/h0/i/g;

    .line 11
    invoke-virtual {v1, v0}, Li/h0/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li/h0/e/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Li/h0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_2
    iget-object v0, v1, Li/a;->e:Ljava/util/List;

    .line 13
    sget-object v1, Li/w;->k:Li/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Li/h0/e/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Li/h0/e/c;->a(IIILi/e;Li/o;)V

    iget-object v0, v7, Li/h0/e/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Li/h0/e/c;->a(IILi/e;Li/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Li/h0/e/c;->a(Li/h0/e/b;ILi/e;Li/o;)V

    iget-object v0, v7, Li/h0/e/c;->c:Li/e0;

    .line 14
    iget-object v0, v0, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 15
    iget-object v0, v7, Li/h0/e/c;->c:Li/e0;

    .line 16
    iget-object v0, v0, Li/e0;->b:Ljava/net/Proxy;

    .line 17
    invoke-virtual/range {p7 .. p7}, Li/o;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Li/h0/e/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Li/h0/e/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Li/h0/e/e;

    invoke-direct {v1, v0}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Li/h0/e/c;->h:Li/h0/h/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Li/h0/e/c;->b:Li/i;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Li/h0/e/c;->h:Li/h0/h/g;

    invoke-virtual {v0}, Li/h0/h/g;->b()I

    move-result v0

    iput v0, v7, Li/h0/e/c;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :goto_7
    iget-object v4, v7, Li/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Li/h0/c;->a(Ljava/net/Socket;)V

    iget-object v4, v7, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Li/h0/c;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Li/h0/e/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Li/h0/e/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Li/h0/e/c;->i:Lj/g;

    iput-object v11, v7, Li/h0/e/c;->j:Lj/f;

    iput-object v11, v7, Li/h0/e/c;->f:Li/q;

    iput-object v11, v7, Li/h0/e/c;->g:Li/w;

    iput-object v11, v7, Li/h0/e/c;->h:Li/h0/h/g;

    iget-object v4, v7, Li/h0/e/c;->c:Li/e0;

    .line 18
    iget-object v5, v4, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 19
    iget-object v4, v4, Li/e0;->b:Ljava/net/Proxy;

    .line 20
    invoke-virtual/range {p7 .. p7}, Li/o;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v12, :cond_8

    new-instance v6, Li/h0/e/e;

    invoke-direct {v6, v0}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v6

    goto :goto_8

    .line 21
    :cond_8
    iget-object v6, v12, Li/h0/e/e;->f:Ljava/io/IOException;

    .line 22
    sget-object v13, Li/h0/c;->g:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_9

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v0, v14, v4

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    .line 23
    :catch_3
    :cond_9
    iput-object v0, v12, Li/h0/e/e;->g:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    .line 24
    iput-boolean v5, v10, Li/h0/e/b;->d:Z

    iget-boolean v6, v10, Li/h0/e/b;->c:Z

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    if-nez v6, :cond_f

    instance-of v6, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v6, :cond_f

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    :cond_f
    move v4, v5

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    goto/16 :goto_1

    .line 25
    :cond_11
    throw v12

    :cond_12
    new-instance v0, Li/h0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILi/e;Li/o;)V
    .locals 10

    .line 43
    new-instance v0, Li/y$a;

    invoke-direct {v0}, Li/y$a;-><init>()V

    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 44
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 45
    iget-object v1, v1, Li/a;->a:Li/s;

    .line 46
    invoke-virtual {v0, v1}, Li/y$a;->a(Li/s;)Li/y$a;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    invoke-virtual {v0, v2, v1}, Li/y$a;->a(Ljava/lang/String;Li/a0;)Li/y$a;

    iget-object v2, p0, Li/h0/e/c;->c:Li/e0;

    .line 47
    iget-object v2, v2, Li/e0;->a:Li/a;

    .line 48
    iget-object v2, v2, Li/a;->a:Li/s;

    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3}, Li/h0/c;->a(Li/s;Z)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v4, v0, Li/y$a;->c:Li/r$a;

    const-string v5, "Host"

    invoke-virtual {v4, v5, v2}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    iget-object v2, v0, Li/y$a;->c:Li/r$a;

    const-string v4, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v2, v4, v5}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    iget-object v2, v0, Li/y$a;->c:Li/r$a;

    const-string v4, "User-Agent"

    const-string v5, "okhttp/3.12.13"

    invoke-virtual {v2, v4, v5}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 51
    invoke-virtual {v0}, Li/y$a;->a()Li/y;

    move-result-object v0

    new-instance v2, Li/b0$a;

    invoke-direct {v2}, Li/b0$a;-><init>()V

    .line 52
    iput-object v0, v2, Li/b0$a;->a:Li/y;

    .line 53
    sget-object v4, Li/w;->h:Li/w;

    .line 54
    iput-object v4, v2, Li/b0$a;->b:Li/w;

    const/16 v4, 0x197

    .line 55
    iput v4, v2, Li/b0$a;->c:I

    const-string v5, "Preemptive Authenticate"

    .line 56
    iput-object v5, v2, Li/b0$a;->d:Ljava/lang/String;

    .line 57
    sget-object v5, Li/h0/c;->c:Li/d0;

    .line 58
    iput-object v5, v2, Li/b0$a;->g:Li/d0;

    const-wide/16 v5, -0x1

    .line 59
    iput-wide v5, v2, Li/b0$a;->k:J

    .line 60
    iput-wide v5, v2, Li/b0$a;->l:J

    .line 61
    iget-object v7, v2, Li/b0$a;->f:Li/r$a;

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"

    invoke-virtual {v7, v8, v9}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 62
    invoke-virtual {v2}, Li/b0$a;->a()Li/b0;

    move-result-object v2

    iget-object v7, p0, Li/h0/e/c;->c:Li/e0;

    .line 63
    iget-object v8, v7, Li/e0;->a:Li/a;

    .line 64
    iget-object v8, v8, Li/a;->d:Li/b;

    .line 65
    check-cast v8, Li/b$a;

    invoke-virtual {v8, v7, v2}, Li/b$a;->a(Li/e0;Li/b0;)Li/y;

    .line 66
    iget-object v2, v0, Li/y;->a:Li/s;

    .line 67
    invoke-virtual {p0, p1, p2, p4, p5}, Li/h0/e/c;->a(IILi/e;Li/o;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CONNECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Li/h0/c;->a(Li/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Li/h0/g/a;

    iget-object p5, p0, Li/h0/e/c;->i:Lj/g;

    iget-object v2, p0, Li/h0/e/c;->j:Lj/f;

    invoke-direct {p4, v1, v1, p5, v2}, Li/h0/g/a;-><init>(Li/v;Li/h0/e/g;Lj/g;Lj/f;)V

    iget-object p5, p0, Li/h0/e/c;->i:Lj/g;

    invoke-interface {p5}, Lj/w;->f()Lj/x;

    move-result-object p5

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1, v2, p2}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    iget-object p2, p0, Li/h0/e/c;->j:Lj/f;

    invoke-interface {p2}, Lj/v;->f()Lj/x;

    move-result-object p2

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p3}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    .line 69
    iget-object p2, v0, Li/y;->c:Li/r;

    .line 70
    invoke-virtual {p4, p2, p1}, Li/h0/g/a;->a(Li/r;Ljava/lang/String;)V

    .line 71
    iget-object p1, p4, Li/h0/g/a;->d:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p4, p1}, Li/h0/g/a;->a(Z)Li/b0$a;

    move-result-object p1

    .line 73
    iput-object v0, p1, Li/b0$a;->a:Li/y;

    .line 74
    invoke-virtual {p1}, Li/b0$a;->a()Li/b0;

    move-result-object p1

    invoke-static {p1}, Li/h0/f/e;->a(Li/b0;)J

    move-result-wide p2

    cmp-long p5, p2, v5

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p4, p2, p3}, Li/h0/g/a;->a(J)Lj/w;

    move-result-object p2

    const p3, 0x7fffffff

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4}, Li/h0/c;->b(Lj/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p2}, Lj/w;->close()V

    .line 75
    iget p2, p1, Li/b0;->h:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    if-ne p2, v4, :cond_1

    .line 76
    iget-object p2, p0, Li/h0/e/c;->c:Li/e0;

    .line 77
    iget-object p3, p2, Li/e0;->a:Li/a;

    .line 78
    iget-object p3, p3, Li/a;->d:Li/b;

    .line 79
    check-cast p3, Li/b$a;

    invoke-virtual {p3, p2, p1}, Li/b$a;->a(Li/e0;Li/b0;)Li/y;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 80
    iget p1, p1, Li/b0;->h:I

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Li/h0/e/c;->i:Lj/g;

    invoke-interface {p1}, Lj/g;->e()Lj/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/e;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/h0/e/c;->j:Lj/f;

    invoke-interface {p1}, Lj/f;->e()Lj/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/e;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IILi/e;Li/o;)V
    .locals 3

    iget-object p3, p0, Li/h0/e/c;->c:Li/e0;

    .line 26
    iget-object v0, p3, Li/e0;->b:Ljava/net/Proxy;

    .line 27
    iget-object p3, p3, Li/e0;->a:Li/a;

    .line 28
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p3, p3, Li/a;->c:Ljavax/net/SocketFactory;

    .line 30
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iget-object p3, p0, Li/h0/e/c;->c:Li/e0;

    .line 31
    iget-object p3, p3, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 32
    invoke-virtual {p4}, Li/o;->f()V

    iget-object p3, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    :try_start_0
    sget-object p2, Li/h0/i/g;->a:Li/h0/i/g;

    .line 34
    iget-object p3, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Li/h0/e/c;->c:Li/e0;

    .line 35
    iget-object p4, p4, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 36
    invoke-virtual {p2, p3, p4, p1}, Li/h0/i/g;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->b(Ljava/net/Socket;)Lj/w;

    move-result-object p1

    .line 37
    new-instance p2, Lj/r;

    invoke-direct {p2, p1}, Lj/r;-><init>(Lj/w;)V

    .line 38
    iput-object p2, p0, Li/h0/e/c;->i:Lj/g;

    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->a(Ljava/net/Socket;)Lj/v;

    move-result-object p1

    .line 39
    new-instance p2, Lj/q;

    invoke-direct {p2, p1}, Lj/q;-><init>(Lj/v;)V

    .line 40
    iput-object p2, p0, Li/h0/e/c;->j:Lj/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Li/h0/e/c;->c:Li/e0;

    .line 41
    iget-object p4, p4, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(Li/h0/e/b;ILi/e;Li/o;)V
    .locals 5

    iget-object p3, p0, Li/h0/e/c;->c:Li/e0;

    .line 82
    iget-object p3, p3, Li/e0;->a:Li/a;

    .line 83
    iget-object v0, p3, Li/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 84
    iget-object p1, p3, Li/a;->e:Ljava/util/List;

    .line 85
    sget-object p3, Li/w;->k:Li/w;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    sget-object p1, Li/w;->k:Li/w;

    iput-object p1, p0, Li/h0/e/c;->g:Li/w;

    invoke-virtual {p0, p2}, Li/h0/e/c;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    sget-object p1, Li/w;->h:Li/w;

    iput-object p1, p0, Li/h0/e/c;->g:Li/w;

    return-void

    :cond_1
    invoke-virtual {p4}, Li/o;->s()V

    .line 86
    iget-object p3, p0, Li/h0/e/c;->c:Li/e0;

    .line 87
    iget-object p3, p3, Li/e0;->a:Li/a;

    .line 88
    iget-object p4, p3, Li/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    .line 90
    iget-object v2, p3, Li/a;->a:Li/s;

    .line 91
    iget-object v3, v2, Li/s;->d:Ljava/lang/String;

    .line 92
    iget v2, v2, Li/s;->e:I

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p4, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p4}, Li/h0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Li/j;

    move-result-object p1

    invoke-virtual {p1}, Li/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    sget-object v1, Li/h0/i/g;->a:Li/h0/i/g;

    .line 95
    iget-object v2, p3, Li/a;->a:Li/s;

    .line 96
    iget-object v2, v2, Li/s;->d:Ljava/lang/String;

    .line 97
    iget-object v3, p3, Li/a;->e:Ljava/util/List;

    .line 98
    invoke-virtual {v1, p4, v2, v3}, Li/h0/i/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Li/q;->a(Ljavax/net/ssl/SSLSession;)Li/q;

    move-result-object v2

    invoke-virtual {p3}, Li/a;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 99
    iget-object v4, p3, Li/a;->a:Li/s;

    .line 100
    iget-object v4, v4, Li/s;->d:Ljava/lang/String;

    .line 101
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    iget-object p1, v2, Li/q;->c:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Hostname "

    if-nez p2, :cond_3

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p3, p3, Li/a;->a:Li/s;

    .line 105
    iget-object p3, p3, Li/s;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li/h0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p3, p3, Li/a;->a:Li/s;

    .line 108
    iget-object p3, p3, Li/s;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p3}, Li/a;->a()Li/f;

    move-result-object v1

    .line 110
    iget-object p3, p3, Li/a;->a:Li/s;

    .line 111
    iget-object p3, p3, Li/s;->d:Ljava/lang/String;

    .line 112
    iget-object v3, v2, Li/q;->c:Ljava/util/List;

    .line 113
    invoke-virtual {v1, p3, v3}, Li/f;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Li/j;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    sget-object p1, Li/h0/i/g;->a:Li/h0/i/g;

    .line 115
    invoke-virtual {p1, p4}, Li/h0/i/g;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object p4, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    iget-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->b(Ljava/net/Socket;)Lj/w;

    move-result-object p1

    .line 116
    new-instance p3, Lj/r;

    invoke-direct {p3, p1}, Lj/r;-><init>(Lj/w;)V

    .line 117
    iput-object p3, p0, Li/h0/e/c;->i:Lj/g;

    iget-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->a(Ljava/net/Socket;)Lj/v;

    move-result-object p1

    .line 118
    new-instance p3, Lj/q;

    invoke-direct {p3, p1}, Lj/q;-><init>(Lj/v;)V

    .line 119
    iput-object p3, p0, Li/h0/e/c;->j:Lj/f;

    iput-object v2, p0, Li/h0/e/c;->f:Li/q;

    if-eqz v0, :cond_6

    invoke-static {v0}, Li/w;->a(Ljava/lang/String;)Li/w;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Li/w;->h:Li/w;

    :goto_0
    iput-object p1, p0, Li/h0/e/c;->g:Li/w;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    sget-object p1, Li/h0/i/g;->a:Li/h0/i/g;

    .line 121
    invoke-virtual {p1, p4}, Li/h0/i/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 122
    iget-object p1, p0, Li/h0/e/c;->g:Li/w;

    sget-object p3, Li/w;->j:Li/w;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Li/h0/e/c;->a(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 123
    :goto_1
    :try_start_3
    invoke-static {p1}, Li/h0/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p4, :cond_9

    .line 124
    sget-object p2, Li/h0/i/g;->a:Li/h0/i/g;

    .line 125
    invoke-virtual {p2, p4}, Li/h0/i/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {p4}, Li/h0/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public a(Li/h0/h/g;)V
    .locals 1

    iget-object v0, p0, Li/h0/e/c;->b:Li/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Li/h0/h/g;->b()I

    move-result p1

    iput p1, p0, Li/h0/e/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Li/h0/h/i;)V
    .locals 1

    sget-object v0, Li/h0/h/b;->k:Li/h0/h/b;

    invoke-virtual {p1, v0}, Li/h0/h/i;->a(Li/h0/h/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Li/h0/e/c;->h:Li/h0/h/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Li/a;Li/e0;)Z
    .locals 4

    iget-object v0, p0, Li/h0/e/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Li/h0/e/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Li/h0/e/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/h0/a;->a:Li/h0/a;

    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 126
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 127
    invoke-virtual {v0, v1, p1}, Li/h0/a;->a(Li/a;Li/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 128
    :cond_1
    iget-object v0, p1, Li/a;->a:Li/s;

    .line 129
    iget-object v0, v0, Li/s;->d:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 131
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 132
    iget-object v1, v1, Li/a;->a:Li/s;

    .line 133
    iget-object v1, v1, Li/s;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Li/h0/e/c;->h:Li/h0/h/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 135
    :cond_4
    iget-object v0, p2, Li/e0;->b:Ljava/net/Proxy;

    .line 136
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Li/h0/e/c;->c:Li/e0;

    .line 137
    iget-object v0, v0, Li/e0;->b:Ljava/net/Proxy;

    .line 138
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Li/h0/e/c;->c:Li/e0;

    .line 139
    iget-object v0, v0, Li/e0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 140
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 141
    :cond_7
    iget-object p2, p2, Li/e0;->a:Li/a;

    .line 142
    iget-object p2, p2, Li/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 143
    sget-object v0, Li/h0/k/d;->a:Li/h0/k/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 144
    :cond_8
    iget-object p2, p1, Li/a;->a:Li/s;

    .line 145
    invoke-virtual {p0, p2}, Li/h0/e/c;->a(Li/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 146
    :cond_9
    :try_start_0
    iget-object p2, p1, Li/a;->k:Li/f;

    .line 147
    iget-object p1, p1, Li/a;->a:Li/s;

    .line 148
    iget-object p1, p1, Li/s;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Li/h0/e/c;->f:Li/q;

    .line 150
    iget-object v0, v0, Li/q;->c:Ljava/util/List;

    .line 151
    invoke-virtual {p2, p1, v0}, Li/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Li/s;)Z
    .locals 4

    .line 168
    iget v0, p1, Li/s;->e:I

    .line 169
    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 170
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 171
    iget-object v1, v1, Li/a;->a:Li/s;

    .line 172
    iget v2, v1, Li/s;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 173
    :cond_0
    iget-object v0, p1, Li/s;->d:Ljava/lang/String;

    iget-object v1, v1, Li/s;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Li/h0/e/c;->f:Li/q;

    if-eqz v0, :cond_1

    sget-object v2, Li/h0/k/d;->a:Li/h0/k/d;

    .line 175
    iget-object p1, p1, Li/s;->d:Ljava/lang/String;

    .line 176
    iget-object v0, v0, Li/q;->c:Ljava/util/List;

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1, v0}, Li/h0/k/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 1
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 2
    iget-object v1, v1, Li/a;->a:Li/s;

    .line 3
    iget-object v1, v1, Li/s;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 5
    iget-object v1, v1, Li/e0;->a:Li/a;

    .line 6
    iget-object v1, v1, Li/a;->a:Li/s;

    .line 7
    iget v1, v1, Li/s;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 9
    iget-object v1, v1, Li/e0;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->c:Li/e0;

    .line 11
    iget-object v1, v1, Li/e0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->f:Li/q;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Li/q;->b:Li/g;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->g:Li/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
