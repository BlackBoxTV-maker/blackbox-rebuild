.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;
.implements Le/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final f:Le/o/f;

.field public final g:Le/a/d;

.field public h:Le/a/a;

.field public final synthetic i:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Le/o/f;Le/a/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Le/o/f;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Le/a/d;

    invoke-virtual {p2, p0}, Le/o/f;->a(Le/o/j;)V

    return-void
.end method


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    sget-object p1, Le/o/f$a;->ON_START:Le/o/f$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->i:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Le/a/d;

    .line 1
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Le/a/d;)V

    invoke-virtual {p2, v0}, Le/a/d;->a(Le/a/a;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Le/a/a;

    goto :goto_0

    :cond_0
    sget-object p1, Le/o/f$a;->ON_STOP:Le/o/f$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Le/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/a/a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Le/o/f;

    check-cast v0, Le/o/l;

    const-string v1, "removeObserver"

    .line 1
    invoke-virtual {v0, v1}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object v0, v0, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {v0, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Le/a/d;

    .line 3
    iget-object v0, v0, Le/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Le/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Le/a/a;

    :cond_0
    return-void
.end method
