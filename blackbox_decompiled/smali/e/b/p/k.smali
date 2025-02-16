.class public Le/b/p/k;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Le/h/l/s;
.implements Le/h/l/p;


# instance fields
.field public final f:Le/b/p/e;

.field public final g:Le/b/p/z;

.field public final h:Le/b/p/y;

.field public final i:Le/h/m/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Le/b/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Le/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Le/b/p/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Le/b/p/v0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Le/b/p/e;

    invoke-direct {p1, p0}, Le/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/b/p/k;->f:Le/b/p/e;

    iget-object p1, p0, Le/b/p/k;->f:Le/b/p/e;

    invoke-virtual {p1, p2, p3}, Le/b/p/e;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Le/b/p/z;

    invoke-direct {p1, p0}, Le/b/p/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Le/b/p/k;->g:Le/b/p/z;

    iget-object p1, p0, Le/b/p/k;->g:Le/b/p/z;

    invoke-virtual {p1, p2, p3}, Le/b/p/z;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Le/b/p/k;->g:Le/b/p/z;

    invoke-virtual {p1}, Le/b/p/z;->a()V

    new-instance p1, Le/b/p/y;

    invoke-direct {p1, p0}, Le/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Le/b/p/k;->h:Le/b/p/y;

    new-instance p1, Le/h/m/e;

    invoke-direct {p1}, Le/h/m/e;-><init>()V

    iput-object p1, p0, Le/b/p/k;->i:Le/h/m/e;

    return-void
.end method


# virtual methods
.method public a(Le/h/l/c;)Le/h/l/c;
    .locals 1

    iget-object v0, p0, Le/b/p/k;->i:Le/h/m/e;

    invoke-virtual {v0, p0, p1}, Le/h/m/e;->a(Landroid/view/View;Le/h/l/c;)Le/h/l/c;

    move-result-object p1

    return-object p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Le/b/p/k;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->a()V

    :cond_0
    iget-object v0, p0, Le/b/p/k;->g:Le/b/p/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b/p/z;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/b/p/k;->f:Le/b/p/e;

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

    iget-object v0, p0, Le/b/p/k;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Le/b/p/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Le/b/p/k;->h:Le/b/p/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/b/p/y;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Le/b/p/k;->g:Le/b/p/z;

    invoke-virtual {v1, p0, v0, p1}, Le/b/p/z;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Ld/a/a/a/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    invoke-static {p0}, Le/h/l/t;->p(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Le/h/l/f0/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 1
    new-instance v1, Le/b/p/t;

    invoke-direct {v1, p0}, Le/b/p/t;-><init>(Landroid/view/View;)V

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    new-instance p1, Le/h/l/f0/b;

    invoke-direct {p1, v0, v4, v1}, Le/h/l/f0/b;-><init>(Landroid/view/inputmethod/InputConnection;ZLe/h/l/f0/d;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le/h/l/f0/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Le/h/l/f0/c;

    invoke-direct {p1, v0, v4, v1}, Le/h/l/f0/c;-><init>(Landroid/view/inputmethod/InputConnection;ZLe/h/l/f0/d;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Le/h/l/t;->p(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v0, Le/h/l/c$a;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Le/h/l/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 5
    new-instance v1, Le/h/l/c;

    invoke-direct {v1, v0}, Le/h/l/c;-><init>(Le/h/l/c$a;)V

    .line 6
    invoke-static {p0, v1}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/c;)Le/h/l/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    move v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x1020022

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const v3, 0x1020031

    if-ne p1, v3, :cond_5

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/l/t;->p(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Le/h/l/c$a;

    invoke-direct {v4, v3, v2}, Le/h/l/c$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2
    :goto_1
    iput v0, v4, Le/h/l/c$a;->c:I

    .line 3
    new-instance v0, Le/h/l/c;

    invoke-direct {v0, v4}, Le/h/l/c;-><init>(Le/h/l/c$a;)V

    .line 4
    invoke-static {p0, v0}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/c;)Le/h/l/c;

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    return v2

    .line 5
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/b/p/k;->f:Le/b/p/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Le/b/p/k;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/a/a/a;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/b/p/k;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/b/p/k;->f:Le/b/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Le/b/p/k;->g:Le/b/p/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/b/p/z;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Le/b/p/k;->h:Le/b/p/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Le/b/p/y;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
