.class public abstract Le/j/b/a;
.super Le/h/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/b/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Le/j/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/b/b<",
            "Le/h/l/e0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le/j/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/b/c<",
            "Le/e/k<",
            "Le/h/l/e0/b;",
            ">;",
            "Le/h/l/e0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Le/j/b/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Le/j/b/a;->n:Landroid/graphics/Rect;

    new-instance v0, Le/j/b/a$a;

    invoke-direct {v0}, Le/j/b/a$a;-><init>()V

    sput-object v0, Le/j/b/a;->o:Le/j/b/b;

    new-instance v0, Le/j/b/a$b;

    invoke-direct {v0}, Le/j/b/a$b;-><init>()V

    sput-object v0, Le/j/b/a;->p:Le/j/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Le/h/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Le/h/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/b/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/b/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Le/j/b/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Le/j/b/a;->k:I

    iput v0, p0, Le/j/b/a;->l:I

    iput v0, p0, Le/j/b/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Le/j/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Le/h/l/t;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Le/h/l/e0/c;
    .locals 0

    iget-object p1, p0, Le/j/b/a;->j:Le/j/b/a$c;

    if-nez p1, :cond_0

    new-instance p1, Le/j/b/a$c;

    invoke-direct {p1, p0}, Le/j/b/a$c;-><init>(Le/j/b/a;)V

    iput-object p1, p0, Le/j/b/a;->j:Le/j/b/a$c;

    :cond_0
    iget-object p1, p0, Le/j/b/a;->j:Le/j/b/a$c;

    return-object p1
.end method

.method public abstract a(ILe/h/l/e0/b;)V
.end method

