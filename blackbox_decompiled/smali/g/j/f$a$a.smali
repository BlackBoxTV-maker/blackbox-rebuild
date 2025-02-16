.class public final Lg/j/f$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/j/f$a;Lg/j/f$b;)Lg/j/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/j/f$a;",
            ">(",
            "Lg/j/f$a;",
            "Lg/j/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lg/j/f$a;Lg/j/f;)Lg/j/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/j/h;->f:Lg/j/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/j/g;->g:Lg/j/g;

    invoke-interface {p1, p0, v0}, Lg/j/f;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/j/f;

    :goto_0
    return-object p0
.end method

.method public static a(Lg/j/f$a;Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j/f$a;",
            "TR;",
            "Lg/l/a/p<",
            "-TR;-",
            "Lg/j/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lg/l/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/j/f$a;Lg/j/f$b;)Lg/j/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$a;",
            "Lg/j/f$b<",
            "*>;)",
            "Lg/j/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lg/j/h;->f:Lg/j/h;

    :cond_0
    return-object p0
.end method
