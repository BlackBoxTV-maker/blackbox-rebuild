.class public Le/b/p/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le/b/p/j;

.field public c:I

.field public d:Le/b/p/y0;

.field public e:Le/b/p/y0;

.field public f:Le/b/p/y0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/b/p/e;->c:I

    iput-object p1, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-static {}, Le/b/p/j;->a()Le/b/p/j;

    move-result-object p1

    iput-object p1, p0, Le/b/p/e;->b:Le/b/p/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Le/b/p/e;->d:Le/b/p/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Le/b/p/e;->f:Le/b/p/y0;

    if-nez v1, :cond_1

    new-instance v1, Le/b/p/y0;

    invoke-direct {v1}, Le/b/p/y0;-><init>()V

    iput-object v1, p0, Le/b/p/e;->f:Le/b/p/y0;

    :cond_1
    iget-object v1, p0, Le/b/p/e;->f:Le/b/p/y0;

    invoke-virtual {v1}, Le/b/p/y0;->a()V

    iget-object v4, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-static {v4}, Le/h/l/t;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Le/b/p/y0;->d:Z

    iput-object v4, v1, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Le/b/p/e;->a:Landroid/view/View;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iput-boolean v2, v1, Le/b/p/y0;->c:Z

    iput-object v4, v1, Le/b/p/y0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v1, Le/b/p/y0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Le/b/p/y0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Le/b/p/j;->a(Landroid/graphics/drawable/Drawable;Le/b/p/y0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object v1, p0, Le/b/p/e;->e:Le/b/p/y0;

    if-eqz v1, :cond_7

    iget-object v2, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/b/p/j;->a(Landroid/graphics/drawable/Drawable;Le/b/p/y0;[I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Le/b/p/e;->d:Le/b/p/y0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/b/p/j;->a(Landroid/graphics/drawable/Drawable;Le/b/p/y0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Le/b/p/e;->c:I

    iget-object v0, p0, Le/b/p/e;->b:Le/b/p/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/b/p/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le/b/p/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Le/b/p/e;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/b/p/e;->d:Le/b/p/y0;

    if-nez v0, :cond_0

    new-instance v0, Le/b/p/y0;

    invoke-direct {v0}, Le/b/p/y0;-><init>()V

    iput-object v0, p0, Le/b/p/e;->d:Le/b/p/y0;

    :cond_0
    iget-object v0, p0, Le/b/p/e;->d:Le/b/p/y0;

    iput-object p1, v0, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/b/p/y0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le/b/p/e;->d:Le/b/p/y0;

    :goto_0
    invoke-virtual {p0}, Le/b/p/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    if-nez v0, :cond_0

    new-instance v0, Le/b/p/y0;

    invoke-direct {v0}, Le/b/p/y0;-><init>()V

    iput-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    :cond_0
    iget-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    iput-object p1, v0, Le/b/p/y0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/b/p/y0;->c:Z

    invoke-virtual {p0}, Le/b/p/e;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Le/b/p/a1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le/b/p/a1;

    move-result-object v0

    iget-object v1, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le/b/j;->ViewBackgroundHelper:[I

    .line 6
    iget-object v5, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Le/h/l/t;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Le/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Le/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Le/b/p/a1;->f(II)I

    move-result p1

    iput p1, p0, Le/b/p/e;->c:I

    iget-object p1, p0, Le/b/p/e;->b:Le/b/p/j;

    iget-object v1, p0, Le/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Le/b/p/e;->c:I

    invoke-virtual {p1, v1, v2}, Le/b/p/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le/b/p/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Le/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/p/e;->a:Landroid/view/View;

    sget v1, Le/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, v1}, Le/b/p/a1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget p1, Le/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/b/p/e;->a:Landroid/view/View;

    sget v1, Le/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, v1, p2}, Le/b/p/a1;->d(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Le/b/p/g0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    iget-object p1, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    if-nez v0, :cond_0

    new-instance v0, Le/b/p/y0;

    invoke-direct {v0}, Le/b/p/y0;-><init>()V

    iput-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    :cond_0
    iget-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    iput-object p1, v0, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/b/p/y0;->d:Z

    invoke-virtual {p0}, Le/b/p/e;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Le/b/p/e;->e:Le/b/p/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/b/p/y0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Le/b/p/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/b/p/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Le/b/p/e;->a()V

    return-void
.end method
