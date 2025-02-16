.class public Le/b/p/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Le/b/p/y0;

.field public c:Le/b/p/y0;

.field public d:Le/b/p/y0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/b/p/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Le/b/p/m;->b:Le/b/p/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Le/b/p/m;->d:Le/b/p/y0;

    if-nez v1, :cond_2

    new-instance v1, Le/b/p/y0;

    invoke-direct {v1}, Le/b/p/y0;-><init>()V

    iput-object v1, p0, Le/b/p/m;->d:Le/b/p/y0;

    :cond_2
    iget-object v1, p0, Le/b/p/m;->d:Le/b/p/y0;

    invoke-virtual {v1}, Le/b/p/y0;->a()V

    iget-object v4, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iput-boolean v2, v1, Le/b/p/y0;->d:Z

    iput-object v4, v1, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v4, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    iput-boolean v2, v1, Le/b/p/y0;->c:Z

    iput-object v4, v1, Le/b/p/y0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v4, v1, Le/b/p/y0;->d:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Le/b/p/y0;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v3, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Le/b/p/j;->a(Landroid/graphics/drawable/Drawable;Le/b/p/y0;[I)V

    :goto_2
    if-eqz v2, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v1, p0, Le/b/p/m;->c:Le/b/p/y0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/b/p/j;->a(Landroid/graphics/drawable/Drawable;Le/b/p/y0;[I)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Le/b/p/m;->b:Le/b/p/y0;

    if-eqz v1, :cond_9

    iget-object v2, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/b/p/j;->a(Landroid/graphics/drawable/Drawable;Le/b/p/y0;[I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/b/p/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Le/b/p/m;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/m;->c:Le/b/p/y0;

    if-nez v0, :cond_0

    new-instance v0, Le/b/p/y0;

    invoke-direct {v0}, Le/b/p/y0;-><init>()V

    iput-object v0, p0, Le/b/p/m;->c:Le/b/p/y0;

    :cond_0
    iget-object v0, p0, Le/b/p/m;->c:Le/b/p/y0;

    iput-object p1, v0, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/b/p/y0;->d:Z

    invoke-virtual {p0}, Le/b/p/m;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/m;->c:Le/b/p/y0;

    if-nez v0, :cond_0

    new-instance v0, Le/b/p/y0;

    invoke-direct {v0}, Le/b/p/y0;-><init>()V

    iput-object v0, p0, Le/b/p/m;->c:Le/b/p/y0;

    :cond_0
    iget-object v0, p0, Le/b/p/m;->c:Le/b/p/y0;

    iput-object p1, v0, Le/b/p/y0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/b/p/y0;->c:Z

    invoke-virtual {p0}, Le/b/p/m;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Le/b/p/a1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le/b/p/a1;

    move-result-object v0

    iget-object v1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le/b/j;->AppCompatImageView:[I

    .line 8
    iget-object v5, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 9
    invoke-static/range {v1 .. v7}, Le/h/l/t;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Le/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Le/b/p/a1;->f(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Le/b/p/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Le/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    sget v1, Le/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, v1}, Le/b/p/a1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget p1, Le/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/b/p/m;->a:Landroid/widget/ImageView;

    sget v1, Le/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, v1, p2}, Le/b/p/a1;->d(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Le/b/p/g0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    iget-object p1, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1
.end method
