.class public final Lg/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lg/j/f;

.field public final g:Lg/j/f$a;


# direct methods
.method public constructor <init>(Lg/j/f;Lg/j/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j/c;->f:Lg/j/f;

    iput-object p2, p0, Lg/j/c;->g:Lg/j/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lg/j/c;)Z
    .locals 2

    :goto_0
    iget-object v0, p1, Lg/j/c;->g:Lg/j/f$a;

    .line 1
    invoke-interface {v0}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/j/c;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v1

    invoke-static {v1, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lg/j/c;->f:Lg/j/f;

    instance-of v0, p1, Lg/j/c;

    if-eqz v0, :cond_1

    check-cast p1, Lg/j/c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Lg/j/f$a;

    .line 3
    invoke-interface {p1}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/j/c;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v0

    invoke-static {v0, p1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move v1, v0

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lg/j/c;->f:Lg/j/f;

    instance-of v2, v0, Lg/j/c;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/j/c;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Lg/j/c;

    invoke-virtual {p1}, Lg/j/c;->d()I

    move-result v0

    invoke-virtual {p0}, Lg/j/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lg/j/c;->a(Lg/j/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/l/a/p<",
            "-TR;-",
            "Lg/j/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/j/c;->f:Lg/j/f;

    invoke-interface {v0, p1, p2}, Lg/j/f;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/j/c;->g:Lg/j/f$a;

    invoke-interface {p2, p1, v0}, Lg/l/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/j/f$b;)Lg/j/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/j/f$a;",
            ">(",
            "Lg/j/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lg/j/c;->g:Lg/j/f$a;

    invoke-interface {v1, p1}, Lg/j/f$a;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lg/j/c;->f:Lg/j/f;

    instance-of v1, v0, Lg/j/c;

    if-eqz v1, :cond_1

    check-cast v0, Lg/j/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/j/c;->f:Lg/j/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg/j/c;->g:Lg/j/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lg/j/f$b;)Lg/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$b<",
            "*>;)",
            "Lg/j/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/j/c;->g:Lg/j/f$a;

    invoke-interface {v0, p1}, Lg/j/f$a;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/j/c;->f:Lg/j/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/j/c;->f:Lg/j/f;

    invoke-interface {v0, p1}, Lg/j/f;->minusKey(Lg/j/f$b;)Lg/j/f;

    move-result-object p1

    iget-object v0, p0, Lg/j/c;->f:Lg/j/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/j/h;->f:Lg/j/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg/j/c;->g:Lg/j/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lg/j/c;

    iget-object v1, p0, Lg/j/c;->g:Lg/j/f$a;

    invoke-direct {v0, p1, v1}, Lg/j/c;-><init>(Lg/j/f;Lg/j/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lg/j/f;)Lg/j/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/j/h;->f:Lg/j/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/j/g;->g:Lg/j/g;

    invoke-interface {p1, p0, v0}, Lg/j/f;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/j/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lg/j/c$a;->g:Lg/j/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lg/j/c;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
