.class public Lcom/warkiz/widget/IndicatorSeekBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A:Z

.field public A0:Z

.field public B:I

.field public B0:F

.field public C:Z

.field public C0:F

.field public D:Z

.field public D0:Landroid/graphics/Bitmap;

.field public E:Z

.field public E0:I

.field public F:[F

.field public F0:I

.field public G:Z

.field public G0:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public H0:Landroid/graphics/Bitmap;

.field public I:Z

.field public I0:I

.field public J:I

.field public J0:Z

.field public K:[Ljava/lang/String;

.field public K0:F

.field public L:[F

.field public L0:I

.field public M:[F

.field public M0:Z

.field public N:F

.field public N0:Z

.field public O:I

.field public P:Landroid/graphics/Typeface;

.field public Q:I

.field public R:I

.field public S:I

.field public T:[Ljava/lang/CharSequence;

.field public U:Lc/g/a/d;

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:I

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:I

.field public f:Landroid/content/Context;

.field public f0:Ljava/lang/String;

.field public g:Landroid/graphics/Paint;

.field public g0:[F

.field public h:Landroid/text/TextPaint;

.field public h0:I

.field public i:Lc/g/a/f;

.field public i0:I

.field public j:Landroid/graphics/Rect;

.field public j0:I

.field public k:F

.field public k0:F

.field public l:F

.field public l0:Landroid/graphics/Bitmap;

.field public m:F

.field public m0:Landroid/graphics/Bitmap;

.field public n:F

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public o0:I

.field public p:Lc/g/a/k;

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Landroid/graphics/RectF;

.field public u:F

.field public u0:Landroid/graphics/RectF;

.field public v:F

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:F

.field public x0:I

.field public y:F

.field public y0:I

.field public z:F

.field public z0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:I

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    iput p3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:F

    const/4 p3, 0x1

    iput p3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:I

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Lc/g/a/a;)V
    .locals 3

    iget-object v0, p1, Lc/g/a/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:I

    iget-object v0, p1, Lc/g/a/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Lc/g/a/a;)V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/warkiz/widget/IndicatorSeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setSeekListener(Z)V

    return-void
.end method

.method private getAmplitude()F
    .locals 4

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private getClosestIndex()I
    .locals 5

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_0

    move v0, v1

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getLeftSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setSeekListener(Z)V
    .locals 4

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i:Lc/g/a/f;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_1

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i:Lc/g/a/f;

    .line 3
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    if-nez v1, :cond_3

    new-instance v1, Lc/g/a/k;

    invoke-direct {v1, p0}, Lc/g/a/k;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    :cond_3
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v2

    iput v2, v1, Lc/g/a/k;->a:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressFloat()F

    move-result v2

    iput v2, v1, Lc/g/a/k;->b:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    iput-boolean p1, v1, Lc/g/a/k;->c:Z

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_6

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result p1

    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    aget-object v1, v1, p1

    iput-object v1, v2, Lc/g/a/k;->e:Ljava/lang/String;

    :cond_4
    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lc/g/a/k;->d:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    iput p1, v1, Lc/g/a/k;->d:I

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lc/g/a/k;

    .line 4
    invoke-interface {v0, p1}, Lc/g/a/f;->a(Lc/g/a/k;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final a(F)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:I

    invoke-static {v0, v1, p1}, Lc/g/a/c;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:[F

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    int-to-float v3, v0

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    int-to-float v3, v3

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lc/g/a/a;

    invoke-direct {v0, p1}, Lc/g/a/a;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Lc/g/a/a;)V

    return-void

    :cond_0
    sget-object v1, Lc/g/a/j;->IndicatorSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_max:I

    iget v1, v0, Lc/g/a/a;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_min:I

    iget v1, v0, Lc/g/a/a;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_progress:I

    iget v1, v0, Lc/g/a/a;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_progress_value_float:I

    iget-boolean v1, v0, Lc/g/a/a;->e:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_user_seekable:I

    iget-boolean v1, v0, Lc/g/a/a;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_clear_default_padding:I

    iget-boolean v1, v0, Lc/g/a/a;->j:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_only_thumb_draggable:I

    iget-boolean v1, v0, Lc/g/a/a;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_seek_smoothly:I

    iget-boolean v1, v0, Lc/g/a/a;->f:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_r2l:I

    iget-boolean v1, v0, Lc/g/a/a;->g:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_track_background_size:I

    iget v1, v0, Lc/g/a/a;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_track_progress_size:I

    iget v1, v0, Lc/g/a/a;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_track_background_color:I

    iget v1, v0, Lc/g/a/a;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_track_progress_color:I

    iget v1, v0, Lc/g/a/a;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_track_rounded_corners:I

    iget-boolean v1, v0, Lc/g/a/a;->u:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_thumb_size:I

    iget v1, v0, Lc/g/a/a;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_thumb_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_thumb_adjust_auto:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_thumb_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v2, v0, Lc/g/a/a;->y:I

    invoke-virtual {p0, p2, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/content/res/ColorStateList;I)V

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_show_thumb_text:I

    iget-boolean v2, v0, Lc/g/a/a;->w:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_thumb_text_color:I

    iget v2, v0, Lc/g/a/a;->v:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_ticks_count:I

    iget v2, v0, Lc/g/a/a;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_show_tick_marks_type:I

    iget v2, v0, Lc/g/a/a;->I:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_marks_size:I

    iget v2, v0, Lc/g/a/a;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_marks_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v2, v0, Lc/g/a/a;->J:I

    invoke-virtual {p0, p2, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->b(Landroid/content/res/ColorStateList;I)V

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_marks_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_marks_swept_hide:I

    iget-boolean v2, v0, Lc/g/a/a;->N:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_marks_ends_hide:I

    iget-boolean v2, v0, Lc/g/a/a;->M:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_show_tick_texts:I

    iget-boolean v2, v0, Lc/g/a/a;->B:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_texts_size:I

    iget v2, v0, Lc/g/a/a;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_texts_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v2, v0, Lc/g/a/a;->C:I

    invoke-virtual {p0, p2, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->c(Landroid/content/res/ColorStateList;I)V

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_texts_array:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[Ljava/lang/CharSequence;

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_tick_texts_typeface:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v2, v0, Lc/g/a/a;->F:Landroid/graphics/Typeface;

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P:Landroid/graphics/Typeface;

    .line 2
    :goto_2
    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_show_indicator:I

    iget v1, v0, Lc/g/a/a;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_indicator_color:I

    iget v1, v0, Lc/g/a/a;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->V:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_indicator_text_size:I

    iget v1, v0, Lc/g/a/a;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_indicator_text_color:I

    iget v0, v0, Lc/g/a/a;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:I

    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_indicator_content_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_6

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    :cond_6
    sget p2, Lc/g/a/j;->IndicatorSeekBar_isb_indicator_top_content_layout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->d0:Landroid/view/View;

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    aget-object v6, p2, v1

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_a

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v3

    if-ne p1, v5, :cond_5

    aget p1, v4, v2

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:I

    goto :goto_3

    :cond_5
    array-length p1, v3

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_1
    array-length p2, v3

    if-ge p1, p2, :cond_8

    aget-object p2, v3, p1

    array-length v1, p2

    if-nez v1, :cond_6

    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v1, 0x10100a7

    if-ne p2, v1, :cond_7

    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->f()V

    :cond_2
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    :goto_2
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    int-to-float p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 4
    :goto_1
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :cond_2
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 5
    :cond_3
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v2

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->b(F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setSeekListener(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 8
    :cond_5
    iget-object v2, v0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v0, Lc/g/a/d;->j:I

    if-eqz v2, :cond_7

    iget-object v2, v0, Lc/g/a/d;->l:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v0, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    .line 9
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    .line 10
    iget-object v0, v0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    .line 12
    iget-object v2, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lc/g/a/d;->b()V

    iget-object v2, p1, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v4, p1, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    iget-object v5, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float v1, v0, v1

    float-to-int v6, v1

    iget-object v1, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p1, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p1, Lc/g/a/d;->g:I

    add-int/2addr v2, v1

    neg-int v7, v2

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    invoke-virtual {p1, v0}, Lc/g/a/d;->a(F)V

    goto :goto_4

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    .line 14
    iget-object v1, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lc/g/a/d;->b()V

    iget-object v1, p1, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p1, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    iget-object v2, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget-object v4, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p1, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p1, Lc/g/a/d;->k:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p1, Lc/g/a/d;->g:I

    add-int/2addr v5, v4

    neg-int v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Lc/g/a/d;->a(F)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final a(Lc/g/a/a;)V
    .locals 2

    iget v0, p1, Lc/g/a/a;->b:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    iget v0, p1, Lc/g/a/a;->c:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    iget v0, p1, Lc/g/a/a;->d:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget-boolean v0, p1, Lc/g/a/a;->e:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:Z

    iget v0, p1, Lc/g/a/a;->H:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    iget-boolean v0, p1, Lc/g/a/a;->f:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:Z

    iget-boolean v0, p1, Lc/g/a/a;->g:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    iget-boolean v0, p1, Lc/g/a/a;->h:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:Z

    iget-boolean v0, p1, Lc/g/a/a;->j:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Z

    iget-boolean v0, p1, Lc/g/a/a;->i:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    iget v0, p1, Lc/g/a/a;->k:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:I

    iget v0, p1, Lc/g/a/a;->l:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->V:I

    iget v0, p1, Lc/g/a/a;->m:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:I

    iget v0, p1, Lc/g/a/a;->n:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    iget-object v0, p1, Lc/g/a/a;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    iget-object v0, p1, Lc/g/a/a;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->d0:Landroid/view/View;

    iget v0, p1, Lc/g/a/a;->q:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    iget v0, p1, Lc/g/a/a;->r:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x0:I

    iget v0, p1, Lc/g/a/a;->s:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    iget v0, p1, Lc/g/a/a;->t:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    iget-boolean v0, p1, Lc/g/a/a;->u:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Z

    iget v0, p1, Lc/g/a/a;->x:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    iget-object v0, p1, Lc/g/a/a;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lc/g/a/a;->v:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    iget-object v0, p1, Lc/g/a/a;->z:Landroid/content/res/ColorStateList;

    iget v1, p1, Lc/g/a/a;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/content/res/ColorStateList;I)V

    iget-boolean v0, p1, Lc/g/a/a;->w:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:Z

    iget v0, p1, Lc/g/a/a;->I:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    iget v0, p1, Lc/g/a/a;->K:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    iget-object v0, p1, Lc/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lc/g/a/a;->M:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:Z

    iget-boolean v0, p1, Lc/g/a/a;->N:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:Z

    iget-object v0, p1, Lc/g/a/a;->O:Landroid/content/res/ColorStateList;

    iget v1, p1, Lc/g/a/a;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->b(Landroid/content/res/ColorStateList;I)V

    iget-boolean v0, p1, Lc/g/a/a;->B:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    iget v0, p1, Lc/g/a/a;->D:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:I

    iget-object v0, p1, Lc/g/a/a;->E:[Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/g/a/a;->F:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P:Landroid/graphics/Typeface;

    iget-object v0, p1, Lc/g/a/a;->G:Landroid/content/res/ColorStateList;

    iget p1, p1, Lc/g/a/a;->C:I

    invoke-virtual {p0, v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->c(Landroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->c()V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    :goto_0
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k:F

    .line 1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    :cond_3
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    if-le v0, v2, :cond_5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J:I

    .line 5
    :cond_8
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    .line 6
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_a
    iget v8, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:I

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    if-nez v0, :cond_c

    new-instance v0, Lc/g/a/d;

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->V:I

    iget v9, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    iget v10, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:I

    iget-object v11, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    iget-object v12, p0, Lcom/warkiz/widget/IndicatorSeekBar;->d0:Landroid/view/View;

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lc/g/a/d;-><init>(Landroid/content/Context;Lcom/warkiz/widget/IndicatorSeekBar;IIIILandroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    .line 8
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    :cond_c
    :goto_2
    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sub-float/2addr p1, v4

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    aget-object v6, p2, v1

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_a

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v3

    if-ne p1, v5, :cond_5

    aget p1, v4, v2

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    goto :goto_3

    :cond_5
    array-length p1, v3

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_1
    array-length p2, v3

    if-ge p1, p2, :cond_8

    aget-object p2, v3, p1

    array-length v1, p2

    if-nez v1, :cond_6

    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v1, 0x10100a1

    if-ne p2, v1, :cond_7

    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Something wrong happened when parsing thumb selector color."

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_e

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v2

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-le v3, v5, :cond_3

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    if-gtz v2, :cond_4

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTickColor()I

    move-result v6

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTickColor()I

    move-result v6

    :goto_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->g()V

    :cond_6
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    if-gtz v2, :cond_7

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_b

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v3

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v5, v4, v1

    int-to-float v2, v2

    sub-float v8, v5, v2

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float v9, v5, v3

    aget v4, v4, v1

    add-float v10, v4, v2

    add-float v11, v5, v3

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v3, v2, v1

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float v8, v3, v5

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float v9, v3, v5

    aget v2, v2, v1

    int-to-float v5, v4

    div-float/2addr v5, v6

    add-float v10, v5, v2

    int-to-float v2, v4

    div-float/2addr v2, v6

    add-float v11, v2, v3

    :goto_3
    iget-object v12, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    aget-object v6, p2, v1

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_b

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v3

    if-ne p1, v5, :cond_5

    aget p1, v4, v2

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:I

    goto :goto_3

    :cond_5
    array-length p1, v3

    const/4 p2, 0x3

    const-string v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    if-ne p1, p2, :cond_a

    move p1, v2

    :goto_1
    array-length p2, v3

    if-ge p1, p2, :cond_9

    aget-object p2, v3, p1

    array-length v1, p2

    if-nez v1, :cond_6

    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v1, 0x10100a1

    if-eq p2, v1, :cond_8

    const v1, 0x1010367

    if-ne p2, v1, :cond_7

    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:I

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_2

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:I

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTickTextsColor()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTickTextsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    if-nez v1, :cond_5

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v5

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_6

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    aget-object v2, v4, v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:I

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    :cond_0
    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z0:[I

    sub-int v5, v0, v1

    sub-int/2addr v5, v2

    aget v4, v4, v5

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z0:[I

    aget v4, v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v7, v4, v1

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v9, v6, v5

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    if-gez v4, :cond_3

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    aget v5, v3, v1

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-int/lit8 v7, v1, 0x1

    aget v7, v3, v7

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    .line 1
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->a(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 2
    :goto_1
    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:[F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    :cond_4
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v5, "getStateSet"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getStateDrawable"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_2

    aget v7, v7, v4

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_1

    aget v7, v7, v2

    const v8, 0x10100a1

    if-ne v7, v8, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public getIndicator()Lc/g/a/d;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    return-object v0
.end method

.method public getIndicatorContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    return-object v0
.end method

.method public getIndicatorTextString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "${TICK_TEXT}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "${PROGRESS}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    return v0
.end method

.method public getOnSeekChangeListener()Lc/g/a/f;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i:Lc/g/a/f;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getThumb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:Z

    return v0
.end method

.method public getTickCount()I
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sub-float/2addr v4, v5

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:F

    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:[F

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->e()V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    :cond_3
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->b(F)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/warkiz/widget/IndicatorSeekBar$b;

    invoke-direct {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar$b;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 11

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lc/g/a/d;->l:Landroid/view/View;

    instance-of v3, v2, Lc/g/a/b;

    if-eqz v3, :cond_1

    check-cast v2, Lc/g/a/b;

    invoke-virtual {v2, v1}, Lc/g/a/b;->setProgress(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/g/a/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v2

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:F

    :cond_3
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float v4, v3, v2

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    sub-int v1, v5, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_4
    sub-float v0, v2, v3

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    sub-float/2addr v3, v2

    float-to-int v0, v3

    neg-int v0, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v4, v0

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    .line 3
    iget-object v3, v2, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lc/g/a/d;->a(Landroid/view/View;IIII)V

    .line 4
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    .line 5
    iget-object v6, v5, Lc/g/a/d;->c:Lcom/warkiz/widget/ArrowView;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    move v7, v0

    invoke-virtual/range {v5 .. v10}, Lc/g/a/d;->a(Landroid/view/View;IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 1
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->d()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->i()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isb_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    const-string v0, "isb_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "isb_instance_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    const-string v2, "isb_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lcom/warkiz/widget/IndicatorSeekBar$a;

    invoke-direct {p1, p0}, Lcom/warkiz/widget/IndicatorSeekBar$a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_2
    iput-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Z

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i:Lc/g/a/f;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lc/g/a/f;->a(Lcom/warkiz/widget/IndicatorSeekBar;)V

    .line 1
    :cond_3
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-lt v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getClosestIndex()I

    move-result v0

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    aget v1, v1, v0

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v4, Lc/g/a/e;

    invoke-direct {v4, p0, v3, v0}, Lc/g/a/e;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;FI)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:Lc/g/a/d;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Lc/g/a/d;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_6

    .line 4
    :cond_9
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->performClick()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    :cond_a
    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_b

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:I

    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    add-float/2addr v5, v4

    cmpg-float v4, v0, v5

    if-gtz v4, :cond_b

    move v4, v2

    goto :goto_1

    :cond_b
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    sub-float v8, v5, v7

    iget v9, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:F

    sub-float/2addr v8, v9

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_c

    add-float/2addr v5, v7

    add-float/2addr v5, v9

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_c

    move v3, v2

    goto :goto_2

    :cond_c
    move v3, v1

    :goto_2
    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    move v3, v2

    goto :goto_3

    :cond_d
    move v3, v1

    :goto_3
    if-eqz v3, :cond_12

    .line 6
    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    if-eqz v3, :cond_10

    .line 7
    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-virtual {p0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->b(F)V

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/RectF;

    goto :goto_4

    :cond_e
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/RectF;

    :goto_4
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float v5, v3, v4

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_f

    add-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_f

    move v0, v2

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    if-nez v0, :cond_10

    return v1

    .line 8
    :cond_10
    iput-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Z

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i:Lc/g/a/f;

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Lc/g/a/f;->b(Lcom/warkiz/widget/IndicatorSeekBar;)V

    :cond_11
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Landroid/view/MotionEvent;)V

    return v2

    :cond_12
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_13
    :goto_7
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDecimalScale(I)V
    .locals 0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setIndicatorStayAlways(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:Z

    return-void
.end method

.method public setIndicatorTextFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->e()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V

    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->c()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->c()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekChangeListener(Lc/g/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i:Lc/g/a/f;

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:F

    :cond_1
    :goto_0
    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    iget-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:[F

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getClosestIndex()I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setSeekListener(Z)V

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:F

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setR2L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:F

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->f()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->e()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->d()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:F

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->g()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserSeekAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:Z

    return-void
.end method
