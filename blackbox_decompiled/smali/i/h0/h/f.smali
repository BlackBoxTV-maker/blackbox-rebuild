.class public final Li/h0/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li/t$a;

.field public final b:Li/h0/e/g;

.field public final c:Li/h0/h/g;

.field public d:Li/h0/h/i;

.field public final e:Li/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/h0/h/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/h0/h/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/v;Li/t$a;Li/h0/e/g;Li/h0/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/h0/h/f;->a:Li/t$a;

    iput-object p3, p0, Li/h0/h/f;->b:Li/h0/e/g;

    iput-object p4, p0, Li/h0/h/f;->c:Li/h0/h/g;

    .line 1
    iget-object p1, p1, Li/v;->h:Ljava/util/List;

    .line 2
    sget-object p2, Li/w;->k:Li/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li/w;->k:Li/w;

    goto :goto_0

    :cond_0
    sget-object p1, Li/w;->j:Li/w;

    :goto_0
    iput-object p1, p0, Li/h0/h/f;->e:Li/w;

    return-void
.end method


# virtual methods
.method public a(Z)Li/b0$a;
    .locals 10

    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/i;

    invoke-virtual {v0}, Li/h0/h/i;->g()Li/r;

    move-result-object v0

    iget-object v1, p0, Li/h0/h/f;->e:Li/w;

    .line 5
    new-instance v2, Li/r$a;

    invoke-direct {v2}, Li/r$a;-><init>()V

    invoke-virtual {v0}, Li/r;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Li/r;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Li/r;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/h0/f/i;->a(Ljava/lang/String;)Li/h0/f/i;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v9, Li/h0/h/f;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v9, v2, v7, v8}, Li/h0/a;->a(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    new-instance v0, Li/b0$a;

    invoke-direct {v0}, Li/b0$a;-><init>()V

    .line 6
    iput-object v1, v0, Li/b0$a;->b:Li/w;

    .line 7
    iget v1, v6, Li/h0/f/i;->b:I

    .line 8
    iput v1, v0, Li/b0$a;->c:I

    .line 9
    iget-object v1, v6, Li/h0/f/i;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Li/b0$a;->d:Ljava/lang/String;

    .line 11
    iget-object v1, v2, Li/r$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    new-instance v2, Li/r$a;

    invoke-direct {v2}, Li/r$a;-><init>()V

    iget-object v3, v2, Li/r$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    iput-object v2, v0, Li/b0$a;->f:Li/r$a;

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {p1, v0}, Li/h0/a;->a(Li/b0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v5

    :cond_3
    return-object v0

    .line 15
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/b0;)Li/d0;
    .locals 4

    iget-object v0, p0, Li/h0/h/f;->b:Li/h0/e/g;

    iget-object v1, v0, Li/h0/e/g;->f:Li/o;

    iget-object v0, v0, Li/h0/e/g;->e:Li/e;

    invoke-virtual {v1}, Li/o;->p()V

    .line 1
    iget-object v0, p1, Li/b0;->k:Li/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Li/h0/f/e;->a(Li/b0;)J

    move-result-wide v1

    new-instance p1, Li/h0/h/f$a;

    iget-object v3, p0, Li/h0/h/f;->d:Li/h0/h/i;

    .line 3
    iget-object v3, v3, Li/h0/h/i;->h:Li/h0/h/i$b;

    .line 4
    invoke-direct {p1, p0, v3}, Li/h0/h/f$a;-><init>(Li/h0/h/f;Lj/w;)V

    new-instance v3, Li/h0/f/g;

    invoke-static {p1}, Lj/o;->a(Lj/w;)Lj/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object v3
.end method

.method public a(Li/y;J)Lj/v;
    .locals 0

    iget-object p1, p0, Li/h0/h/f;->d:Li/h0/h/i;

    invoke-virtual {p1}, Li/h0/h/i;->c()Lj/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/i;

    invoke-virtual {v0}, Li/h0/h/i;->c()Lj/v;

    move-result-object v0

    invoke-interface {v0}, Lj/v;->close()V

    return-void
.end method

.method public a(Li/y;)V
    .locals 8

    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/i;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Li/y;->d:Li/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p1, Li/y;->c:Li/r;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Li/r;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Li/h0/h/c;

    sget-object v5, Li/h0/h/c;->f:Lj/h;

    .line 19
    iget-object v6, p1, Li/y;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5, v6}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Li/h0/h/c;

    sget-object v5, Li/h0/h/c;->g:Lj/h;

    .line 21
    iget-object v6, p1, Li/y;->a:Li/s;

    .line 22
    invoke-static {v6}, Lc/d/a/a/j1/f;->a(Li/s;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p1, Li/y;->c:Li/r;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24
    new-instance v5, Li/h0/h/c;

    sget-object v6, Li/h0/h/c;->i:Lj/h;

    invoke-direct {v5, v6, v4}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Li/h0/h/c;

    sget-object v5, Li/h0/h/c;->h:Lj/h;

    .line 25
    iget-object p1, p1, Li/y;->a:Li/s;

    .line 26
    iget-object p1, p1, Li/s;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v4, v5, p1}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Li/r;->b()I

    move-result p1

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_4

    invoke-virtual {v2, v4}, Li/r;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj/h;->c(Ljava/lang/String;)Lj/h;

    move-result-object v5

    sget-object v6, Li/h0/h/f;->f:Ljava/util/List;

    invoke-virtual {v5}, Lj/h;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Li/h0/h/c;

    invoke-virtual {v2, v4}, Li/r;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Li/h0/h/f;->c:Li/h0/h/g;

    .line 29
    invoke-virtual {p1, v1, v3, v0}, Li/h0/h/g;->a(ILjava/util/List;Z)Li/h0/h/i;

    move-result-object p1

    .line 30
    iput-object p1, p0, Li/h0/h/f;->d:Li/h0/h/i;

    iget-object p1, p0, Li/h0/h/f;->d:Li/h0/h/i;

    .line 31
    iget-object p1, p1, Li/h0/h/i;->j:Li/h0/h/i$c;

    .line 32
    iget-object v0, p0, Li/h0/h/f;->a:Li/t$a;

    check-cast v0, Li/h0/f/f;

    .line 33
    iget v0, v0, Li/h0/f/f;->j:I

    int-to-long v0, v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    iget-object p1, p0, Li/h0/h/f;->d:Li/h0/h/i;

    .line 35
    iget-object p1, p1, Li/h0/h/i;->k:Li/h0/h/i$c;

    .line 36
    iget-object v0, p0, Li/h0/h/f;->a:Li/t$a;

    check-cast v0, Li/h0/f/f;

    .line 37
    iget v0, v0, Li/h0/f/f;->k:I

    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li/h0/h/f;->c:Li/h0/h/g;

    .line 1
    iget-object v0, v0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0}, Li/h0/h/j;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/i;

    if-eqz v0, :cond_0

    sget-object v1, Li/h0/h/b;->l:Li/h0/h/b;

    invoke-virtual {v0, v1}, Li/h0/h/i;->c(Li/h0/h/b;)V

    :cond_0
    return-void
.end method
