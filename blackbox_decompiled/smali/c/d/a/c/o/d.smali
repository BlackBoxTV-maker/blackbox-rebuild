.class public Lc/d/a/c/o/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/o/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lc/d/a/c/o/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lc/d/a/c/o/d;->c:I

    iput-boolean p4, p0, Lc/d/a/c/o/d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/c/o/d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lc/d/a/c/o/d;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/c/o/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lc/d/a/c/o/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(I)V

    iget-object v0, p0, Lc/d/a/c/o/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lc/d/a/c/o/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lc/d/a/c/o/d;->c:I

    iget-boolean v3, p0, Lc/d/a/c/o/d;->d:Z

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method
