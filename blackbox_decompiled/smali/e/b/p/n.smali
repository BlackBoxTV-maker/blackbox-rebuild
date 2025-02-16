.class public Le/b/p/n;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Le/h/l/s;
.implements Le/h/m/h;


# instance fields
.field public final f:Le/b/p/e;

.field public final g:Le/b/p/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Le/b/p/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Le/b/p/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Le/b/p/v0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Le/b/p/e;

    invoke-direct {p1, p0}, Le/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/b/p/n;->f:Le/b/p/e;

    iget-object p1, p0, Le/b/p/n;->f:Le/b/p/e;

    invoke-virtual {p1, p2, p3}, Le/b/p/e;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Le/b/p/m;

    invoke-direct {p1, p0}, Le/b/p/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Le/b/p/n;->g:Le/b/p/m;

    iget-object p1, p0, Le/b/p/n;->g:Le/b/p/m;

    invoke-virtual {p1, p2, p3}, Le/b/p/m;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->a()V

    :cond_0
    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b/p/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Le/b/p/m;->c:Le/b/p/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/b/p/y0;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Le/b/p/m;->c:Le/b/p/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/b/p/y0;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    .line 1
    iget-object v0, v0, Le/b/p/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/m;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/n;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/n;->g:Le/b/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
