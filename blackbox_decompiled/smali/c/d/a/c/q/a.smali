.class public Lc/d/a/c/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lc/d/a/c/g0/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lc/d/a/c/q/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lc/d/a/c/g0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/c/q/a;->n:Z

    iput-boolean v0, p0, Lc/d/a/c/q/a;->o:Z

    iput-boolean v0, p0, Lc/d/a/c/q/a;->p:Z

    iput-object p1, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lc/d/a/c/q/a;->c:I

    iget v3, p0, Lc/d/a/c/q/a;->e:I

    iget v4, p0, Lc/d/a/c/q/a;->d:I

    iget v5, p0, Lc/d/a/c/q/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a(Z)Lc/d/a/c/g0/g;
    .locals 2

    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lc/d/a/c/q/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/d/a/c/g0/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lc/d/a/c/g0/n;
    .locals 3

    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/d/a/c/g0/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(II)V
    .locals 7

    iget-object v0, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Le/h/l/t;->s(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Le/h/l/t;->r(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lc/d/a/c/q/a;->e:I

    iget v5, p0, Lc/d/a/c/q/a;->f:I

    iput p2, p0, Lc/d/a/c/q/a;->f:I

    iput p1, p0, Lc/d/a/c/q/a;->e:I

    iget-boolean v6, p0, Lc/d/a/c/q/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/q/a;->d()V

    :cond_0
    iget-object v6, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lc/d/a/c/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->c:I

    sget v0, Lc/d/a/c/k;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->d:I

    sget v0, Lc/d/a/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->e:I

    sget v0, Lc/d/a/c/k;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->f:I

    sget v0, Lc/d/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, Lc/d/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->g:I

    iget-object v0, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    iget v4, p0, Lc/d/a/c/q/a;->g:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lc/d/a/c/g0/k;->a(F)Lc/d/a/c/g0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/c/q/a;->a(Lc/d/a/c/g0/k;)V

    iput-boolean v2, p0, Lc/d/a/c/q/a;->p:Z

    :cond_0
    sget v0, Lc/d/a/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->h:I

    sget v0, Lc/d/a/c/k;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Lc/d/a/a/j1/f;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc/d/a/c/k;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v3}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc/d/a/c/k;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v3}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc/d/a/c/k;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v3}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    sget v0, Lc/d/a/c/k;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/c/q/a;->q:Z

    sget v0, Lc/d/a/c/k;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/d/a/c/q/a;->s:I

    iget-object v0, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Le/h/l/t;->s(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Le/h/l/t;->r(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    sget v5, Lc/d/a/c/k;->MaterialButton_android_background:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iput-boolean v2, p0, Lc/d/a/c/q/a;->o:Z

    iget-object p1, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lc/d/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lc/d/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/d/a/c/q/a;->d()V

    :goto_0
    iget-object p1, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, p0, Lc/d/a/c/q/a;->c:I

    add-int/2addr v0, v2

    iget v2, p0, Lc/d/a/c/q/a;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lc/d/a/c/q/a;->d:I

    add-int/2addr v3, v2

    iget v2, p0, Lc/d/a/c/q/a;->f:I

    add-int/2addr v4, v2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public a(Lc/d/a/c/g0/k;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    .line 4
    invoke-virtual {p0}, Lc/d/a/c/q/a;->b()Lc/d/a/c/g0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/q/a;->b()Lc/d/a/c/g0/g;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, v1, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {v0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/q/a;->c()Lc/d/a/c/g0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/q/a;->c()Lc/d/a/c/g0/g;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, v1, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {v0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/a/c/q/a;->a()Lc/d/a/c/g0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/a/c/q/a;->a()Lc/d/a/c/g0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/a/c/g0/n;->setShapeAppearanceModel(Lc/d/a/c/g0/k;)V

    :cond_2
    return-void
.end method

.method public b()Lc/d/a/c/g0/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/c/q/a;->a(Z)Lc/d/a/c/g0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/d/a/c/g0/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/c/q/a;->a(Z)Lc/d/a/c/g0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 1
    new-instance v1, Lc/d/a/c/g0/g;

    iget-object v2, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    invoke-direct {v1, v2}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    iget-object v2, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/c/g0/g;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lc/d/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v2, p0, Lc/d/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_0
    iget v2, p0, Lc/d/a/c/q/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lc/d/a/c/g0/g;->a(FLandroid/content/res/ColorStateList;)V

    new-instance v2, Lc/d/a/c/g0/g;

    iget-object v3, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    invoke-direct {v2, v3}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/a/c/g0/g;->setTint(I)V

    iget v4, p0, Lc/d/a/c/q/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lc/d/a/c/q/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lc/d/a/c/b;->colorSurface:I

    invoke-static {v5, v6}, Lc/d/a/a/j1/f;->a(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v2, v4, v5}, Lc/d/a/c/g0/g;->a(FI)V

    sget-boolean v4, Lc/d/a/c/q/a;->t:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lc/d/a/c/g0/g;

    iget-object v7, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    invoke-direct {v4, v7}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    iput-object v4, p0, Lc/d/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lc/d/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lc/d/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lc/d/a/c/e0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v8, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v8}, Lc/d/a/c/q/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v4, Lc/d/a/c/e0/a;

    iget-object v7, p0, Lc/d/a/c/q/a;->b:Lc/d/a/c/g0/k;

    .line 8
    new-instance v8, Lc/d/a/c/e0/a$a;

    new-instance v9, Lc/d/a/c/g0/g;

    invoke-direct {v9, v7}, Lc/d/a/c/g0/g;-><init>(Lc/d/a/c/g0/k;)V

    invoke-direct {v8, v9}, Lc/d/a/c/e0/a$a;-><init>(Lc/d/a/c/g0/g;)V

    invoke-direct {v4, v8}, Lc/d/a/c/e0/a;-><init>(Lc/d/a/c/e0/a$a;)V

    .line 9
    iput-object v4, p0, Lc/d/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lc/d/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lc/d/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lc/d/a/c/e0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v3

    aput-object v1, v7, v6

    iget-object v1, p0, Lc/d/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v5

    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lc/d/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Lc/d/a/c/q/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/d/a/c/q/a;->b()Lc/d/a/c/g0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lc/d/a/c/q/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/d/a/c/g0/g;->a(F)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/c/q/a;->b()Lc/d/a/c/g0/g;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/c/q/a;->c()Lc/d/a/c/g0/g;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lc/d/a/c/q/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lc/d/a/c/g0/g;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lc/d/a/c/q/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lc/d/a/c/q/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lc/d/a/c/b;->colorSurface:I

    invoke-static {v2, v3}, Lc/d/a/a/j1/f;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lc/d/a/c/g0/g;->a(FI)V

    :cond_1
    return-void
.end method
