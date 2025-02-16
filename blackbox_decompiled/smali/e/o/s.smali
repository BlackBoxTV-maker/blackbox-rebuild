.class public Le/o/s;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le/o/s$a;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Le/o/s;

    invoke-direct {v2}, Le/o/s;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Le/o/f$a;)V
    .locals 2

    instance-of v0, p0, Le/o/m;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, Le/o/m;

    invoke-interface {p0}, Le/o/m;->a()Le/o/l;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v1}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/o/f$a;->a()Le/o/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/l;->a(Le/o/f$b;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Le/o/k;

    if-eqz v0, :cond_1

    check-cast p0, Le/o/k;

    invoke-interface {p0}, Le/o/k;->a()Le/o/f;

    move-result-object p0

    instance-of v0, p0, Le/o/l;

    if-eqz v0, :cond_1

    check-cast p0, Le/o/l;

    .line 3
    invoke-virtual {p0, v1}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/o/f$a;->a()Le/o/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/l;->a(Le/o/f$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Le/o/f$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Le/o/s;->a(Landroid/app/Activity;Le/o/f$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Le/o/f$a;->ON_CREATE:Le/o/f$a;

    invoke-virtual {p0, p1}, Le/o/s;->a(Le/o/f$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    invoke-virtual {p0, v0}, Le/o/s;->a(Le/o/f$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Le/o/f$a;->ON_PAUSE:Le/o/f$a;

    invoke-virtual {p0, v0}, Le/o/s;->a(Le/o/f$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Le/o/f$a;->ON_RESUME:Le/o/f$a;

    invoke-virtual {p0, v0}, Le/o/s;->a(Le/o/f$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Le/o/f$a;->ON_START:Le/o/f$a;

    invoke-virtual {p0, v0}, Le/o/s;->a(Le/o/f$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Le/o/f$a;->ON_STOP:Le/o/f$a;

    invoke-virtual {p0, v0}, Le/o/s;->a(Le/o/f$a;)V

    return-void
.end method