.method public a(Landroid/view/View;Le/h/l/e0/b;)V
    .locals 2

    .line 21
    iget-object v0, p0, Le/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 22
    iget-object v1, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 25
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    .line 26
    iget-object v1, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    .line 28
    iget-object v1, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 32
    :goto_1
    iget-object v1, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    iget-object p2, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Le/j/b/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Le/j/b/a;->k:I

    iget-object v0, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Le/j/b/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Le/j/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 35
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Le/j/b/a;->d(I)Le/h/l/e0/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Le/h/l/e0/b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le/h/l/e0/b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le/h/l/e0/b;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Le/h/l/e0/b;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Le/h/l/e0/b;->f()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Le/h/l/e0/b;->e()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Le/h/l/e0/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/j/b/a;->i:Landroid/view/View;

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 37
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    :goto_1
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    .line 40
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Le/j/b/a;->a(Ljava/util/List;)V

    new-instance v4, Le/e/k;

    invoke-direct {v4}, Le/e/k;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Le/j/b/a;->c(I)Le/h/l/e0/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Le/e/k;->c(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Le/j/b/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Le/e/k;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/l/e0/b;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v8, :cond_16

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Le/j/b/a;->l:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    .line 5
    invoke-virtual {v0, v15}, Le/j/b/a;->d(I)Le/h/l/e0/b;

    move-result-object v2

    .line 6
    iget-object v2, v2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Le/j/b/a;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :goto_3
    sget-object v2, Le/j/b/a;->p:Le/j/b/c;

    sget-object v15, Le/j/b/a;->o:Le/j/b/b;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    :goto_4
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    :goto_5
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    check-cast v2, Le/j/b/a$b;

    invoke-virtual {v2, v4}, Le/j/b/a$b;->a(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v11, v5

    const/16 v16, 0x0

    :goto_7
    if-ge v11, v6, :cond_15

    invoke-virtual {v2, v4, v11}, Le/j/b/a$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v13, v15

    check-cast v13, Le/j/b/a$a;

    invoke-virtual {v13, v12, v8}, Le/j/b/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 11
    invoke-static {v14, v8, v1}, Ld/a/a/a/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v14, v7, v1}, Ld/a/a/a/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1, v14, v8, v7}, Ld/a/a/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v1, v14, v7, v8}, Ld/a/a/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v1, v14, v8}, Ld/a/a/a/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    invoke-static {v1, v14, v8}, Ld/a/a/a/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    invoke-static {v13, v5}, Ld/a/a/a/a;->b(II)I

    move-result v5

    invoke-static {v1, v14, v7}, Ld/a/a/a/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    invoke-static {v1, v14, v7}, Ld/a/a/a/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v9

    invoke-static {v13, v9}, Ld/a/a/a/a;->b(II)I

    move-result v9

    if-ge v5, v9, :cond_13

    :goto_8
    move v5, v10

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_14

    .line 12
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v12

    :cond_14
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto :goto_7

    .line 13
    :cond_15
    check-cast v16, Le/h/l/e0/b;

    move-object/from16 v1, v16

    const/4 v2, -0x1

    goto/16 :goto_12

    :cond_16
    iget-object v2, v0, Le/j/b/a;->i:Landroid/view/View;

    invoke-static {v2}, Le/h/l/t;->m(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_17

    move v2, v10

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    sget-object v5, Le/j/b/a;->p:Le/j/b/c;

    sget-object v6, Le/j/b/a;->o:Le/j/b/b;

    .line 14
    check-cast v5, Le/j/b/a$b;

    invoke-virtual {v5, v4}, Le/j/b/a$b;->a(Ljava/lang/Object;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_18

    invoke-virtual {v5, v4, v11}, Le/j/b/a$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_18
    new-instance v5, Le/j/b/d;

    invoke-direct {v5, v2, v6}, Le/j/b/d;-><init>(ZLe/j/b/b;)V

    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1c

    if-ne v1, v8, :cond_1b

    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19

    const/4 v2, -0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1a

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    const/4 v2, -0x1

    goto :goto_11

    .line 16
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1e

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_11

    :cond_1e
    const/16 v16, 0x0

    .line 18
    :goto_11
    check-cast v16, Le/h/l/e0/b;

    move-object/from16 v1, v16

    :goto_12
    if-nez v1, :cond_1f

    const/high16 v7, -0x80000000

    goto :goto_15

    .line 19
    :cond_1f
    iget-boolean v3, v4, Le/e/k;->f:Z

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Le/e/k;->a()V

    :cond_20
    const/4 v9, 0x0

    :goto_13
    iget v3, v4, Le/e/k;->i:I

    if-ge v9, v3, :cond_22

    iget-object v3, v4, Le/e/k;->h:[Ljava/lang/Object;

    aget-object v3, v3, v9

    if-ne v3, v1, :cond_21

    move v2, v9

    goto :goto_14

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 20
    :cond_22
    :goto_14
    invoke-virtual {v4, v2}, Le/e/k;->b(I)I

    move-result v7

    :goto_15
    invoke-virtual {v0, v7}, Le/j/b/a;->e(I)Z

    move-result v1

    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v3, v4}, Le/j/b/a;->a(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 1
    iget p1, p0, Le/j/b/a;->l:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Le/j/b/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Le/j/b/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v4}, Le/j/b/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget v0, p0, Le/j/b/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Le/j/b/a;->l:I

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Le/j/b/a;->a(II)Z

    return v2
.end method

.method public final c(I)Le/h/l/e0/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Le/h/l/e0/b;

    invoke-direct {v1, v0}, Le/h/l/e0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 3
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "android.view.View"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v2, Le/j/b/a;->n:Landroid/graphics/Rect;

    .line 7
    iget-object v3, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    sget-object v2, Le/j/b/a;->n:Landroid/graphics/Rect;

    .line 9
    iget-object v3, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Le/j/b/a;->i:Landroid/view/View;

    const/4 v3, -0x1

    .line 11
    iput v3, v1, Le/h/l/e0/b;->b:I

    iget-object v4, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Le/j/b/a;->a(ILe/h/l/e0/b;)V

    invoke-virtual {v1}, Le/h/l/e0/b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Le/h/l/e0/b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Le/j/b/a;->e:Landroid/graphics/Rect;

    .line 13
    iget-object v4, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object v2, p0, Le/j/b/a;->e:Landroid/graphics/Rect;

    sget-object v4, Le/j/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 15
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_10

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 16
    iget-object v2, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v5, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Le/j/b/a;->i:Landroid/view/View;

    .line 19
    iput p1, v1, Le/h/l/e0/b;->c:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 20
    iget v2, p0, Le/j/b/a;->k:I

    const/4 v5, 0x0

    if-ne v2, p1, :cond_2

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 22
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    .line 23
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 24
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x40

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 25
    iget v2, p0, Le/j/b/a;->l:I

    if-ne v2, p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 26
    iget-object v4, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 29
    :cond_5
    :goto_3
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 30
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    iget-object v2, p0, Le/j/b/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    .line 31
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 32
    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    sget-object v2, Le/j/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    .line 33
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 34
    iget p1, v1, Le/h/l/e0/b;->b:I

    if-eq p1, v3, :cond_7

    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 36
    new-instance v2, Le/h/l/e0/b;

    invoke-direct {v2, p1}, Le/h/l/e0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    iget p1, v1, Le/h/l/e0/b;->b:I

    :goto_4
    if-eq p1, v3, :cond_6

    iget-object v4, p0, Le/j/b/a;->i:Landroid/view/View;

    .line 38
    iput v3, v2, Le/h/l/e0/b;->b:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 39
    sget-object v4, Le/j/b/a;->n:Landroid/graphics/Rect;

    .line 40
    iget-object v6, v2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, p1, v2}, Le/j/b/a;->a(ILe/h/l/e0/b;)V

    iget-object p1, p0, Le/j/b/a;->e:Landroid/graphics/Rect;

    .line 42
    iget-object v4, v2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 43
    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Le/j/b/a;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v2, Le/h/l/e0/b;->b:I

    goto :goto_4

    .line 44
    :cond_6
    iget-object p1, v2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 45
    :cond_7
    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Le/j/b/a;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Le/j/b/a;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    iget-object v2, p0, Le/j/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/j/b/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Le/j/b/a;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Le/j/b/a;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Le/j/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    .line 46
    iget-object v2, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 47
    iget-object p1, p0, Le/j/b/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    move v5, v0

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, v1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v1

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Le/h/l/e0/b;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Le/h/l/e0/b;

    invoke-direct {v0, p1}, Le/h/l/e0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-static {p1, v0}, Le/h/l/t;->a(Landroid/view/View;Le/h/l/e0/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Le/j/b/a;->a(Ljava/util/List;)V

    .line 5
    iget-object v1, v0, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Le/j/b/a;->c(I)Le/h/l/e0/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/j/b/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le/j/b/a;->b(I)Z

    :cond_2
    iput p1, p0, Le/j/b/a;->l:I

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_3
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Le/j/b/a;->a(II)Z

    return v1
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Le/j/b/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/j/b/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Le/j/b/a;->a(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Le/j/b/a;->a(II)Z

    return-void
.end method
