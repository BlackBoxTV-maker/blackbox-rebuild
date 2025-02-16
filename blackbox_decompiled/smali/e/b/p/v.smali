.class public Le/b/p/v;
.super Le/b/p/q;
.source ""


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Le/b/p/q;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/p/v;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le/b/p/v;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/p/v;->h:Z

    iput-boolean v0, p0, Le/b/p/v;->i:Z

    iput-object p1, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le/b/p/v;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/b/p/v;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iput-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Le/b/p/v;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/b/p/v;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/b/p/v;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/b/p/v;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_2
    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Le/b/p/q;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/b/j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Le/b/p/a1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le/b/p/a1;

    move-result-object v0

    iget-object v1, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le/b/j;->AppCompatSeekBar:[I

    .line 7
    iget-object v5, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 8
    invoke-static/range {v1 .. v7}, Le/h/l/t;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Le/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Le/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Le/b/p/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-static {p2}, Le/h/l/t;->m(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ld/a/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Le/b/p/v;->a()V

    :cond_3
    iget-object p1, p0, Le/b/p/v;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 10
    sget p1, Le/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    sget p1, Le/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Le/b/p/a1;->d(II)I

    move-result p1

    iget-object v1, p0, Le/b/p/v;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Le/b/p/g0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Le/b/p/v;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, p0, Le/b/p/v;->i:Z

    :cond_4
    sget p1, Le/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Le/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Le/b/p/v;->f:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Le/b/p/v;->h:Z

    .line 11
    :cond_5
    iget-object p1, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Le/b/p/v;->a()V

    return-void
.end method
