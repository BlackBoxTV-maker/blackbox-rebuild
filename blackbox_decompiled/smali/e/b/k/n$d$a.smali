.class public Le/b/k/n$d$a;
.super Le/h/l/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/k/n$d;->a(Le/b/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b/k/n$d;


# direct methods
.method public constructor <init>(Le/b/k/n$d;)V
    .locals 0

    iput-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    invoke-direct {p0}, Le/h/l/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    iget-object p1, p1, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    iget-object p1, p1, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, p1, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    iget-object p1, p1, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Le/h/l/t;->G(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    iget-object p1, p1, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    iget-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    iget-object p1, p1, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->w:Le/h/l/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/l/z;->a(Le/h/l/a0;)Le/h/l/z;

    iget-object p1, p0, Le/b/k/n$d$a;->a:Le/b/k/n$d;

    iget-object p1, p1, Le/b/k/n$d;->b:Le/b/k/n;

    iput-object v0, p1, Le/b/k/n;->w:Le/h/l/z;

    iget-object p1, p1, Le/b/k/n;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Le/h/l/t;->G(Landroid/view/View;)V

    return-void
.end method
