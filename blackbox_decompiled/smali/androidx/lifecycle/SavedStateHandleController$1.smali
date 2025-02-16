.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Le/o/f;

.field public final synthetic g:Le/r/b;


# direct methods
.method public constructor <init>(Le/o/f;Le/r/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Le/o/f;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->g:Le/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 0

    sget-object p1, Le/o/f$a;->ON_START:Le/o/f$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Le/o/f;

    check-cast p1, Le/o/l;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->g:Le/r/b;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Le/r/b;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
