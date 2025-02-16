.class public abstract Lh/a/c;
.super Lh/a/y0;
.source ""

# interfaces
.implements Lh/a/u0;
.implements Lg/j/d;
.implements Lh/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/y0;",
        "Lh/a/u0;",
        "Lg/j/d<",
        "TT;>;",
        "Lh/a/y;"
    }
.end annotation


# instance fields
.field public final g:Lg/j/f;


# direct methods
.method public constructor <init>(Lg/j/f;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lh/a/y0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lh/a/u0;->e:Lh/a/u0$a;

    invoke-interface {p1, p2}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p2

    check-cast p2, Lh/a/u0;

    invoke-virtual {p0, p2}, Lh/a/y0;->a(Lh/a/u0;)V

    :cond_0
    invoke-interface {p1, p0}, Lg/j/f;->plus(Lg/j/f;)Lg/j/f;

    move-result-object p1

    iput-object p1, p0, Lh/a/c;->g:Lg/j/f;

    return-void
.end method


# virtual methods
.method public final a(Lh/a/z;Ljava/lang/Object;Lg/l/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/z;",
            "TR;",
            "Lg/l/a/p<",
            "-TR;-",
            "Lg/j/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lh/a/z;->a(Lg/l/a/p;Ljava/lang/Object;Lg/j/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Lg/l/a/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lh/a/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh/a/z0;->b:Lh/a/o1/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lh/a/y0;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Lg/j/f;
    .locals 1

    iget-object v0, p0, Lh/a/c;->g:Lg/j/f;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/c;->g:Lg/j/f;

    invoke-static {v0, p1}, Lc/d/a/a/j1/f;->a(Lg/j/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Lg/j/f;
    .locals 1

    iget-object v0, p0, Lh/a/c;->g:Lg/j/f;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lh/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/n;

    iget-object v0, p1, Lh/a/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lh/a/n;->a()Z

    invoke-virtual {p0}, Lh/a/c;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/a/c;->t()V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/y0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/a/c;->g:Lg/j/f;

    invoke-static {v0}, Lh/a/s;->a(Lg/j/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lh/a/y0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh/a/y0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
