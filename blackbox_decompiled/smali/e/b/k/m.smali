.class public abstract Le/b/k/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Le/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/c<",
            "Ljava/lang/ref/WeakReference<",
            "Le/b/k/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/e/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Le/e/c;-><init>(I)V

    .line 2
    sput-object v0, Le/b/k/m;->f:Le/e/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/b/k/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/b/k/l;)Le/b/k/m;
    .locals 2

    new-instance v0, Le/b/k/n;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, p1, p0}, Le/b/k/n;-><init>(Landroid/content/Context;Landroid/view/Window;Le/b/k/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Le/b/k/l;)Le/b/k/m;
    .locals 3

    new-instance v0, Le/b/k/n;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Le/b/k/n;-><init>(Landroid/content/Context;Landroid/view/Window;Le/b/k/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Le/b/k/m;)V
    .locals 3

    sget-object v0, Le/b/k/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/b/k/m;->c(Le/b/k/m;)V

    sget-object v1, Le/b/k/m;->f:Le/e/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Le/e/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Le/b/k/m;)V
    .locals 1

    sget-object v0, Le/b/k/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/b/k/m;->c(Le/b/k/m;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Le/b/k/m;)V
    .locals 3

    sget-object v0, Le/b/k/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/b/k/m;->f:Le/e/c;

    invoke-virtual {v1}, Le/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/k/m;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method
