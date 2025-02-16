.class public Lc/d/a/c/v/i;
.super Le/h/l/a;
.source ""


# instance fields
.field public final synthetic d:Lc/d/a/c/v/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/i;->d:Lc/d/a/c/v/g;

    .line 1
    sget-object p1, Le/h/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, p1}, Le/h/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/h/l/e0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lc/d/a/c/v/i;->d:Lc/d/a/c/v/g;

    .line 5
    iget-object p1, p1, Lc/d/a/c/v/g;->n0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/c/v/i;->d:Lc/d/a/c/v/g;

    sget v0, Lc/d/a/c/i;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/c/v/i;->d:Lc/d/a/c/v/g;

    sget v0, Lc/d/a/c/i;->mtrl_picker_toggle_to_day_selection:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/l/e0/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
