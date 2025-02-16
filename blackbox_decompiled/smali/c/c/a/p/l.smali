.class public Lc/c/a/p/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/p/l$b;
    }
.end annotation


# static fields
.field public static final k:Lc/c/a/p/l$b;


# instance fields
.field public volatile f:Lc/c/a/k;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lc/c/a/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/l/d/b0;",
            "Lc/c/a/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Lc/c/a/p/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/p/l$a;

    invoke-direct {v0}, Lc/c/a/p/l$a;-><init>()V

    sput-object v0, Lc/c/a/p/l;->k:Lc/c/a/p/l$b;

    return-void
.end method

.method public constructor <init>(Lc/c/a/p/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/p/l;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/p/l;->h:Ljava/util/Map;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/c/a/p/l;->k:Lc/c/a/p/l$b;

    :goto_0
    iput-object p1, p0, Lc/c/a/p/l;->j:Lc/c/a/p/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/c/a/p/l;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lc/c/a/k;
    .locals 5

    invoke-static {}, Lc/c/a/u/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/p/l;->a(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/c/a/p/k;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/c/a/p/k;->i:Lc/c/a/k;

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/p/l;->j:Lc/c/a/p/l$b;

    .line 7
    iget-object v3, v0, Lc/c/a/p/k;->f:Lc/c/a/p/a;

    .line 8
    iget-object v4, v0, Lc/c/a/p/k;->g:Lc/c/a/p/m;

    .line 9
    check-cast v2, Lc/c/a/p/l$a;

    invoke-virtual {v2, v1, v3, v4, p1}, Lc/c/a/p/l$a;->a(Lc/c/a/c;Lc/c/a/p/h;Lc/c/a/p/m;Landroid/content/Context;)Lc/c/a/k;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lc/c/a/p/k;->i:Lc/c/a/k;

    :cond_1
    return-object v1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lc/c/a/k;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Lc/c/a/u/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Le/l/d/o;

    if-eqz v0, :cond_0

    check-cast p1, Le/l/d/o;

    invoke-virtual {p0, p1}, Lc/c/a/p/l;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lc/c/a/p/l;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/p/l;->a(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lc/c/a/p/l;->b(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/l/d/o;)Lc/c/a/k;
    .locals 5

    invoke-static {}, Lc/c/a/u/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/p/l;->a(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/p/l;->a(Le/l/d/b0;Landroidx/fragment/app/Fragment;Z)Lc/c/a/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/p/o;->L0()Lc/c/a/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/p/l;->j:Lc/c/a/p/l$b;

    invoke-virtual {v0}, Lc/c/a/p/o;->K0()Lc/c/a/p/a;

    move-result-object v3

    invoke-virtual {v0}, Lc/c/a/p/o;->M0()Lc/c/a/p/m;

    move-result-object v4

    check-cast v2, Lc/c/a/p/l$a;

    invoke-virtual {v2, v1, v3, v4, p1}, Lc/c/a/p/l$a;->a(Lc/c/a/c;Lc/c/a/p/h;Lc/c/a/p/m;Landroid/content/Context;)Lc/c/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/p/o;->a(Lc/c/a/k;)V

    :cond_1
    return-object v1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/c/a/p/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/c/a/p/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/c/a/p/l;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/p/k;

    if-nez v1, :cond_2

    new-instance v1, Lc/c/a/p/k;

    invoke-direct {v1}, Lc/c/a/p/k;-><init>()V

    .line 17
    iput-object p2, v1, Lc/c/a/p/k;->k:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/c/a/p/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    iget-object p2, v1, Lc/c/a/p/k;->f:Lc/c/a/p/a;

    .line 19
    invoke-virtual {p2}, Lc/c/a/p/a;->b()V

    :cond_1
    iget-object p2, p0, Lc/c/a/p/l;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lc/c/a/p/l;->i:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Le/l/d/b0;Landroidx/fragment/app/Fragment;Z)Lc/c/a/p/o;
    .locals 3

    .line 20
    iget-object v0, p1, Le/l/d/b0;->c:Le/l/d/j0;

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {v0, v1}, Le/l/d/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 21
    check-cast v0, Lc/c/a/p/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/p/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/p/o;

    if-nez v0, :cond_1

    new-instance v0, Lc/c/a/p/o;

    invoke-direct {v0}, Lc/c/a/p/o;-><init>()V

    invoke-virtual {v0, p2}, Lc/c/a/p/o;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lc/c/a/p/o;->K0()Lc/c/a/p/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/p/a;->b()V

    :cond_0
    iget-object p2, p0, Lc/c/a/p/l;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Le/l/d/a;

    invoke-direct {p2, p1}, Le/l/d/a;-><init>(Le/l/d/b0;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, p3, v0, v1, v2}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p2}, Le/l/d/k0;->b()I

    iget-object p2, p0, Lc/c/a/p/l;->i:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lc/c/a/k;
    .locals 4

    iget-object v0, p0, Lc/c/a/p/l;->f:Lc/c/a/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/p/l;->f:Lc/c/a/k;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/c;->b(Landroid/content/Context;)Lc/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/p/l;->j:Lc/c/a/p/l$b;

    new-instance v2, Lc/c/a/p/b;

    invoke-direct {v2}, Lc/c/a/p/b;-><init>()V

    new-instance v3, Lc/c/a/p/g;

    invoke-direct {v3}, Lc/c/a/p/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/c/a/p/l$a;

    :try_start_1
    invoke-virtual {v1, v0, v2, v3, p1}, Lc/c/a/p/l$a;->a(Lc/c/a/c;Lc/c/a/p/h;Lc/c/a/p/m;Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/p/l;->f:Lc/c/a/k;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/c/a/p/l;->f:Lc/c/a/k;

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lc/c/a/p/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lc/c/a/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/c/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/l/d/o;)Lc/c/a/p/o;
    .locals 2

    invoke-virtual {p1}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lc/c/a/p/l;->a(Le/l/d/b0;Landroidx/fragment/app/Fragment;Z)Lc/c/a/p/o;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le/l/d/b0;

    iget-object p1, p0, Lc/c/a/p/l;->h:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lc/c/a/p/l;->g:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
