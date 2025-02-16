.class public Lc/d/a/c/e0/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/d/a/c/g0/n;
.implements Le/h/f/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/e0/a$a;
    }
.end annotation


# instance fields
.field public f:Lc/d/a/c/e0/a$a;


# direct methods
.method public constructor <init>(Lc/d/a/c/e0/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-boolean v1, v0, Lc/d/a/c/e0/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0}, Lc/d/a/c/g0/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/c/e0/a$a;

    iget-object v1, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    invoke-direct {v0, v1}, Lc/d/a/c/e0/a$a;-><init>(Lc/d/a/c/e0/a$a;)V

    iput-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v1, v1, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lc/d/a/c/e0/b;->a([I)Z

    move-result p1

    iget-object v1, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-boolean v3, v1, Lc/d/a/c/e0/a$a;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lc/d/a/c/e0/a$a;->b:Z

    move v0, v2

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/d/a/c/g0/k;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    .line 1
    iget-object v1, v0, Lc/d/a/c/g0/g;->f:Lc/d/a/c/g0/g$b;

    iput-object p1, v1, Lc/d/a/c/g0/g$b;->a:Lc/d/a/c/g0/k;

    invoke-virtual {v0}, Lc/d/a/c/g0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/e0/a;->f:Lc/d/a/c/e0/a$a;

    iget-object v0, v0, Lc/d/a/c/e0/a$a;->a:Lc/d/a/c/g0/g;

    invoke-virtual {v0, p1}, Lc/d/a/c/g0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
