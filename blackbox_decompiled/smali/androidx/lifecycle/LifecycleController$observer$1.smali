.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Lh/a/u0;


# virtual methods
.method public final a(Le/o/k;Le/o/f$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/o/k;->a()Le/o/f;

    move-result-object p2

    check-cast p2, Le/o/l;

    .line 1
    iget-object p2, p2, Le/o/l;->b:Le/o/f$b;

    .line 2
    sget-object v0, Le/o/f$b;->f:Le/o/f$b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->f:Lh/a/u0;

    .line 3
    invoke-interface {p1, v1}, Lh/a/u0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    throw v1

    :cond_0
    invoke-interface {p1}, Le/o/k;->a()Le/o/f;

    move-result-object p1

    check-cast p1, Le/o/l;

    .line 5
    iget-object p1, p1, Le/o/l;->b:Le/o/f$b;

    .line 6
    throw v1
.end method
