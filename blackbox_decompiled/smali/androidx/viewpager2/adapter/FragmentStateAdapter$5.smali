.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Ljava/lang/Runnable;


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    sget-object v0, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->g:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
