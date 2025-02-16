.class public final Lc/d/a/c/a0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b0:Z

.field public static final c0:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:F

.field public F:[I

.field public G:Z

.field public final H:Landroid/text/TextPaint;

.field public final I:Landroid/text/TextPaint;

.field public J:Landroid/animation/TimeInterpolator;

.field public K:Landroid/animation/TimeInterpolator;

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:Landroid/text/StaticLayout;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public a0:I

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lc/d/a/c/d0/a;

.field public w:Lc/d/a/c/d0/a;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/d/a/c/a0/b;->b0:Z

    const/4 v0, 0x0

    sput-object v0, Lc/d/a/c/a0/b;->c0:Landroid/graphics/Paint;

    sget-object v0, Lc/d/a/c/a0/b;->c0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lc/d/a/c/a0/b;->c0:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lc/d/a/c/a0/b;->g:I

    iput v0, p0, Lc/d/a/c/a0/b;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lc/d/a/c/a0/b;->i:F

    iput v0, p0, Lc/d/a/c/a0/b;->j:F

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/c/a0/b;->a0:I

    iput-object p1, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lc/d/a/c/a0/b;->I:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a0/b;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lc/d/a/c/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 4

    iget-object v0, p0, Lc/d/a/c/a0/b;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a0/b;->I:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lc/d/a/c/a0/b;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lc/d/a/c/a0/b;->T:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 2
    iget-object v0, p0, Lc/d/a/c/a0/b;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lc/d/a/c/a0/b;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/d/a/c/a0/b;->F:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 6

    .line 5
    iget-object v0, p0, Lc/d/a/c/a0/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d/a/c/a0/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lc/d/a/c/a0/b;->f:Landroid/graphics/RectF;

    iget v1, p0, Lc/d/a/c/a0/b;->m:F

    iget v2, p0, Lc/d/a/c/a0/b;->n:F

    iget-object v3, p0, Lc/d/a/c/a0/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lc/d/a/c/a0/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d/a/c/a0/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lc/d/a/c/a0/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d/a/c/a0/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v0, p0, Lc/d/a/c/a0/b;->o:F

    iget v1, p0, Lc/d/a/c/a0/b;->p:F

    iget-object v2, p0, Lc/d/a/c/a0/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lc/d/a/c/a0/b;->q:F

    iget v0, p0, Lc/d/a/c/a0/b;->m:F

    iget v1, p0, Lc/d/a/c/a0/b;->n:F

    iget-object v2, p0, Lc/d/a/c/a0/b;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lc/d/a/c/a0/b;->r:F

    iget v0, p0, Lc/d/a/c/a0/b;->i:F

    iget v1, p0, Lc/d/a/c/a0/b;->j:F

    iget-object v2, p0, Lc/d/a/c/a0/b;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/c/a0/b;->d(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lc/d/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 7
    iput v1, p0, Lc/d/a/c/a0/b;->W:F

    iget-object v1, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    invoke-static {v1}, Le/h/l/t;->F(Landroid/view/View;)V

    .line 8
    sget-object v1, Lc/d/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v1}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 9
    iput v0, p0, Lc/d/a/c/a0/b;->X:F

    iget-object v0, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    invoke-static {v0}, Le/h/l/t;->F(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lc/d/a/c/a0/b;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lc/d/a/c/a0/b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {p0, v1}, Lc/d/a/c/a0/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lc/d/a/c/a0/b;->d()I

    move-result v2

    invoke-static {v1, v2, p1}, Lc/d/a/c/a0/b;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lc/d/a/c/a0/b;->d()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lc/d/a/c/a0/b;->T:F

    iget v1, p0, Lc/d/a/c/a0/b;->U:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    sget-object v3, Lc/d/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v0, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_1
    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lc/d/a/c/a0/b;->P:F

    iget v2, p0, Lc/d/a/c/a0/b;->L:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lc/d/a/c/a0/b;->Q:F

    iget v4, p0, Lc/d/a/c/a0/b;->M:F

    invoke-static {v2, v4, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lc/d/a/c/a0/b;->R:F

    iget v5, p0, Lc/d/a/c/a0/b;->N:F

    invoke-static {v4, v5, p1, v3}, Lc/d/a/c/a0/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lc/d/a/c/a0/b;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lc/d/a/c/a0/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lc/d/a/c/a0/b;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lc/d/a/c/a0/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lc/d/a/c/a0/b;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lc/d/a/c/a0/b;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/d/a/c/a0/b;->h:I

    invoke-virtual {p0}, Lc/d/a/c/a0/b;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v0, p0, Lc/d/a/c/a0/b;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/d/a/c/a0/b;->b:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lc/d/a/c/a0/b;->q:F

    iget-object v1, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lc/d/a/c/a0/b;->Y:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget v2, p0, Lc/d/a/c/a0/b;->E:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v0, p0, Lc/d/a/c/a0/b;->q:F

    iget v2, p0, Lc/d/a/c/a0/b;->r:F

    iget-boolean v3, p0, Lc/d/a/c/a0/b;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    iget v5, p0, Lc/d/a/c/a0/b;->D:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lc/d/a/c/a0/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 14
    :cond_2
    iget v3, p0, Lc/d/a/c/a0/b;->a0:I

    if-le v3, v4, :cond_3

    iget-boolean v3, p0, Lc/d/a/c/a0/b;->z:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lc/d/a/c/a0/b;->A:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    if-eqz v4, :cond_5

    .line 15
    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lc/d/a/c/a0/b;->X:F

    int-to-float v2, v9

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lc/d/a/c/a0/b;->W:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/a0/b;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v10, v0

    iget-object v6, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    iget-object v0, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v3, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v2, p1}, Lc/d/a/c/a0/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/c/a0/b;->G:Z

    invoke-virtual {p0}, Lc/d/a/c/a0/b;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/c/a0/b;->w:Lc/d/a/c/d0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, v0, Lc/d/a/c/d0/a;->c:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    invoke-static {v0}, Le/h/l/t;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Le/h/j/d;->d:Le/h/j/c;

    goto :goto_1

    :cond_1
    sget-object v0, Le/h/j/d;->c:Le/h/j/c;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Le/h/j/d$d;

    invoke-virtual {v0, p1, v2, v1}, Le/h/j/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 9

    iget-object v0, p0, Lc/d/a/c/a0/b;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lc/d/a/c/a0/b;->j:F

    sub-float v2, p1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, Lc/d/a/c/a0/b;->j:F

    iput v6, p0, Lc/d/a/c/a0/b;->D:F

    iget-object v1, p0, Lc/d/a/c/a0/b;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, Lc/d/a/c/a0/b;->u:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_5

    :cond_2
    move v7, v5

    goto :goto_5

    :cond_3
    iget v2, p0, Lc/d/a/c/a0/b;->i:F

    iget-object v7, p0, Lc/d/a/c/a0/b;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lc/d/a/c/a0/b;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, Lc/d/a/c/a0/b;->u:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iget v8, p0, Lc/d/a/c/a0/b;->i:F

    sub-float v8, p1, v8

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iput v6, p0, Lc/d/a/c/a0/b;->D:F

    goto :goto_3

    :cond_6
    iget v3, p0, Lc/d/a/c/a0/b;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lc/d/a/c/a0/b;->D:F

    :goto_3
    iget p1, p0, Lc/d/a/c/a0/b;->j:F

    iget v3, p0, Lc/d/a/c/a0/b;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, Lc/d/a/c/a0/b;->E:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lc/d/a/c/a0/b;->G:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v4

    :goto_7
    iput p1, p0, Lc/d/a/c/a0/b;->E:F

    iput-boolean v5, p0, Lc/d/a/c/a0/b;->G:Z

    :cond_a
    iget-object p1, p0, Lc/d/a/c/a0/b;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_f

    :cond_b
    iget-object p1, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lc/d/a/c/a0/b;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lc/d/a/c/a0/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    iget v1, p0, Lc/d/a/c/a0/b;->D:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_8

    :cond_c
    move v1, v5

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lc/d/a/c/a0/b;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lc/d/a/c/a0/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/c/a0/b;->z:Z

    .line 5
    iget p1, p0, Lc/d/a/c/a0/b;->a0:I

    if-le p1, v4, :cond_d

    iget-boolean p1, p0, Lc/d/a/c/a0/b;->z:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lc/d/a/c/a0/b;->A:Z

    if-nez p1, :cond_d

    move p1, v4

    goto :goto_9

    :cond_d
    move p1, v5

    :goto_9
    if-eqz p1, :cond_e

    .line 6
    iget v4, p0, Lc/d/a/c/a0/b;->a0:I

    :cond_e
    iget-boolean p1, p0, Lc/d/a/c/a0/b;->z:Z

    .line 7
    :try_start_0
    iget-object v1, p0, Lc/d/a/c/a0/b;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 8
    new-instance v3, Lc/d/a/c/a0/g;

    invoke-direct {v3, v1, v2, v0}, Lc/d/a/c/a0/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    iput-object v0, v3, Lc/d/a/c/a0/g;->j:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput-boolean p1, v3, Lc/d/a/c/a0/g;->i:Z

    .line 12
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    iput-object p1, v3, Lc/d/a/c/a0/g;->f:Landroid/text/Layout$Alignment;

    .line 14
    iput-boolean v5, v3, Lc/d/a/c/a0/g;->h:Z

    .line 15
    iput v4, v3, Lc/d/a/c/a0/g;->g:I

    .line 16
    invoke-virtual {v3}, Lc/d/a/c/a0/g;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lc/d/a/c/a0/g$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ld/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    iget-object p1, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/a0/b;->y:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a0/b;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/d/a/c/a0/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/d/a/c/a0/b;->f()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v3, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v2, p1}, Lc/d/a/c/a0/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/c/a0/b;->G:Z

    invoke-virtual {p0}, Lc/d/a/c/a0/b;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lc/d/a/c/a0/b;->w:Lc/d/a/c/d0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v1, v0, Lc/d/a/c/d0/a;->c:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lc/d/a/c/a0/b;->v:Lc/d/a/c/d0/a;

    if-eqz v3, :cond_2

    .line 23
    iput-boolean v1, v3, Lc/d/a/c/d0/a;->c:Z

    .line 24
    :cond_2
    iget-object v3, p0, Lc/d/a/c/a0/b;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    iput-object p1, p0, Lc/d/a/c/a0/b;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 25
    :cond_4
    invoke-virtual {p0}, Lc/d/a/c/a0/b;->f()V

    :cond_5
    return-void
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lc/d/a/c/a0/b;->I:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lc/d/a/c/a0/b;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lc/d/a/c/a0/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lc/d/a/c/a0/b;->T:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 2
    iget-object v0, p0, Lc/d/a/c/a0/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public c(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lc/d/a/c/a0/b;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lc/d/a/c/a0/b;->c:F

    .line 3
    iget p1, p0, Lc/d/a/c/a0/b;->c:F

    invoke-virtual {p0, p1}, Lc/d/a/c/a0/b;->a(F)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a0/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lc/d/a/c/a0/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lc/d/a/c/a0/b;->b(F)V

    sget-boolean p1, Lc/d/a/c/a0/b;->b0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/a/c/a0/b;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/a/c/a0/b;->A:Z

    iget-boolean p1, p0, Lc/d/a/c/a0/b;->A:Z

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/a/c/a0/b;->y:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/c/a0/b;->a(F)V

    iget-object p1, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lc/d/a/c/a0/b;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/d/a/c/a0/b;->C:Landroid/graphics/Paint;

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    invoke-static {p1}, Le/h/l/t;->F(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/d/a/c/a0/b;->b:Z

    return-void
.end method

.method public f()V
    .locals 13

    iget-object v0, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lc/d/a/c/a0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    .line 1
    iget v0, p0, Lc/d/a/c/a0/b;->E:F

    iget v1, p0, Lc/d/a/c/a0/b;->j:F

    invoke-virtual {p0, v1}, Lc/d/a/c/a0/b;->b(F)V

    iget-object v1, p0, Lc/d/a/c/a0/b;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/c/a0/b;->Z:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lc/d/a/c/a0/b;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v4, p0, Lc/d/a/c/a0/b;->h:I

    iget-boolean v5, p0, Lc/d/a/c/a0/b;->z:Z

    invoke-static {v4, v5}, Ld/a/a/a/a;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    :goto_1
    iput v9, p0, Lc/d/a/c/a0/b;->n:F

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lc/d/a/c/a0/b;->n:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lc/d/a/c/a0/b;->p:F

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lc/d/a/c/a0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lc/d/a/c/a0/b;->p:F

    :goto_4
    iget v1, p0, Lc/d/a/c/a0/b;->i:F

    invoke-virtual {p0, v1}, Lc/d/a/c/a0/b;->b(F)V

    iget-object v1, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    iget-object v4, p0, Lc/d/a/c/a0/b;->y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    iget-object v11, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lc/d/a/c/a0/b;->a0:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Lc/d/a/c/a0/b;->z:Z

    if-nez v12, :cond_8

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_8
    iget-object v11, p0, Lc/d/a/c/a0/b;->V:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Lc/d/a/c/a0/b;->Y:F

    iget v2, p0, Lc/d/a/c/a0/b;->g:I

    iget-boolean v3, p0, Lc/d/a/c/a0/b;->z:Z

    invoke-static {v2, v3}, Ld/a/a/a/a;->a(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    iget-object v3, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lc/d/a/c/a0/b;->m:F

    goto :goto_8

    :cond_a
    iget-object v3, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lc/d/a/c/a0/b;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v3

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :goto_7
    iput v1, p0, Lc/d/a/c/a0/b;->m:F

    :goto_8
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lc/d/a/c/a0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    :goto_9
    sub-float/2addr v1, v4

    :goto_a
    iput v1, p0, Lc/d/a/c/a0/b;->o:F

    .line 2
    iget-object v1, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/c/a0/b;->B:Landroid/graphics/Bitmap;

    .line 3
    :cond_e
    invoke-virtual {p0, v0}, Lc/d/a/c/a0/b;->d(F)V

    .line 4
    iget v0, p0, Lc/d/a/c/a0/b;->c:F

    invoke-virtual {p0, v0}, Lc/d/a/c/a0/b;->a(F)V

    :cond_f
    return-void
.end method
