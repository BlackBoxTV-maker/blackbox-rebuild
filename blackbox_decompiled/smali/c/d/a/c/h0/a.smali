.class public Lc/d/a/c/h0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/a/c/h0/f$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lc/d/a/c/h0/f;->e:Lc/d/a/c/h0/f;

    if-nez p1, :cond_1

    new-instance p1, Lc/d/a/c/h0/f;

    invoke-direct {p1}, Lc/d/a/c/h0/f;-><init>()V

    sput-object p1, Lc/d/a/c/h0/f;->e:Lc/d/a/c/h0/f;

    :cond_1
    sget-object p1, Lc/d/a/c/h0/f;->e:Lc/d/a/c/h0/f;

    .line 2
    iget-object p2, p0, Lc/d/a/c/h0/a;->a:Lc/d/a/c/h0/f$b;

    invoke-virtual {p1, p2}, Lc/d/a/c/h0/f;->b(Lc/d/a/c/h0/f$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lc/d/a/c/h0/f;->e:Lc/d/a/c/h0/f;

    if-nez p1, :cond_3

    new-instance p1, Lc/d/a/c/h0/f;

    invoke-direct {p1}, Lc/d/a/c/h0/f;-><init>()V

    sput-object p1, Lc/d/a/c/h0/f;->e:Lc/d/a/c/h0/f;

    :cond_3
    sget-object p1, Lc/d/a/c/h0/f;->e:Lc/d/a/c/h0/f;

    .line 4
    iget-object p2, p0, Lc/d/a/c/h0/a;->a:Lc/d/a/c/h0/f$b;

    invoke-virtual {p1, p2}, Lc/d/a/c/h0/f;->a(Lc/d/a/c/h0/f$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lc/d/a/c/h0/d;

    return p1
.end method
