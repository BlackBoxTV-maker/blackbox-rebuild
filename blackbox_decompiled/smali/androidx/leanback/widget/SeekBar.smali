.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SeekBar$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->i:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->l:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p2, p0, Landroidx/leanback/widget/SeekBar;->k:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroidx/leanback/widget/SeekBar;->i:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroidx/leanback/widget/SeekBar;->j:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroidx/leanback/widget/SeekBar;->l:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/n/c;->lb_playback_transport_progressbar_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SeekBar;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/n/c;->lb_playback_transport_progressbar_active_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SeekBar;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/n/c;->lb_playback_transport_progressbar_active_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->s:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->r:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/RectF;

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->r:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    int-to-float v6, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/SeekBar;->q:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->r:I

    div-int/lit8 v2, v2, 0x2

    :goto_1
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/leanback/widget/SeekBar;->m:I

    int-to-float v3, v3

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->o:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/RectF;

    iget v5, p0, Landroidx/leanback/widget/SeekBar;->r:I

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->n:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/leanback/widget/SeekBar;->o:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v7, p0, Landroidx/leanback/widget/SeekBar;->r:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/SeekBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->o:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->m:I

    return v0
.end method

.method public getSecondProgress()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->n:I

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->r:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Landroidx/leanback/widget/SeekBar;->p:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$a;)V
    .locals 0

    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->s:I

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->q:I

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->r:I

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->o:I

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->o:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->m:I

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->o:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->n:I

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
