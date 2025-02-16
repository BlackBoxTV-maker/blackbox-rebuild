.class public abstract Lc/d/a/c/z/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lc/d/a/c/z/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/z/d;Lc/d/a/c/z/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/c/z/d$h;->d:Lc/d/a/c/z/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/z/d$h;->d:Lc/d/a/c/z/d;

    iget v0, p0, Lc/d/a/c/z/d$h;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc/d/a/c/z/d;->b(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/c/z/d$h;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/c/z/d$h;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/c/z/d$h;->d:Lc/d/a/c/z/d;

    iget-object v0, v0, Lc/d/a/c/z/d;->b:Lc/d/a/c/g0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget v0, v0, Lc/d/a/c/g0/g$b;->o:F

    .line 2
    :goto_0
    iput v0, p0, Lc/d/a/c/z/d$h;->b:F

    invoke-virtual {p0}, Lc/d/a/c/z/d$h;->a()F

    move-result v0

    iput v0, p0, Lc/d/a/c/z/d$h;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/c/z/d$h;->a:Z

    :cond_1
    iget-object v0, p0, Lc/d/a/c/z/d$h;->d:Lc/d/a/c/z/d;

    iget v1, p0, Lc/d/a/c/z/d$h;->b:F

    iget v2, p0, Lc/d/a/c/z/d$h;->c:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/d/a/c/z/d;->b(F)V

    return-void
.end method
