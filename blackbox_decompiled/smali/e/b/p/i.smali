.class public Le/b/p/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/p/i;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le/b/p/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/p/i;->d:Z

    iput-boolean v0, p0, Le/b/p/i;->e:Z

    iput-object p1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Le/b/p/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Le/b/p/i;->e:Z

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Le/b/p/i;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/b/p/i;->b:Landroid/content/res/ColorStateList;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Le/b/p/i;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/b/p/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/b/j;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Le/b/p/a1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le/b/p/a1;

    move-result-object v0

    iget-object v3, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Le/b/j;->CompoundButton:[I

    .line 9
    iget-object v7, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 10
    invoke-static/range {v3 .. v9}, Le/h/l/t;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Le/b/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Le/b/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1, v2}, Le/b/p/a1;->f(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, Le/b/j;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le/b/j;->CompoundButton_android_button:I

    invoke-virtual {v0, p1, v2}, Le/b/p/a1;->f(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Le/b/j;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    sget p2, Le/b/j;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p2}, Le/b/p/a1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    sget p1, Le/b/j;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Le/b/p/a1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/b/p/i;->a:Landroid/widget/CompoundButton;

    sget p2, Le/b/j;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Le/b/p/a1;->d(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Le/b/p/g0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    iget-object p1, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    iget-object p2, v0, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1
.end method
