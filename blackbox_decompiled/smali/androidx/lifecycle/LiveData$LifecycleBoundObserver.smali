.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Le/o/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Le/o/i;"
    }
.end annotation


# instance fields
.field public final j:Le/o/k;

.field public final synthetic k:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Le/o/k;

    invoke-interface {v0}, Le/o/k;->a()Le/o/f;

    move-result-object v0

    check-cast v0, Le/o/l;

    const-string v1, "removeObserver"

    .line 1
    invoke-virtual {v0, v1}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object v0, v0, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {v0, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Le/o/k;

    invoke-interface {p1}, Le/o/k;->a()Le/o/f;

    move-result-object p1

    check-cast p1, Le/o/l;

    .line 2
    iget-object p1, p1, Le/o/l;->b:Le/o/f$b;

    .line 3
    sget-object p2, Le/o/f$b;->f:Le/o/f$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->f:Le/o/q;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Le/o/q;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Le/o/k;

    invoke-interface {p2}, Le/o/k;->a()Le/o/f;

    move-result-object p2

    check-cast p2, Le/o/l;

    .line 4
    iget-object p2, p2, Le/o/l;->b:Le/o/f$b;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Le/o/k;

    invoke-interface {v0}, Le/o/k;->a()Le/o/f;

    move-result-object v0

    check-cast v0, Le/o/l;

    .line 1
    iget-object v0, v0, Le/o/l;->b:Le/o/f$b;

    .line 2
    sget-object v1, Le/o/f$b;->i:Le/o/f$b;

    invoke-virtual {v0, v1}, Le/o/f$b;->a(Le/o/f$b;)Z

    move-result v0

    return v0
.end method
