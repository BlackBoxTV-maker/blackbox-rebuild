.class public Le/b/k/s;
.super Le/h/l/b0;
.source ""


# instance fields
.field public final synthetic a:Le/b/k/n;


# direct methods
.method public constructor <init>(Le/b/k/n;)V
    .locals 0

    iput-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    invoke-direct {p0}, Le/h/l/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->w:Le/h/l/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/l/z;->a(Le/h/l/a0;)Le/h/l/z;

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iput-object v0, p1, Le/b/k/n;->w:Le/h/l/z;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/b/k/s;->a:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Le/h/l/t;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
