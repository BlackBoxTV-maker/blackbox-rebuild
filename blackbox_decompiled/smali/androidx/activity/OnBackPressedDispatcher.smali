.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/d;

    .line 4
    iget-boolean v2, v1, Le/a/d;->a:Z

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Le/l/d/b0$c;

    .line 6
    iget-object v0, v1, Le/l/d/b0$c;->c:Le/l/d/b0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Le/l/d/b0;->d(Z)Z

    iget-object v1, v0, Le/l/d/b0;->h:Le/a/d;

    .line 8
    iget-boolean v1, v1, Le/a/d;->a:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Le/l/d/b0;->r()Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le/l/d/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public a(Le/o/k;Le/a/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p1}, Le/o/k;->a()Le/o/f;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/o/l;

    .line 1
    iget-object v0, v0, Le/o/l;->b:Le/o/f$b;

    .line 2
    sget-object v1, Le/o/f$b;->f:Le/o/f$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Le/o/f;Le/a/d;)V

    .line 3
    iget-object p1, p2, Le/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
