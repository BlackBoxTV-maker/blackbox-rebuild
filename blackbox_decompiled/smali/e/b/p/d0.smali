.class public Le/b/p/d0;
.super Landroid/widget/ToggleButton;
.source ""

# interfaces
.implements Le/h/l/s;


# instance fields
.field public final f:Le/b/p/e;

.field public final g:Le/b/p/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Le/b/p/v0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Le/b/p/e;

    invoke-direct {p1, p0}, Le/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/b/p/d0;->f:Le/b/p/e;

    iget-object p1, p0, Le/b/p/d0;->f:Le/b/p/e;

    invoke-virtual {p1, p2, v0}, Le/b/p/e;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Le/b/p/z;

    invoke-direct {p1, p0}, Le/b/p/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Le/b/p/d0;->g:Le/b/p/z;

    iget-object p1, p0, Le/b/p/d0;->g:Le/b/p/z;

    invoke-virtual {p1, p2, v0}, Le/b/p/z;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Le/b/p/d0;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->a()V

    :cond_0
    iget-object v0, p0, Le/b/p/d0;->g:Le/b/p/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b/p/z;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/b/p/d0;->f:Le/b/p/e;

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

    iget-object v0, p0, Le/b/p/d0;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/b/p/d0;->f:Le/b/p/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Le/b/p/d0;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/d0;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/d0;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
