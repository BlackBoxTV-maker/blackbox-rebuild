.class public Le/b/p/d;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Le/h/l/s;


# static fields
.field public static final h:[I


# instance fields
.field public final f:Le/b/p/e;

.field public final g:Le/b/p/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Le/b/p/d;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/b/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Le/b/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Le/b/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Le/b/p/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Le/b/p/v0;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le/b/p/d;->h:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Le/b/p/a1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le/b/p/a1;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/b/p/a1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Le/b/p/a1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    iget-object p1, p1, Le/b/p/a1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    new-instance p1, Le/b/p/e;

    invoke-direct {p1, p0}, Le/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/b/p/d;->f:Le/b/p/e;

    iget-object p1, p0, Le/b/p/d;->f:Le/b/p/e;

    invoke-virtual {p1, p2, p3}, Le/b/p/e;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Le/b/p/z;

    invoke-direct {p1, p0}, Le/b/p/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Le/b/p/d;->g:Le/b/p/z;

    iget-object p1, p0, Le/b/p/d;->g:Le/b/p/z;

    invoke-virtual {p1, p2, p3}, Le/b/p/z;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Le/b/p/d;->g:Le/b/p/z;

    invoke-virtual {p1}, Le/b/p/z;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Le/b/p/d;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->a()V

    :cond_0
    iget-object v0, p0, Le/b/p/d;->g:Le/b/p/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b/p/z;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/b/p/d;->f:Le/b/p/e;

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

    iget-object v0, p0, Le/b/p/d;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ld/a/a/a/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/b/p/d;->f:Le/b/p/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Le/b/p/d;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/a/a/a;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/d;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/d;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Le/b/p/d;->g:Le/b/p/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/b/p/z;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
