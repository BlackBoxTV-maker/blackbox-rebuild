.class public Le/b/p/p0;
.super Le/b/p/n0;
.source ""

# interfaces
.implements Le/b/p/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/p/p0$a;
    }
.end annotation


# static fields
.field public static O:Ljava/lang/reflect/Method;


# instance fields
.field public N:Le/b/p/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "setTouchModal"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/b/p/p0;->O:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/b/p/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Le/b/p/h0;
    .locals 1

    new-instance v0, Le/b/p/p0$a;

    invoke-direct {v0, p1, p2}, Le/b/p/p0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Le/b/p/p0$a;->setHoverListener(Le/b/p/o0;)V

    return-object v0
.end method

.method public a(Le/b/o/i/g;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Le/b/p/p0;->N:Le/b/p/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/b/p/o0;->a(Le/b/o/i/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public b(Le/b/o/i/g;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Le/b/p/p0;->N:Le/b/p/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/b/p/o0;->b(Le/b/o/i/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
