.class public Le/d/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/d/e/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 1
    iget p1, p1, Le/d/e/d;->e:F

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Le/d/e/b;F)V
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 6
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Le/d/e/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Le/d/e/d;

    invoke-direct {p2, p3, p4}, Le/d/e/d;-><init>(Landroid/content/res/ColorStateList;F)V

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Le/d/e/a;->c(Le/d/e/b;F)V

    return-void
.end method

.method public a(Le/d/e/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Le/d/e/d;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Le/d/e/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 1
    iget p1, p1, Le/d/e/d;->a:F

    return p1
.end method

.method public b(Le/d/e/b;F)V
    .locals 1

    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 2
    iget v0, p1, Le/d/e/d;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Le/d/e/d;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/d/e/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public c(Le/d/e/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 2
    iget p1, p1, Le/d/e/d;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public c(Le/d/e/b;F)V
    .locals 4

    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object v0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    .line 5
    iget v3, v0, Le/d/e/d;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Le/d/e/d;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Le/d/e/d;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Le/d/e/d;->e:F

    iput-boolean v1, v0, Le/d/e/d;->f:Z

    iput-boolean v2, v0, Le/d/e/d;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Le/d/e/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    :goto_0
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p2

    .line 9
    iget p2, p2, Le/d/e/d;->e:F

    .line 10
    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object v0

    .line 11
    iget v0, v0, Le/d/e/d;->a:F

    .line 12
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    invoke-static {p2, v0, v1}, Le/d/e/e;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {p2, v0, v2}, Le/d/e/e;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {p1, v1, p2, v1, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public d(Le/d/e/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 2
    iget p1, p1, Le/d/e/d;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public e(Le/d/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object v0

    .line 2
    iget v0, v0, Le/d/e/d;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Le/d/e/a;->c(Le/d/e/b;F)V

    return-void
.end method

.method public f(Le/d/e/b;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object p1

    .line 1
    iget-object p1, p1, Le/d/e/d;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public g(Le/d/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/d/e/a;->i(Le/d/e/b;)Le/d/e/d;

    move-result-object v0

    .line 2
    iget v0, v0, Le/d/e/d;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Le/d/e/a;->c(Le/d/e/b;F)V

    return-void
.end method

.method public h(Le/d/e/b;)F
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final i(Le/d/e/b;)Le/d/e/d;
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, Le/d/e/d;

    return-object p1
.end method
