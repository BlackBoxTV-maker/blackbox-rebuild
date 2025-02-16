.class public Lc/d/d/c/b/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/d/c/b/a0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/c/b/g0$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lc/d/d/c/b/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/d/c/b/z<",
            "Lc/d/d/c/b/g0$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/d/d/c/b/g0$b;

    iget-object p1, p1, Lc/d/d/c/b/g0$b;->j:Lc/d/d/c/b/z;

    return-object p1
.end method

.method public a(Lc/d/d/c/b/w;Lc/d/d/c/b/o1;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/d/c/b/w;->a:Ljava/util/Map;

    new-instance v0, Lc/d/d/c/b/w$a;

    invoke-direct {v0, p2, p3}, Lc/d/d/c/b/w$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/c/b/u;

    return-object p1
.end method

.method public a(Lc/d/d/c/b/b2;Lc/d/d/c/b/w;Lc/d/d/c/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/c/b/b2;",
            "Ljava/lang/Object;",
            "Lc/d/d/c/b/w;",
            "Lc/d/d/c/b/z<",
            "Lc/d/d/c/b/g0$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/c/b/d3;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/c/b/g0$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public a(Lc/d/d/c/b/o1;)Z
    .locals 0

    instance-of p1, p1, Lc/d/d/c/b/g0$b;

    return p1
.end method

.method public b(Ljava/lang/Object;)Lc/d/d/c/b/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/d/c/b/z<",
            "Lc/d/d/c/b/g0$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/d/c/b/g0$b;

    iget-object v0, p1, Lc/d/d/c/b/g0$b;->j:Lc/d/d/c/b/z;

    .line 2
    iget-boolean v1, v0, Lc/d/d/c/b/z;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/d/c/b/z;->b()Lc/d/d/c/b/z;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lc/d/d/c/b/g0$b;->j:Lc/d/d/c/b/z;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/d/c/b/g0$b;

    iget-object p1, p1, Lc/d/d/c/b/g0$b;->j:Lc/d/d/c/b/z;

    .line 2
    iget-boolean v0, p1, Lc/d/d/c/b/z;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/d/d/c/b/z;->a:Lc/d/d/c/b/f2;

    invoke-virtual {v0}, Lc/d/d/c/b/f2;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/d/d/c/b/z;->b:Z

    :goto_0
    return-void
.end method
