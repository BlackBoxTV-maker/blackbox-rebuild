.class public final Le/r/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/r/d;

.field public final b:Le/r/b;


# direct methods
.method public constructor <init>(Le/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/r/c;->a:Le/r/d;

    new-instance p1, Le/r/b;

    invoke-direct {p1}, Le/r/b;-><init>()V

    iput-object p1, p0, Le/r/c;->b:Le/r/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le/r/c;->a:Le/r/d;

    invoke-interface {v0}, Le/o/k;->a()Le/o/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/o/l;

    .line 1
    iget-object v1, v1, Le/o/l;->b:Le/o/f$b;

    .line 2
    sget-object v2, Le/o/f$b;->g:Le/o/f$b;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Le/r/c;->a:Le/r/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Le/r/d;)V

    invoke-virtual {v0, v1}, Le/o/f;->a(Le/o/j;)V

    iget-object v1, p0, Le/r/c;->b:Le/r/b;

    .line 3
    iget-boolean v2, v1, Le/r/b;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Le/r/b;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Le/r/b;)V

    invoke-virtual {v0, p1}, Le/o/f;->a(Le/o/j;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Le/r/b;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le/r/c;->b:Le/r/b;

    invoke-virtual {v0, p1}, Le/r/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
