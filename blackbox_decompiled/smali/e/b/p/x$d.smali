.class public Le/b/p/x$d;
.super Le/b/p/n0;
.source ""

# interfaces
.implements Le/b/p/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/p/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public N:Ljava/lang/CharSequence;

.field public O:Landroid/widget/ListAdapter;

.field public final P:Landroid/graphics/Rect;

.field public Q:I

.field public final synthetic R:Le/b/p/x;


# direct methods
.method public constructor <init>(Le/b/p/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Le/b/p/x$d;->R:Le/b/p/x;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Le/b/p/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Le/b/p/x$d;->P:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Le/b/p/n0;->x:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Le/b/p/n0;->a(Z)V

    .line 5
    iput v0, p0, Le/b/p/n0;->v:I

    .line 6
    new-instance p2, Le/b/p/x$d$a;

    invoke-direct {p2, p0, p1}, Le/b/p/x$d$a;-><init>(Le/b/p/x$d;Le/b/p/x;)V

    .line 7
    iput-object p2, p0, Le/b/p/n0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Le/b/p/x$d;)V
    .locals 0

    invoke-super {p0}, Le/b/p/n0;->c()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    invoke-virtual {p0}, Le/b/p/n0;->b()Z

    move-result v0

    invoke-virtual {p0}, Le/b/p/x$d;->i()V

    .line 1
    iget-object v1, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-super {p0}, Le/b/p/n0;->c()V

    .line 3
    iget-object v1, p0, Le/b/p/n0;->h:Le/b/p/h0;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {p0}, Le/b/p/n0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Le/b/p/h0;->setListSelectionHidden(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Le/b/p/x$d$b;

    invoke-direct {p2, p0}, Le/b/p/x$d$b;-><init>(Le/b/p/x$d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Le/b/p/x$d$c;

    invoke-direct {p1, p0, p2}, Le/b/p/x$d$c;-><init>(Le/b/p/x$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p2, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Le/b/p/n0;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Le/b/p/x$d;->O:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/b/p/x$d;->N:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Le/h/l/t;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/p/x$d;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Le/b/p/x$d;->Q:I

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/b/p/x$d;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()V
    .locals 8

    invoke-virtual {p0}, Le/b/p/n0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/b/p/x$d;->R:Le/b/p/x;

    iget-object v1, v1, Le/b/p/x;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-static {v0}, Le/b/p/g1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/p/x$d;->R:Le/b/p/x;

    iget-object v0, v0, Le/b/p/x;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/p/x$d;->R:Le/b/p/x;

    iget-object v0, v0, Le/b/p/x;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/b/p/x$d;->R:Le/b/p/x;

    iget-object v0, v0, Le/b/p/x;->m:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Le/b/p/x$d;->R:Le/b/p/x;

    iget v5, v4, Le/b/p/x;->l:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Le/b/p/x$d;->O:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Le/b/p/n0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Le/b/p/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Le/b/p/x$d;->R:Le/b/p/x;

    iget-object v6, v6, Le/b/p/x;->m:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Le/b/p/n0;->d(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Le/b/p/n0;->d(I)V

    :goto_3
    iget-object v4, p0, Le/b/p/x$d;->R:Le/b/p/x;

    invoke-static {v4}, Le/b/p/g1;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1
    iget v0, p0, Le/b/p/n0;->j:I

    sub-int/2addr v3, v0

    .line 2
    iget v0, p0, Le/b/p/x$d;->Q:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    iget v2, p0, Le/b/p/x$d;->Q:I

    add-int/2addr v2, v0

    add-int v3, v2, v1

    .line 3
    :goto_4
    iput v3, p0, Le/b/p/n0;->k:I

    return-void
.end method
