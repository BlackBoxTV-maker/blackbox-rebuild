.class public final Li/h0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/l;


# direct methods
.method public constructor <init>(Li/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/f/a;->a:Li/l;

    return-void
.end method


# virtual methods
.method public a(Li/t$a;)Li/b0;
    .locals 14

    check-cast p1, Li/h0/f/f;

    .line 1
    iget-object v0, p1, Li/h0/f/f;->f:Li/y;

    .line 2
    invoke-virtual {v0}, Li/y;->c()Li/y$a;

    move-result-object v1

    .line 3
    iget-object v2, v0, Li/y;->d:Li/a0;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    check-cast v2, Li/z;

    .line 5
    iget-object v7, v2, Li/z;->a:Li/u;

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v7, Li/u;->a:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v8, v3, v7}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 8
    :cond_0
    iget v2, v2, Li/z;->b:I

    int-to-long v7, v2

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v7, v1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v7, v6, v2}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 11
    iget-object v2, v1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v2, v9}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Li/y$a;->c:Li/r$a;

    const-string v7, "chunked"

    invoke-virtual {v2, v9, v7}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 13
    iget-object v2, v1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v2, v6}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Li/y;->c:Li/r;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    .line 15
    iget-object v2, v0, Li/y;->a:Li/s;

    .line 16
    invoke-static {v2, v8}, Li/h0/c;->a(Li/s;Z)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v9, v1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v9, v7, v2}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 18
    :cond_3
    iget-object v2, v0, Li/y;->c:Li/r;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v1, Li/y$a;->c:Li/r$a;

    const-string v9, "Keep-Alive"

    invoke-virtual {v2, v7, v9}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 20
    :cond_4
    iget-object v2, v0, Li/y;->c:Li/r;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Li/y;->c:Li/r;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 21
    iget-object v2, v1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v2, v7, v9}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v8

    .line 22
    :goto_1
    iget-object v7, p0, Li/h0/f/a;->a:Li/l;

    .line 23
    iget-object v10, v0, Li/y;->a:Li/s;

    .line 24
    check-cast v7, Li/l$a;

    invoke-virtual {v7, v10}, Li/l$a;->a(Li/s;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li/k;

    .line 26
    iget-object v13, v12, Li/k;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v12, v12, Li/k;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v8, v1, Li/y$a;->c:Li/r$a;

    const-string v10, "Cookie"

    invoke-virtual {v8, v10, v7}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 31
    :cond_8
    iget-object v7, v0, Li/y;->c:Li/r;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 32
    iget-object v7, v1, Li/y$a;->c:Li/r$a;

    const-string v10, "okhttp/3.12.13"

    invoke-virtual {v7, v8, v10}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    .line 33
    :cond_9
    invoke-virtual {v1}, Li/y$a;->a()Li/y;

    move-result-object v1

    .line 34
    iget-object v7, p1, Li/h0/f/f;->b:Li/h0/e/g;

    iget-object v8, p1, Li/h0/f/f;->c:Li/h0/f/c;

    iget-object v10, p1, Li/h0/f/f;->d:Li/h0/e/c;

    invoke-virtual {p1, v1, v7, v8, v10}, Li/h0/f/f;->a(Li/y;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;)Li/b0;

    move-result-object p1

    .line 35
    iget-object v1, p0, Li/h0/f/a;->a:Li/l;

    .line 36
    iget-object v7, v0, Li/y;->a:Li/s;

    .line 37
    iget-object v8, p1, Li/b0;->k:Li/r;

    .line 38
    invoke-static {v1, v7, v8}, Li/h0/f/e;->a(Li/l;Li/s;Li/r;)V

    .line 39
    new-instance v1, Li/b0$a;

    invoke-direct {v1, p1}, Li/b0$a;-><init>(Li/b0;)V

    .line 40
    iput-object v0, v1, Li/b0$a;->a:Li/y;

    if-eqz v2, :cond_c

    .line 41
    iget-object v0, p1, Li/b0;->k:Li/r;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    .line 42
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Li/h0/f/e;->b(Li/b0;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lj/l;

    .line 43
    iget-object v8, p1, Li/b0;->l:Li/d0;

    .line 44
    invoke-virtual {v8}, Li/d0;->c()Lj/g;

    move-result-object v8

    invoke-direct {v0, v8}, Lj/l;-><init>(Lj/w;)V

    .line 45
    iget-object v8, p1, Li/b0;->k:Li/r;

    .line 46
    invoke-virtual {v8}, Li/r;->a()Li/r$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    invoke-virtual {v8, v6}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    .line 47
    iget-object v2, v8, Li/r$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 48
    new-instance v6, Li/r$a;

    invoke-direct {v6}, Li/r$a;-><init>()V

    iget-object v8, v6, Li/r$a;->a:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    iput-object v6, v1, Li/b0$a;->f:Li/r$a;

    .line 50
    iget-object p1, p1, Li/b0;->k:Li/r;

    invoke-virtual {p1, v3}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v7

    .line 51
    :goto_4
    new-instance v2, Li/h0/f/g;

    .line 52
    new-instance v3, Lj/r;

    invoke-direct {v3, v0}, Lj/r;-><init>(Lj/w;)V

    .line 53
    invoke-direct {v2, p1, v4, v5, v3}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    .line 54
    iput-object v2, v1, Li/b0$a;->g:Li/d0;

    .line 55
    :cond_c
    invoke-virtual {v1}, Li/b0$a;->a()Li/b0;

    move-result-object p1

    return-object p1
.end method
