.class public Le/l/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/f/c;


# instance fields
.field public final synthetic a:Le/l/d/o;


# direct methods
.method public constructor <init>(Le/l/d/o;)V
    .locals 0

    iput-object p1, p0, Le/l/d/n;->a:Le/l/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Le/l/d/n;->a:Le/l/d/o;

    iget-object p1, p1, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object p1, p1, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, p1, Le/l/d/y;->i:Le/l/d/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Le/l/d/b0;->a(Le/l/d/y;Le/l/d/u;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Le/l/d/n;->a:Le/l/d/o;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Le/r/b;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Le/r/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Le/l/d/n;->a:Le/l/d/o;

    iget-object v0, v0, Le/l/d/o;->n:Le/l/d/w;

    .line 3
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    instance-of v1, v0, Le/o/y;

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0, p1}, Le/l/d/b0;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
