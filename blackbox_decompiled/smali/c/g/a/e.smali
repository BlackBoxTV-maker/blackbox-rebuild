.class public Lc/g/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/warkiz/widget/IndicatorSeekBar;


# direct methods
.method public constructor <init>(Lcom/warkiz/widget/IndicatorSeekBar;FI)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    iput p2, p0, Lc/g/a/e;->a:F

    iput p3, p0, Lc/g/a/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 1
    iget v1, v0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    .line 2
    iput v1, v0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    .line 3
    iget v1, p0, Lc/g/a/e;->a:F

    .line 4
    iget-object v2, v0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    .line 5
    iget v3, p0, Lc/g/a/e;->b:I

    aget v2, v2, v3

    sub-float v2, v1, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-lez v2, :cond_0

    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    goto :goto_0

    :cond_0
    add-float/2addr p1, v1

    iput p1, v0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    .line 7
    :goto_0
    iget-object p1, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 8
    iget v0, p1, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    .line 9
    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->b(F)V

    .line 10
    iget-object p1, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Lcom/warkiz/widget/IndicatorSeekBar;Z)V

    iget-object p1, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 11
    iget-object v0, p1, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p1, Lcom/warkiz/widget/IndicatorSeekBar;->a0:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lc/g/a/d;->b()V

    iget-object p1, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 14
    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V

    .line 15
    :cond_1
    iget-object p1, p0, Lc/g/a/e;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
