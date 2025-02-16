.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Le/o/g;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final f:Le/o/f;

.field public final g:Lg/j/f;


# virtual methods
.method public a()Le/o/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Le/o/f;

    return-object v0
.end method

.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Le/o/f;

    move-result-object p1

    check-cast p1, Le/o/l;

    .line 1
    iget-object p1, p1, Le/o/l;->b:Le/o/f$b;

    .line 2
    sget-object p2, Le/o/f$b;->f:Le/o/f$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Le/o/f;

    move-result-object p1

    check-cast p1, Le/o/l;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->g()Lg/j/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    sget-object v0, Lh/a/u0;->e:Lh/a/u0$a;

    invoke-interface {p1, v0}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    check-cast p1, Lh/a/u0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lh/a/u0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lg/j/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->g:Lg/j/f;

    return-object v0
.end method
