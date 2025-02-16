.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Le/o/f$b;

.field public final synthetic g:Le/o/f;

.field public final synthetic h:Lh/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lg/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->f:Le/o/f$b;

    invoke-static {p1}, Le/o/f$a;->c(Le/o/f$b;)Le/o/f$a;

    move-result-object p1

    const-string v0, "removeObserver"

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Le/o/f;

    check-cast p1, Le/o/l;

    .line 1
    invoke-virtual {p1, v0}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:Lh/a/f;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->i:Lg/l/a/a;

    :try_start_0
    sget-object v0, Lg/e;->f:Lg/e$a;

    invoke-interface {p2}, Lg/l/a/a;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object p1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Le/o/f;

    check-cast p1, Le/o/l;

    .line 3
    invoke-virtual {p1, v0}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:Lh/a/f;

    new-instance p2, Le/o/h;

    invoke-direct {p2}, Le/o/h;-><init>()V

    :goto_0
    sget-object v0, Lg/e;->f:Lg/e$a;

    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lg/j/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
