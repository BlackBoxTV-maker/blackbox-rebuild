.class public abstract Lh/a/u;
.super Lg/j/a;
.source ""

# interfaces
.implements Lg/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/u$a;
    }
.end annotation


# static fields
.field public static final f:Lh/a/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/u$a;-><init>(Lg/l/b/d;)V

    sput-object v0, Lh/a/u;->f:Lh/a/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/j/e;->c:Lg/j/e$a;

    invoke-direct {p0, v0}, Lg/j/a;-><init>(Lg/j/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Lg/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lh/a/o1/d;

    invoke-virtual {p1}, Lh/a/o1/d;->h()V

    return-void
.end method

.method public abstract a(Lg/j/f;Ljava/lang/Runnable;)V
.end method

.method public a(Lg/j/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lg/j/d;)Lg/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j/d<",
            "-TT;>;)",
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/o1/d;

    invoke-direct {v0, p0, p1}, Lh/a/o1/d;-><init>(Lh/a/u;Lg/j/d;)V

    return-object v0
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

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lg/j/b;

    invoke-interface {p0}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/j/b;->a(Lg/j/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg/j/b;->a(Lg/j/f$a;)Lg/j/f$a;

    move-result-object p1

    instance-of v0, p1, Lg/j/f$a;

    if-nez v0, :cond_2

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lg/j/e;->c:Lg/j/e$a;

    if-ne v0, p1, :cond_0

    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
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

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/j/b;

    if-eqz v0, :cond_1

    check-cast p1, Lg/j/b;

    invoke-interface {p0}, Lg/j/f$a;->getKey()Lg/j/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/j/b;->a(Lg/j/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg/j/b;->a(Lg/j/f$a;)Lg/j/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lg/j/h;->f:Lg/j/h;

    goto :goto_1

    :cond_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    sget-object v0, Lg/j/e;->c:Lg/j/e$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/d/a/a/j1/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
