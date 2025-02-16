.class public Le/b/k/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/b/k/n;


# direct methods
.method public constructor <init>(Le/b/k/n;)V
    .locals 0

    iput-object p1, p0, Le/b/k/r;->f:Le/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    iget-object v1, v0, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    iget-object v0, v0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    invoke-virtual {v0}, Le/b/k/n;->f()V

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    invoke-virtual {v0}, Le/b/k/n;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    iget-object v0, v0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    iget-object v2, v0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Le/h/l/t;->a(Landroid/view/View;)Le/h/l/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/l/z;->a(F)Le/h/l/z;

    iput-object v2, v0, Le/b/k/n;->w:Le/h/l/z;

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    iget-object v0, v0, Le/b/k/n;->w:Le/h/l/z;

    new-instance v1, Le/b/k/r$a;

    invoke-direct {v1, p0}, Le/b/k/r$a;-><init>(Le/b/k/r;)V

    invoke-virtual {v0, v1}, Le/h/l/z;->a(Le/h/l/a0;)Le/h/l/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    iget-object v0, v0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Le/b/k/r;->f:Le/b/k/n;

    iget-object v0, v0, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
