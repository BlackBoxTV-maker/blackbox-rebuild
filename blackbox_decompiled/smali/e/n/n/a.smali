.class public abstract Le/n/n/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/n/a$e;,
        Le/n/n/a$b;,
        Le/n/n/a$c;,
        Le/n/n/a$d;
    }
.end annotation


# instance fields
.field public final P0:Le/n/n/e;

.field public Q0:Z

.field public R0:Z

.field public S0:Landroidx/recyclerview/widget/RecyclerView$k;

.field public T0:Landroidx/recyclerview/widget/RecyclerView$v;

.field public U0:Le/n/n/a$e;

.field public V0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/n/n/a;->Q0:Z

    iput-boolean p1, p0, Le/n/n/a;->R0:Z

    const/4 p2, 0x4

    iput p2, p0, Le/n/n/a;->V0:I

    new-instance p2, Le/n/n/e;

    invoke-direct {p2, p0}, Le/n/n/e;-><init>(Le/n/n/a;)V

    iput-object p2, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object p2, p0, Le/n/n/a;->P0:Le/n/n/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    check-cast p1, Le/q/d/u;

    .line 1
    iput-boolean p2, p1, Le/q/d/u;->g:Z

    .line 2
    new-instance p1, Le/n/n/a$a;

    invoke-direct {p1, p0}, Le/n/n/a$a;-><init>(Le/n/n/a;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Le/n/l;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Le/n/l;->lbBaseGridView_focusOutFront:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Le/n/l;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v3, v2, Le/n/n/e;->C:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_0

    const/16 p2, 0x800

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/2addr p2, v1

    iput p2, v2, Le/n/n/e;->C:I

    .line 2
    sget p2, Le/n/l;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v2, Le/n/l;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 3
    iget v4, v3, Le/n/n/e;->C:I

    and-int/lit16 v4, v4, -0x6001

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    or-int/2addr p2, v4

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    or-int/2addr p2, v2

    iput p2, v3, Le/n/n/e;->C:I

    .line 4
    iget-object p2, p0, Le/n/n/a;->P0:Le/n/n/e;

    sget v2, Le/n/l;->lbBaseGridView_android_verticalSpacing:I

    sget v3, Le/n/l;->lbBaseGridView_verticalMargin:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    iget v3, p2, Le/n/n/e;->u:I

    iput v2, p2, Le/n/n/e;->S:I

    if-ne v3, v1, :cond_4

    iput v2, p2, Le/n/n/e;->T:I

    goto :goto_4

    :cond_4
    iput v2, p2, Le/n/n/e;->U:I

    .line 6
    :goto_4
    iget-object p2, p0, Le/n/n/a;->P0:Le/n/n/e;

    sget v1, Le/n/l;->lbBaseGridView_android_horizontalSpacing:I

    sget v2, Le/n/l;->lbBaseGridView_horizontalMargin:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    iget v2, p2, Le/n/n/e;->u:I

    iput v1, p2, Le/n/n/e;->R:I

    if-nez v2, :cond_5

    iput v1, p2, Le/n/n/e;->T:I

    goto :goto_5

    :cond_5
    iput v1, p2, Le/n/n/e;->U:I

    .line 8
    :goto_5
    sget p2, Le/n/l;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Le/n/l;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Le/n/n/a;->setGravity(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/n/n/a;->U0:Le/n/n/a$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/n/n/a$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 3
    invoke-virtual {v0, p1, v1, v1, v1}, Le/n/n/e;->b(IIZI)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->F:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 3
    invoke-virtual {v0, p1, v1, v1, v1}, Le/n/n/e;->b(IIZI)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->F:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->d0:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->Z:I

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->R:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->R:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Le/n/n/a;->V0:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v0, v0, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    iget v0, v0, Le/n/n/j$a;->c:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v0, v0, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    iget v0, v0, Le/n/n/j$a;->d:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v0, v0, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    iget v0, v0, Le/n/n/j$a;->a:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Le/n/n/a$e;
    .locals 1

    iget-object v0, p0, Le/n/n/a;->U0:Le/n/n/a$e;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->f0:Le/n/n/y;

    .line 1
    iget v0, v0, Le/n/n/y;->b:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->f0:Le/n/n/y;

    .line 1
    iget v0, v0, Le/n/n/y;->a:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->F:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->G:I

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->S:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v0, v0, Le/n/n/e;->S:I

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 2
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 3
    iget v0, v0, Le/n/n/z$a;->f:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 2
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 3
    iget v0, v0, Le/n/n/z$a;->g:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 2
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 3
    iget v0, v0, Le/n/n/z$a;->h:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Le/n/n/a;->R0:Z

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Le/n/n/a;->P0:Le/n/n/e;

    invoke-virtual {p2, p1}, Le/n/n/e;->a(Z)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 2
    iget v1, v0, Le/n/n/e;->F:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v1

    and-int/lit8 v4, p1, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    move v4, v2

    move v5, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v1, v5

    :goto_0
    iget-object v6, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 4
    iget-object v6, v6, Le/n/n/z;->d:Le/n/n/z$a;

    .line 5
    iget v7, v6, Le/n/n/z$a;->j:I

    .line 6
    invoke-virtual {v6}, Le/n/n/z$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    :goto_1
    if-eq v4, v1, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    .line 7
    iget-object v9, v0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v9, v8}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result v9

    if-lt v9, v7, :cond_2

    .line 8
    iget-object v9, v0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v9, v8}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v6, :cond_2

    .line 9
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 6

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p1, v3, :cond_1

    const/high16 v1, 0x40000

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    const/high16 v1, 0x80000

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v4, v0, Le/n/n/e;->C:I

    const/high16 v5, 0xc0000

    and-int/2addr v5, v4

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    iput v1, v0, Le/n/n/e;->C:I

    iget v1, v0, Le/n/n/e;->C:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Le/n/n/e;->C:I

    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    iget-object v0, v0, Le/n/n/z;->c:Le/n/n/z$a;

    if-ne p1, v3, :cond_3

    move v2, v3

    .line 2
    :cond_3
    iput-boolean v2, v0, Le/n/n/z$a;->l:Z

    :goto_1
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Le/n/n/a;->Q0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Le/n/n/a;->Q0:Z

    iget-boolean p1, p0, Le/n/n/a;->Q0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    iput-object p1, p0, Le/n/n/a;->S0:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/n/n/a;->S0:Landroidx/recyclerview/widget/RecyclerView$k;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iput p1, v0, Le/n/n/e;->L:I

    iget p1, v0, Le/n/n/e;->L:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Le/n/n/e;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->d0:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    iput p1, v0, Le/n/n/e;->d0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iput p1, v0, Le/n/n/e;->Z:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->C:I

    const v2, -0x8001

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    const p1, 0x8000

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput p1, v0, Le/n/n/e;->C:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iput p1, v0, Le/n/n/e;->V:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Le/n/n/a;->R0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/n/n/a;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->u:I

    iput p1, v0, Le/n/n/e;->R:I

    if-nez v1, :cond_0

    iput p1, v0, Le/n/n/e;->T:I

    goto :goto_0

    :cond_0
    iput p1, v0, Le/n/n/e;->U:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Le/n/n/a;->V0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v1, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v1, v1, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    iput p1, v1, Le/n/n/j$a;->c:I

    .line 4
    invoke-virtual {v0}, Le/n/n/e;->W()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v1, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v1, v1, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    invoke-virtual {v1, p1}, Le/n/n/j$a;->a(F)V

    invoke-virtual {v0}, Le/n/n/e;->W()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v1, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v1, v1, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    iput-boolean p1, v1, Le/n/n/j$a;->e:Z

    .line 4
    invoke-virtual {v0}, Le/n/n/e;->W()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v1, v0, Le/n/n/e;->b0:Le/n/n/i;

    .line 2
    iget-object v1, v1, Le/n/n/i;->d:Le/n/n/i$a;

    .line 3
    iput p1, v1, Le/n/n/j$a;->a:I

    .line 4
    invoke-virtual {v0}, Le/n/n/e;->W()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/n/n/a;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iput p1, v0, Le/n/n/e;->R:I

    iput p1, v0, Le/n/n/e;->S:I

    iput p1, v0, Le/n/n/e;->U:I

    iput p1, v0, Le/n/n/e;->T:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->C:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, p1, :cond_2

    iget v1, v0, Le/n/n/e;->C:I

    and-int/lit16 v1, v1, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int p1, v1, v2

    iput p1, v0, Le/n/n/e;->C:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F()V

    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Le/n/n/m;)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    invoke-virtual {v0, p1}, Le/n/n/e;->a(Le/n/n/m;)V

    return-void
