.class public Le/h/l/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/l/z;->a(Le/h/l/c0;)Le/h/l/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/l/c0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/h/l/z;Le/h/l/c0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Le/h/l/z$b;->a:Le/h/l/c0;

    iput-object p3, p0, Le/h/l/z$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Le/h/l/z$b;->a:Le/h/l/c0;

    check-cast p1, Le/b/k/y$c;

    .line 1
    iget-object p1, p1, Le/b/k/y$c;->a:Le/b/k/y;

    iget-object p1, p1, Le/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
