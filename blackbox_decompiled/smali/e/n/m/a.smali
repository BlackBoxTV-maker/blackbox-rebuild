.class public Le/n/m/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iput-object p2, p0, Le/n/m/a;->a:Landroid/view/View;

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Le/n/m/a;->c:I

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Le/n/m/a;->d:I

    iput p5, p0, Le/n/m/a;->h:F

    iput p6, p0, Le/n/m/a;->i:F

    iget-object p1, p0, Le/n/m/a;->a:Landroid/view/View;

    sget p2, Le/n/f;->transitionPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Le/n/m/a;->e:[I

    iget-object p1, p0, Le/n/m/a;->e:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/n/m/a;->a:Landroid/view/View;

    sget p2, Le/n/f;->transitionPosition:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Le/n/m/a;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le/n/m/a;->e:[I

    :cond_0
    iget-object p1, p0, Le/n/m/a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Le/n/m/a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Le/n/m/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Le/n/m/a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Le/n/m/a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Le/n/m/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Le/n/m/a;->a:Landroid/view/View;

    sget v0, Le/n/f;->transitionPosition:I

    iget-object v1, p0, Le/n/m/a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Le/n/m/a;->f:F

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Le/n/m/a;->g:F

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iget v0, p0, Le/n/m/a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iget v0, p0, Le/n/m/a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iget v0, p0, Le/n/m/a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iget v0, p0, Le/n/m/a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iget v0, p0, Le/n/m/a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Le/n/m/a;->b:Landroid/view/View;

    iget v0, p0, Le/n/m/a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
