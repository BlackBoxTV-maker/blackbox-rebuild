.class public Lc/d/a/c/j0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/c/j0/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/h;->a:Lc/d/a/c/j0/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/j0/h;->a:Lc/d/a/c/j0/g;

    iget-object v0, p1, Lc/d/a/c/j0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean p1, p1, Lc/d/a/c/j0/g;->j:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lc/d/a/c/j0/h;->a:Lc/d/a/c/j0/g;

    .line 3
    iget-object p1, p1, Lc/d/a/c/j0/g;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
