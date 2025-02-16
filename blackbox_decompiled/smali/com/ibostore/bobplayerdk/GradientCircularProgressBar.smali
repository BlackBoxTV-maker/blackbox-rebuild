.class public Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/SweepGradient;

.field public m:[I

.field public n:[F

.field public o:Landroid/graphics/SweepGradient;

.field public p:[I

.field public q:I

.field public r:Landroid/animation/ObjectAnimator;

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->s:F

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->s:F

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->s:F

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017a

    invoke-static {v2, v3, v0}, Le/h/e/b/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06017b

    invoke-static {v3, v4, v0}, Le/h/e/b/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->g:F

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->f:F

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->h:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->k:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->g:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->h:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    iget v5, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->g:F

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aput v2, v4, v1

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->m:[I

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->n:[F

    new-array v2, v3, [I

    aput v5, v2, v5

    aput v0, v2, v1

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->p:[I

    new-array v0, v3, [F

    .line 1
    fill-array-data v0, :array_1

    const-string v2, "rotation"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->r:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ec00000    # 0.375f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->q:I

    int-to-float v5, v0

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->q:I

    int-to-float v5, v0

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    new-instance p4, Landroid/graphics/SweepGradient;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->m:[I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->n:[F

    invoke-direct {p4, p3, p2, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->l:Landroid/graphics/SweepGradient;

    new-instance p4, Landroid/graphics/SweepGradient;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->p:[I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->n:[F

    invoke-direct {p4, p3, p2, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->o:Landroid/graphics/SweepGradient;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->i:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->l:Landroid/graphics/SweepGradient;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->j:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->o:Landroid/graphics/SweepGradient;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p2, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->f:F

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sub-float/2addr p1, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/ibostore/bobplayerdk/GradientCircularProgressBar;->q:I

    return-void
.end method
