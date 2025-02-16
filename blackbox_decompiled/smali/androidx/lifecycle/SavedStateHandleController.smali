.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public f:Z


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    sget-object v0, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    invoke-interface {p1}, Le/o/k;->a()Le/o/f;

    move-result-object p1

    check-cast p1, Le/o/l;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/r/b;Le/o/f;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    invoke-virtual {p2, p0}, Le/o/f;->a(Le/o/j;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    return v0
.end method
