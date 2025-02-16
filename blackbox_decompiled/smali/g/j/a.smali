.class public abstract Lg/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$a;


# instance fields
.field public final key:Lg/j/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/j/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j/a;->key:Lg/j/f$b;

    return-void
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Lg/j/f$a$a;->a(Lg/j/f$a;Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/j/f$b;)Lg/j/f$a;
    .locals 1
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

    invoke-static {p0, p1}, Lg/j/f$a$a;->a(Lg/j/f$a;Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/j/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/j/a;->key:Lg/j/f$b;

    return-object v0
.end method

.method public minusKey(Lg/j/f$b;)Lg/j/f;
    .locals 1
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

    invoke-static {p0, p1}, Lg/j/f$a$a;->b(Lg/j/f$a;Lg/j/f$b;)Lg/j/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/j/f;)Lg/j/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/j/f$a$a;->a(Lg/j/f$a;Lg/j/f;)Lg/j/f;

    move-result-object p1

    return-object p1
.end method
