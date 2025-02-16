.class public Le/q/d/l;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source ""


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Le/q/d/l;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Le/q/d/l;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/q/d/l;->m:Z

    iput v0, p0, Le/q/d/l;->o:I

    iput v0, p0, Le/q/d/l;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Le/q/d/l;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/q/d/l;->p:I

    iput v0, p0, Le/q/d/l;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/q/d/l;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 10

    .line 1
    iget-object p2, p0, Le/q/d/l;->k:Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v3

    .line 2
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/view/View;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->o()I

    move-result v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->s()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->p()I

    move-result p2

    sub-int v8, v4, p2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Le/q/d/l;->a(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v3

    .line 4
    :goto_3
    iget-object v4, p0, Le/q/d/l;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-lez v2, :cond_6

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v3

    .line 5
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->q()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->h()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->n()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Le/q/d/l;->a(IIIII)I

    move-result v3

    :cond_9
    :goto_6
    mul-int p1, p2, p2

    mul-int v0, v3, v3

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Le/q/d/l;->c(I)I

    move-result p1

    if-lez p1, :cond_a

    neg-int p2, p2

    neg-int v0, v3

    iget-object v1, p0, Le/q/d/l;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 4

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    iput-object v0, p0, Le/q/d/l;->k:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Le/q/d/l;->o:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Le/q/d/l;->p:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Le/q/d/l;->d(I)I

    move-result v0

    iget v1, p0, Le/q/d/l;->o:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Le/q/d/l;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Le/q/d/l;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 13
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()V

    return-void
.end method

.method public c(I)I
    .locals 4

    invoke-virtual {p0, p1}, Le/q/d/l;->d(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public d(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 1
    iget-boolean v0, p0, Le/q/d/l;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/q/d/l;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Le/q/d/l;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Le/q/d/l;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/q/d/l;->m:Z

    :cond_0
    iget v0, p0, Le/q/d/l;->n:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
