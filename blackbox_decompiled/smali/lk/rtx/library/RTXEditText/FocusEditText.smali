.class public Llk/rtx/library/RTXEditText/FocusEditText;
.super Landroid/widget/EditText;
.source "FocusEditText.java"


# instance fields
.field private focusedBackground:Landroid/graphics/drawable/Drawable;

.field private nextFocusView:Landroid/view/View;

.field private unfocusedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Llk/rtx/library/RTXEditText/FocusEditText;->init()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Llk/rtx/library/RTXEditText/FocusEditText;->init()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Llk/rtx/library/RTXEditText/FocusEditText;->init()V

    .line 33
    return-void
.end method

.method static synthetic access$000(Llk/rtx/library/RTXEditText/FocusEditText;)V
    .locals 0
    .param p0, "x0"    # Llk/rtx/library/RTXEditText/FocusEditText;

    .line 14
    invoke-direct {p0}, Llk/rtx/library/RTXEditText/FocusEditText;->focusNextView()V

    return-void
.end method

.method private focusNextView()V
    .locals 1

    .line 91
    iget-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText;->nextFocusView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Llk/rtx/library/RTXEditText/FocusEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText;->focusedBackground:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Llk/rtx/library/RTXEditText/FocusEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080321

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText;->unfocusedBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p0, v0}, Llk/rtx/library/RTXEditText/FocusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v0, Llk/rtx/library/RTXEditText/FocusEditText$1;

    invoke-direct {v0, p0}, Llk/rtx/library/RTXEditText/FocusEditText$1;-><init>(Llk/rtx/library/RTXEditText/FocusEditText;)V

    invoke-virtual {p0, v0}, Llk/rtx/library/RTXEditText/FocusEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText;->focusedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Llk/rtx/library/RTXEditText/FocusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText;->unfocusedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Llk/rtx/library/RTXEditText/FocusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_0
    return-void
.end method

.method public setNextFocusView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 88
    iput-object p1, p0, Llk/rtx/library/RTXEditText/FocusEditText;->nextFocusView:Landroid/view/View;

    .line 89
    return-void
.end method
