.class public final Li/h0/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/h0/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Li/t$a;)Li/b0;
    .locals 12

    check-cast p1, Li/h0/f/f;

    .line 1
    iget-object v0, p1, Li/h0/f/f;->c:Li/h0/f/c;

    .line 2
    iget-object v1, p1, Li/h0/f/f;->b:Li/h0/e/g;

    .line 3
    iget-object v2, p1, Li/h0/f/f;->d:Li/h0/e/c;

    .line 4
    iget-object v3, p1, Li/h0/f/f;->f:Li/y;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v6, p1, Li/h0/f/f;->h:Li/o;

    .line 7
    iget-object v7, p1, Li/h0/f/f;->g:Li/e;

    .line 8
    invoke-virtual {v6}, Li/o;->n()V

    invoke-interface {v0, v3}, Li/h0/f/c;->a(Li/y;)V

    .line 9
    iget-object v6, p1, Li/h0/f/f;->h:Li/o;

    .line 10
    iget-object v7, p1, Li/h0/f/f;->g:Li/e;

    .line 11
    invoke-virtual {v6}, Li/o;->m()V

    .line 12
    iget-object v6, v3, Li/y;->b:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Lc/d/a/a/j1/f;->i(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v3, Li/y;->d:Li/a0;

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v3, Li/y;->c:Li/r;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    .line 16
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Li/h0/f/c;->b()V

    .line 17
    iget-object v6, p1, Li/h0/f/f;->h:Li/o;

    .line 18
    iget-object v8, p1, Li/h0/f/f;->g:Li/e;

    .line 19
    invoke-virtual {v6}, Li/o;->r()V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Li/h0/f/c;->a(Z)Li/b0$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    .line 20
    iget-object v2, p1, Li/h0/f/f;->h:Li/o;

    .line 21
    iget-object v8, p1, Li/h0/f/f;->g:Li/e;

    .line 22
    invoke-virtual {v2}, Li/o;->l()V

    .line 23
    iget-object v2, v3, Li/y;->d:Li/a0;

    .line 24
    check-cast v2, Li/z;

    .line 25
    iget v2, v2, Li/z;->b:I

    int-to-long v8, v2

    .line 26
    new-instance v2, Li/h0/f/b$a;

    invoke-interface {v0, v3, v8, v9}, Li/h0/f/c;->a(Li/y;J)Lj/v;

    move-result-object v8

    invoke-direct {v2, v8}, Li/h0/f/b$a;-><init>(Lj/v;)V

    invoke-static {v2}, Lj/o;->a(Lj/v;)Lj/f;

    move-result-object v8

    .line 27
    iget-object v9, v3, Li/y;->d:Li/a0;

    .line 28
    check-cast v9, Li/z;

    .line 29
    iget-object v10, v9, Li/z;->c:[B

    iget v11, v9, Li/z;->d:I

    iget v9, v9, Li/z;->b:I

    invoke-interface {v8, v10, v11, v9}, Lj/f;->write([BII)Lj/f;

    .line 30
    invoke-interface {v8}, Lj/v;->close()V

    .line 31
    iget-object v8, p1, Li/h0/f/f;->h:Li/o;

    .line 32
    iget-object v9, p1, Li/h0/f/f;->g:Li/e;

    .line 33
    iget-wide v9, v2, Li/h0/f/b$a;->g:J

    invoke-virtual {v8}, Li/o;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li/h0/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Li/h0/e/g;->d()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_1
    invoke-interface {v0}, Li/h0/f/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_4

    .line 34
    iget-object v6, p1, Li/h0/f/f;->h:Li/o;

    .line 35
    iget-object v8, p1, Li/h0/f/f;->g:Li/e;

    .line 36
    invoke-virtual {v6}, Li/o;->r()V

    invoke-interface {v0, v2}, Li/h0/f/c;->a(Z)Li/b0$a;

    move-result-object v6

    .line 37
    :cond_4
    iput-object v3, v6, Li/b0$a;->a:Li/y;

    .line 38
    invoke-virtual {v1}, Li/h0/e/g;->c()Li/h0/e/c;

    move-result-object v8

    .line 39
    iget-object v8, v8, Li/h0/e/c;->f:Li/q;

    .line 40
    iput-object v8, v6, Li/b0$a;->e:Li/q;

    .line 41
    iput-wide v4, v6, Li/b0$a;->k:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 43
    iput-wide v8, v6, Li/b0$a;->l:J

    .line 44
    invoke-virtual {v6}, Li/b0$a;->a()Li/b0;

    move-result-object v6

    .line 45
    iget v8, v6, Li/b0;->h:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    .line 46
    invoke-interface {v0, v2}, Li/h0/f/c;->a(Z)Li/b0$a;

    move-result-object v2

    .line 47
    iput-object v3, v2, Li/b0$a;->a:Li/y;

    .line 48
    invoke-virtual {v1}, Li/h0/e/g;->c()Li/h0/e/c;

    move-result-object v3

    .line 49
    iget-object v3, v3, Li/h0/e/c;->f:Li/q;

    .line 50
    iput-object v3, v2, Li/b0$a;->e:Li/q;

    .line 51
    iput-wide v4, v2, Li/b0$a;->k:J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    iput-wide v3, v2, Li/b0$a;->l:J

    .line 54
    invoke-virtual {v2}, Li/b0$a;->a()Li/b0;

    move-result-object v6

    .line 55
    iget v8, v6, Li/b0;->h:I

    .line 56
    :cond_5
    iget-object v2, p1, Li/h0/f/f;->h:Li/o;

    .line 57
    iget-object p1, p1, Li/h0/f/f;->g:Li/e;

    .line 58
    invoke-virtual {v2}, Li/o;->q()V

    iget-boolean p1, p0, Li/h0/f/b;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_6

    .line 59
    new-instance p1, Li/b0$a;

    invoke-direct {p1, v6}, Li/b0$a;-><init>(Li/b0;)V

    .line 60
    sget-object v0, Li/h0/c;->c:Li/d0;

    goto :goto_2

    .line 61
    :cond_6
    new-instance p1, Li/b0$a;

    invoke-direct {p1, v6}, Li/b0$a;-><init>(Li/b0;)V

    .line 62
    invoke-interface {v0, v6}, Li/h0/f/c;->a(Li/b0;)Li/d0;

    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p1, Li/b0$a;->g:Li/d0;

    .line 64
    invoke-virtual {p1}, Li/b0$a;->a()Li/b0;

    move-result-object p1

    .line 65
    iget-object v0, p1, Li/b0;->f:Li/y;

    .line 66
    iget-object v0, v0, Li/y;->c:Li/r;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p1, Li/b0;->k:Li/r;

    invoke-virtual {v0, v2}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v7

    .line 69
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Li/h0/e/g;->d()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_b

    .line 70
    :cond_a
    iget-object v0, p1, Li/b0;->l:Li/d0;

    .line 71
    invoke-virtual {v0}, Li/d0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    :cond_b
    return-object p1

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    iget-object p1, p1, Li/b0;->l:Li/d0;

    .line 73
    invoke-virtual {p1}, Li/d0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
