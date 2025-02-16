.class public Le/b/p/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/o/i/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/p/n0$c;,
        Le/b/p/n0$d;,
        Le/b/p/n0$e;,
        Le/b/p/n0$a;,
        Le/b/p/n0$b;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/reflect/Method;

.field public static L:Ljava/lang/reflect/Method;

.field public static M:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final B:Le/b/p/n0$e;

.field public final C:Le/b/p/n0$d;

.field public final D:Le/b/p/n0$c;

.field public final E:Le/b/p/n0$a;

.field public final F:Landroid/os/Handler;

.field public final G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Z

.field public J:Landroid/widget/PopupWindow;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ListAdapter;

.field public h:Le/b/p/h0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/view/View;

.field public v:I

.field public w:Landroid/database/DataSetObserver;

.field public x:Landroid/view/View;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/b/p/n0;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "setEpicenterBounds"

    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/b/p/n0;->M:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_3
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "getMaxAvailableHeight"

    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/b/p/n0;->L:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/b/p/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Le/b/p/n0;->i:I

    iput v0, p0, Le/b/p/n0;->j:I

    const/16 v0, 0x3ea

    iput v0, p0, Le/b/p/n0;->m:I

    const/4 v0, 0x0

    iput v0, p0, Le/b/p/n0;->q:I

    iput-boolean v0, p0, Le/b/p/n0;->r:Z

    iput-boolean v0, p0, Le/b/p/n0;->s:Z

    const v1, 0x7fffffff

    iput v1, p0, Le/b/p/n0;->t:I

    iput v0, p0, Le/b/p/n0;->v:I

    new-instance v1, Le/b/p/n0$e;

    invoke-direct {v1, p0}, Le/b/p/n0$e;-><init>(Le/b/p/n0;)V

    iput-object v1, p0, Le/b/p/n0;->B:Le/b/p/n0$e;

    new-instance v1, Le/b/p/n0$d;

    invoke-direct {v1, p0}, Le/b/p/n0$d;-><init>(Le/b/p/n0;)V

    iput-object v1, p0, Le/b/p/n0;->C:Le/b/p/n0$d;

    new-instance v1, Le/b/p/n0$c;

    invoke-direct {v1, p0}, Le/b/p/n0$c;-><init>(Le/b/p/n0;)V

    iput-object v1, p0, Le/b/p/n0;->D:Le/b/p/n0$c;

    new-instance v1, Le/b/p/n0$a;

    invoke-direct {v1, p0}, Le/b/p/n0$a;-><init>(Le/b/p/n0;)V

    iput-object v1, p0, Le/b/p/n0;->E:Le/b/p/n0$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    iput-object p1, p0, Le/b/p/n0;->f:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le/b/p/n0;->F:Landroid/os/Handler;

    sget-object v1, Le/b/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Le/b/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Le/b/p/n0;->k:I

    sget v2, Le/b/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/b/p/n0;->l:I

    iget v0, p0, Le/b/p/n0;->l:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Le/b/p/n0;->n:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Le/b/p/p;

    invoke-direct {v0, p1, p2, p3, p4}, Le/b/p/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget-object p1, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/b/p/n0;->k:I

    return v0
.end method