.end method

.method public setOnChildSelectedListener(Le/n/n/n;)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    invoke-virtual {v0, p1}, Le/n/n/e;->a(Le/n/n/n;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Le/n/n/o;)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, v0, Le/n/n/e;->D:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Le/n/n/e;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/n/n/e;->D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v0, Le/n/n/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public setOnKeyInterceptListener(Le/n/n/a$b;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Le/n/n/a$c;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Le/n/n/a$d;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Le/n/n/a$e;)V
    .locals 0

    iput-object p1, p0, Le/n/n/a;->U0:Le/n/n/a$e;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->C:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, p1, :cond_2

    iget v1, v0, Le/n/n/e;->C:I

    const v4, -0x10001

    and-int/2addr v1, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Le/n/n/e;->C:I

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F()V

    :cond_2
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Le/n/n/a;->T0:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->f0:Le/n/n/y;

    .line 1
    iput p1, v0, Le/n/n/y;->b:I

    invoke-virtual {v0}, Le/n/n/y;->a()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->f0:Le/n/n/y;

    .line 1
    iput p1, v0, Le/n/n/y;->a:I

    invoke-virtual {v0}, Le/n/n/y;->a()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->C:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, p1, :cond_2

    iget v1, v0, Le/n/n/e;->C:I

    const v5, -0x20001

    and-int/2addr v1, v5

    if-eqz p1, :cond_1

    move v4, v2

    :cond_1
    or-int p1, v1, v4

    iput p1, v0, Le/n/n/e;->C:I

    iget p1, v0, Le/n/n/e;->C:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget p1, v0, Le/n/n/e;->Z:I

    if-nez p1, :cond_2

    iget p1, v0, Le/n/n/e;->F:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v1, v0, Le/n/n/e;->G:I

    iget v2, v0, Le/n/n/e;->K:I

    invoke-virtual {v0, p1, v1, v3, v2}, Le/n/n/e;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v1, v1}, Le/n/n/e;->b(IIZI)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 3

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, v1, v2, v1}, Le/n/n/e;->b(IIZI)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/n/n/a;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget v1, v0, Le/n/n/e;->u:I

    const/4 v2, 0x1

    iput p1, v0, Le/n/n/e;->S:I

    if-ne v1, v2, :cond_0

    iput p1, v0, Le/n/n/e;->T:I

    goto :goto_0

    :cond_0
    iput p1, v0, Le/n/n/e;->U:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 2
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 3
    iput p1, v0, Le/n/n/z$a;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 2
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 3
    iput p1, v0, Le/n/n/z$a;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    .line 1
    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 2
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 3
    invoke-virtual {v0, p1}, Le/n/n/z$a;->a(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 1
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Le/n/n/z$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, v0, Le/n/n/z$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, v0, Le/n/n/z$a;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, Le/n/n/a;->P0:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 1
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Le/n/n/z$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, v0, Le/n/n/z$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, v0, Le/n/n/z$a;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
