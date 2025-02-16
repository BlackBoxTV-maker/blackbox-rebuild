.class public Le/b/p/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/p/x;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/b/p/x;


# direct methods
.method public constructor <init>(Le/b/p/x;)V
    .locals 0

    iput-object p1, p0, Le/b/p/x$a;->f:Le/b/p/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Le/b/p/x$a;->f:Le/b/p/x;

    invoke-virtual {v0}, Le/b/p/x;->getInternalPopup()Le/b/p/x$f;

    move-result-object v0

    invoke-interface {v0}, Le/b/p/x$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/p/x$a;->f:Le/b/p/x;

    invoke-virtual {v0}, Le/b/p/x;->a()V

    :cond_0
    iget-object v0, p0, Le/b/p/x$a;->f:Le/b/p/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