.method public a(Landroid/content/Context;Z)Le/b/p/h0;
    .locals 1

    new-instance v0, Le/b/p/h0;

    invoke-direct {v0, p1, p2}, Le/b/p/h0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/b/p/n0;->k:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/b/p/n0;->H:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Le/b/p/n0;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Le/b/p/n0$b;

    invoke-direct {v0, p0}, Le/b/p/n0$b;-><init>(Le/b/p/n0;)V

    iput-object v0, p0, Le/b/p/n0;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/b/p/n0;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Le/b/p/n0;->g:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/b/p/n0;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Le/b/p/n0;->h:Le/b/p/h0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/b/p/n0;->g:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Le/b/p/n0;->I:Z

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Le/b/p/n0;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/b/p/n0;->n:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 15

    .line 1
    iget-object v0, p0, Le/b/p/n0;->h:Le/b/p/h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const-string v4, "ListPopupWindow"

    const/4 v5, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Le/b/p/n0;->f:Landroid/content/Context;

    new-instance v6, Le/b/p/l0;

    invoke-direct {v6, p0}, Le/b/p/l0;-><init>(Le/b/p/n0;)V

    iget-boolean v6, p0, Le/b/p/n0;->I:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v0, v6}, Le/b/p/n0;->a(Landroid/content/Context;Z)Le/b/p/h0;

    move-result-object v6

    iput-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    iget-object v6, p0, Le/b/p/n0;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v7, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v7, v6}, Le/b/p/h0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    iget-object v7, p0, Le/b/p/n0;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    iget-object v7, p0, Le/b/p/n0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    new-instance v7, Le/b/p/m0;

    invoke-direct {v7, p0}, Le/b/p/m0;-><init>(Le/b/p/n0;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    iget-object v7, p0, Le/b/p/n0;->D:Le/b/p/n0$c;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v6, p0, Le/b/p/n0;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v6, :cond_1

    iget-object v7, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v6, p0, Le/b/p/n0;->h:Le/b/p/h0;

    iget-object v7, p0, Le/b/p/n0;->u:Landroid/view/View;

    if-eqz v7, :cond_5

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v9, p0, Le/b/p/n0;->v:I

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    const-string v0, "Invalid hint position "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Le/b/p/n0;->v:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Le/b/p/n0;->j:I

    if-ltz v0, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move v6, v0

    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    move-object v6, v8

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v7, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Le/b/p/n0;->u:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-object v6, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v6, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iget-boolean v8, p0, Le/b/p/n0;->n:Z

    if-nez v8, :cond_9

    neg-int v7, v7

    iput v7, p0, Le/b/p/n0;->l:I

    goto :goto_4

    :cond_8
    iget-object v6, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v1

    :cond_9
    :goto_4
    iget-object v7, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    move v7, v2

    goto :goto_5

    :cond_a
    move v7, v1

    .line 2
    :goto_5
    iget-object v9, p0, Le/b/p/n0;->x:Landroid/view/View;

    .line 3
    iget v10, p0, Le/b/p/n0;->l:I

    .line 4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_c

    sget-object v11, Le/b/p/n0;->L:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_b

    :try_start_0
    iget-object v12, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v7, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v9, v10}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v7

    goto :goto_6

    :cond_c
    iget-object v11, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v9, v10, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v7

    .line 5
    :goto_6
    iget-boolean v9, p0, Le/b/p/n0;->r:Z

    const/4 v10, -0x2

    if-nez v9, :cond_10

    iget v9, p0, Le/b/p/n0;->i:I

    if-ne v9, v5, :cond_d

    goto :goto_8

    :cond_d
    iget v9, p0, Le/b/p/n0;->j:I

    if-eq v9, v10, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v9, p0, Le/b/p/n0;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    :goto_7
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Le/b/p/n0;->h:Le/b/p/h0;

    sub-int/2addr v7, v0

    invoke-virtual {v9, v3, v7, v5}, Le/b/p/h0;->a(III)I

    move-result v3

    if-lez v3, :cond_f

    iget-object v7, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int/2addr v0, v9

    :cond_f
    add-int/2addr v3, v0

    goto :goto_9

    :cond_10
    :goto_8
    add-int/2addr v7, v6

    move v3, v7

    .line 6
    :goto_9
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v8, :cond_11

    move v0, v2

    goto :goto_a

    :cond_11
    move v0, v1

    .line 7
    :goto_a
    iget-object v6, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget v7, p0, Le/b/p/n0;->m:I

    .line 8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 9
    iget-object v6, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 10
    iget-object v4, p0, Le/b/p/n0;->x:Landroid/view/View;

    .line 11
    invoke-static {v4}, Le/h/l/t;->A(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_12

    return-void

    :cond_12
    iget v4, p0, Le/b/p/n0;->j:I

    if-ne v4, v5, :cond_13

    move v4, v5

    goto :goto_b

    :cond_13
    if-ne v4, v10, :cond_14

    .line 12
    iget-object v4, p0, Le/b/p/n0;->x:Landroid/view/View;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_14
    :goto_b
    iget v6, p0, Le/b/p/n0;->i:I

    if-ne v6, v5, :cond_19

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    move v3, v5

    :goto_c
    if-eqz v0, :cond_17

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget v6, p0, Le/b/p/n0;->j:I

    if-ne v6, v5, :cond_16

    move v6, v5

    goto :goto_d

    :cond_16
    move v6, v1

    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_17
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget v6, p0, Le/b/p/n0;->j:I

    if-ne v6, v5, :cond_18

    move v6, v5

    goto :goto_e

    :cond_18
    move v6, v1

    :goto_e
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_19
    if-ne v6, v10, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v6

    :goto_f
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Le/b/p/n0;->s:Z

    if-nez v6, :cond_1b

    iget-boolean v6, p0, Le/b/p/n0;->r:Z

    if-nez v6, :cond_1b

    move v1, v2

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    .line 14
    iget-object v7, p0, Le/b/p/n0;->x:Landroid/view/View;

    .line 15
    iget v8, p0, Le/b/p/n0;->k:I

    iget v9, p0, Le/b/p/n0;->l:I

    if-gez v4, :cond_1c

    move v10, v5

    goto :goto_10

    :cond_1c
    move v10, v4

    :goto_10
    if-gez v3, :cond_1d

    move v11, v5

    goto :goto_11

    :cond_1d
    move v11, v3

    :goto_11
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_17

    :cond_1e
    iget v0, p0, Le/b/p/n0;->j:I

    if-ne v0, v5, :cond_1f

    move v0, v5

    goto :goto_12

    :cond_1f
    if-ne v0, v10, :cond_20

    .line 16
    iget-object v0, p0, Le/b/p/n0;->x:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_20
    :goto_12
    iget v6, p0, Le/b/p/n0;->i:I

    if-ne v6, v5, :cond_21

    move v3, v5

    goto :goto_13

    :cond_21
    if-ne v6, v10, :cond_22

    goto :goto_13

    :cond_22
    move v3, v6

    :goto_13
    iget-object v6, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_23

    sget-object v0, Le/b/p/n0;->K:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_24

    :try_start_1
    iget-object v6, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_23
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 19
    :cond_24
    :goto_14
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Le/b/p/n0;->s:Z

    if-nez v6, :cond_25

    iget-boolean v6, p0, Le/b/p/n0;->r:Z

    if-nez v6, :cond_25

    move v6, v2

    goto :goto_15

    :cond_25
    move v6, v1

    :goto_15
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/b/p/n0;->C:Le/b/p/n0$d;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Le/b/p/n0;->p:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Le/b/p/n0;->o:Z

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 21
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_27

    sget-object v0, Le/b/p/n0;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    :try_start_2
    iget-object v3, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Le/b/p/n0;->H:Landroid/graphics/Rect;

    aput-object v7, v6, v1

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    :cond_27
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    iget-object v1, p0, Le/b/p/n0;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_28
    :goto_16
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    .line 22
    iget-object v1, p0, Le/b/p/n0;->x:Landroid/view/View;

    .line 23
    iget v3, p0, Le/b/p/n0;->k:I

    iget v4, p0, Le/b/p/n0;->l:I

    iget v6, p0, Le/b/p/n0;->q:I

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 25
    iget-object v0, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Le/b/p/n0;->I:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v0}, Le/b/p/h0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 26
    :cond_29
    iget-object v0, p0, Le/b/p/n0;->h:Le/b/p/h0;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Le/b/p/h0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 27
    :cond_2a
    iget-boolean v0, p0, Le/b/p/n0;->I:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Le/b/p/n0;->F:Landroid/os/Handler;

    iget-object v1, p0, Le/b/p/n0;->E:Le/b/p/n0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    :goto_17
    return-void
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Le/b/p/n0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Le/b/p/n0;->l:I

    return v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Le/b/p/n0;->G:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Le/b/p/n0;->j:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Le/b/p/n0;->j:I

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    iget-object v0, p0, Le/b/p/n0;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Le/b/p/n0;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Le/b/p/n0;->h:Le/b/p/h0;

    iget-object v0, p0, Le/b/p/n0;->F:Landroid/os/Handler;

    iget-object v1, p0, Le/b/p/n0;->B:Le/b/p/n0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/p/n0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Le/b/p/n0;->h:Le/b/p/h0;

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Le/b/p/n0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/b/p/n0;->h:Le/b/p/h0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method
