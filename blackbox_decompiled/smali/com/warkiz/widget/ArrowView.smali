.class public Lcom/warkiz/widget/ArrowView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/widget/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/ArrowView;->f:I

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/ArrowView;->g:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/warkiz/widget/ArrowView;->h:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->h:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->h:Landroid/graphics/Path;

    iget p3, p0, Lcom/warkiz/widget/ArrowView;->f:I

    int-to-float p3, p3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->h:Landroid/graphics/Path;

    iget p2, p0, Lcom/warkiz/widget/ArrowView;->f:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p0, Lcom/warkiz/widget/ArrowView;->g:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/warkiz/widget/ArrowView;->i:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/warkiz/widget/ArrowView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/warkiz/widget/ArrowView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/warkiz/widget/ArrowView;->f:I

    iget p2, p0, Lcom/warkiz/widget/ArrowView;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/ArrowView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
