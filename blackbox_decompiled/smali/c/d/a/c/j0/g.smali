.class public Lc/d/a/c/j0/g;
.super Lc/d/a/c/j0/i;
.source ""


# static fields
.field public static final q:Z


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lc/d/a/c/g0/g;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lc/d/a/c/j0/g;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/d/a/c/j0/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lc/d/a/c/j0/g$a;

    invoke-direct {p1, p0}, Lc/d/a/c/j0/g$a;-><init>(Lc/d/a/c/j0/g;)V

    iput-object p1, p0, Lc/d/a/c/j0/g;->d:Landroid/text/TextWatcher;

    new-instance p1, Lc/d/a/c/j0/g$c;

    invoke-direct {p1, p0}, Lc/d/a/c/j0/g$c;-><init>(Lc/d/a/c/j0/g;)V

    iput-object p1, p0, Lc/d/a/c/j0/g;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lc/d/a/c/j0/g$d;

    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lc/d/a/c/j0/g$d;-><init>(Lc/d/a/c/j0/g;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lc/d/a/c/j0/g;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lc/d/a/c/j0/g$e;

    invoke-direct {p1, p0}, Lc/d/a/c/j0/g$e;-><init>(Lc/d/a/c/j0/g;)V

    iput-object p1, p0, Lc/d/a/c/j0/g;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lc/d/a/c/j0/g$f;

    invoke-direct {p1, p0}, Lc/d/a/c/j0/g$f;-><init>(Lc/d/a/c/j0/g;)V

    iput-object p1, p0, Lc/d/a/c/j0/g;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/c/j0/g;->i:Z

    iput-boolean p1, p0, Lc/d/a/c/j0/g;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/d/a/c/j0/g;->k:J

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lc/d/a/c/j0/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c/j0/g;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic a(Lc/d/a/c/j0/g;Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/d/a/c/j0/g;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/d/a/c/j0/g;->j:Z

    iget-object p1, p0, Lc/d/a/c/j0/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lc/d/a/c/j0/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/d/a/c/j0/g;)Z
    .locals 0

    invoke-virtual {p0}, Lc/d/a/c/j0/g;->c()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lc/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lc/d/a/c/j0/g$b;

    invoke-direct {p1, p0}, Lc/d/a/c/j0/g$b;-><init>(Lc/d/a/c/j0/g;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final a(FFFI)Lc/d/a/c/g0/g;
    .locals 1

    .line 15
    new-instance v0, Lc/d/a/c/g0/k$b;

    invoke-direct {v0}, Lc/d/a/c/g0/k$b;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lc/d/a/c/g0/k$b;->d(F)Lc/d/a/c/g0/k$b;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/k$b;->e(F)Lc/d/a/c/g0/k$b;

    invoke-virtual {v0, p2}, Lc/d/a/c/g0/k$b;->b(F)Lc/d/a/c/g0/k$b;

    invoke-virtual {v0, p2}, Lc/d/a/c/g0/k$b;->c(F)Lc/d/a/c/g0/k$b;

    invoke-virtual {v0}, Lc/d/a/c/g0/k$b;->a()Lc/d/a/c/g0/k;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/c/j0/i;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lc/d/a/c/g0/g;->a(Landroid/content/Context;F)Lc/d/a/c/g0/g;

    move-result-object p2

    .line 17
    iget-object p3, p2, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, p3, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {p2}, Lc/d/a/c/g0/g;->invalidateSelf()V

    .line 18
    iget-object p1, p2, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object p3, p1, Lc/d/a/c/g0/g$b;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lc/d/a/c/g0/g$b;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object p1, p1, Lc/d/a/c/g0/g$b;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Lc/d/a/c/g0/g;->invalidateSelf()V

    return-object p2
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lc/d/a/c/j0/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d/a/c/d;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/d/a/c/j0/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d/a/c/d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/d/a/c/j0/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/d/a/c/d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lc/d/a/c/j0/g;->a(FFFI)Lc/d/a/c/g0/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lc/d/a/c/j0/g;->a(FFFI)Lc/d/a/c/g0/g;

    move-result-object v0

    iput-object v3, p0, Lc/d/a/c/j0/g;->m:Lc/d/a/c/g0/g;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lc/d/a/c/j0/g;->l:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lc/d/a/c/j0/g;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/d/a/c/j0/g;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lc/d/a/c/j0/g;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lc/d/a/c/e;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lc/d/a/c/e;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lc/d/a/c/j0/i;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d/a/c/i;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lc/d/a/c/j0/g$g;

    invoke-direct {v1, p0}, Lc/d/a/c/j0/g$g;-><init>(Lc/d/a/c/j0/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/d/a/c/j0/g;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/d/a/c/j0/g;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lc/d/a/c/j0/g;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/c/j0/g;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lc/d/a/c/j0/g;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/j0/g;->o:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lc/d/a/c/j0/g;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/d/a/c/j0/h;

    invoke-direct {v1, p0}, Lc/d/a/c/j0/h;-><init>(Lc/d/a/c/j0/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Lc/d/a/c/j0/i;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lc/d/a/c/j0/g;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v3, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lc/d/a/c/g0/g;

    move-result-object v3

    sget v4, Lc/d/a/c/b;->colorControlHighlight:I

    invoke-static {p1, v4}, Lc/d/a/a/j1/f;->a(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, 0x10100a7

    aput v8, v7, v2

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v1

    const v7, 0x3dcccccd    # 0.1f

    if-ne v0, v5, :cond_3

    .line 5
    sget v0, Lc/d/a/c/b;->colorSurface:I

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Landroid/view/View;I)I

    move-result v0

    new-instance v8, Lc/d/a/c/g0/g;

    .line 6
    iget-object v9, v3, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v9, v9, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    .line 7
    invoke-direct {v8, v9}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    invoke-static {v4, v0, v7}, Lc/d/a/a/j1/f;->a(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v2, v7, v1

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lc/d/a/c/g0/g;->a(Landroid/content/res/ColorStateList;)V

    sget-boolean v7, Lc/d/a/c/j0/g;->q:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Lc/d/a/c/g0/g;->setTint(I)V

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Lc/d/a/c/g0/g;

    .line 8
    iget-object v6, v3, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v6, v6, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    .line 9
    invoke-direct {v4, v6}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lc/d/a/c/g0/g;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v0, v8, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p1, v1}, Le/h/l/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    invoke-static {v4, v0, v7}, Lc/d/a/a/j1/f;->a(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    sget-boolean v0, Lc/d/a/c/j0/g;->q:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1}, Le/h/l/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lc/d/a/c/g0/g;

    .line 11
    iget-object v4, v3, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iget-object v4, v4, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    .line 12
    invoke-direct {v0, v4}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lc/d/a/c/g0/g;->a(Landroid/content/res/ColorStateList;)V

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Le/h/l/t;->s(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v2

    invoke-static {p1}, Le/h/l/t;->r(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lc/d/a/c/j0/g;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/c/j0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/a/c/j0/g;->m:Lc/d/a/c/g0/g;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/c/j0/g;->l:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/c/j0/g;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/d/a/c/j0/g;->j:Z

    iget-object p1, p0, Lc/d/a/c/j0/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lc/d/a/c/j0/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lc/d/a/c/j0/g$h;

    invoke-direct {v0, p0, p1}, Lc/d/a/c/j0/g$h;-><init>(Lc/d/a/c/j0/g;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lc/d/a/c/j0/g;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lc/d/a/c/j0/g;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/a/c/j0/g$i;

    invoke-direct {v0, p0}, Lc/d/a/c/j0/g$i;-><init>(Lc/d/a/c/j0/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/c/j0/g;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public final d(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/j0/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/d/a/c/j0/g;->i:Z

    :cond_1
    iget-boolean v0, p0, Lc/d/a/c/j0/g;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lc/d/a/c/j0/g;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/c/j0/g;->j:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 1
    iput-boolean v1, p0, Lc/d/a/c/j0/g;->j:Z

    iget-object v0, p0, Lc/d/a/c/j0/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lc/d/a/c/j0/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean v0, p0, Lc/d/a/c/j0/g;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/d/a/c/j0/g;->j:Z

    iget-object v0, p0, Lc/d/a/c/j0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lc/d/a/c/j0/g;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lc/d/a/c/j0/g;->i:Z

    :goto_1
    return-void
.end method
