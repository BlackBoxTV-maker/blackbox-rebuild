.class public Lc/g/a/b;
.super Landroid/view/View;
.source ""


# instance fields
.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/content/Context;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lc/g/a/b;->i:Landroid/content/Context;

    iput p2, p0, Lc/g/a/b;->h:F

    iput p3, p0, Lc/g/a/b;->f:I

    iput p4, p0, Lc/g/a/b;->g:I

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    iget-object p1, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    iget p2, p0, Lc/g/a/b;->h:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p5, v0, p3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lc/g/a/b;->i:Landroid/content/Context;

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p3, p4}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    iput p2, p0, Lc/g/a/b;->l:F

    iget-object p2, p0, Lc/g/a/b;->i:Landroid/content/Context;

    const/high16 p3, 0x42100000    # 36.0f

    invoke-static {p2, p3}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p2

    iget p3, p0, Lc/g/a/b;->l:F

    int-to-float p2, p2

    cmpg-float p3, p3, p2

    if-gez p3, :cond_0

    iput p2, p0, Lc/g/a/b;->l:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lc/g/a/b;->n:F

    iget p1, p0, Lc/g/a/b;->l:F

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p2

    iput p1, p0, Lc/g/a/b;->m:F

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/g/a/b;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lc/g/a/b;->l:F

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lc/g/a/b;->j:Landroid/graphics/Path;

    const/high16 p3, 0x43070000    # 135.0f

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lc/g/a/b;->j:Landroid/graphics/Path;

    iget p2, p0, Lc/g/a/b;->l:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p0, Lc/g/a/b;->m:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lc/g/a/b;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    iget v1, p0, Lc/g/a/b;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/b;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    iget v1, p0, Lc/g/a/b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/b;->o:Ljava/lang/String;

    iget v1, p0, Lc/g/a/b;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lc/g/a/b;->m:F

    div-float/2addr v3, v2

    iget v2, p0, Lc/g/a/b;->n:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lc/g/a/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lc/g/a/b;->l:F

    float-to-int p1, p1

    iget p2, p0, Lc/g/a/b;->m:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
