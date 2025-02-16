.class public Le/b/o/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/o/i/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/o/i/e$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Le/b/o/i/g;

.field public i:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public j:I

.field public k:I

.field public l:I

.field public m:Le/b/o/i/n$a;

.field public n:Le/b/o/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/b/o/i/e;->l:I

    const/4 p2, 0x0

    iput p2, p0, Le/b/o/i/e;->k:I

    .line 2
    iput-object p1, p0, Le/b/o/i/e;->f:Landroid/content/Context;

    iget-object p1, p0, Le/b/o/i/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/b/o/i/e;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/b/o/i/g;)V
    .locals 2

    iget v0, p0, Le/b/o/i/e;->k:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/b/o/i/e;->f:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Le/b/o/i/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/b/o/i/e;->g:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/b/o/i/e;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Le/b/o/i/e;->f:Landroid/content/Context;

    iget-object p1, p0, Le/b/o/i/e;->g:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Le/b/o/i/e;->h:Le/b/o/i/g;

    iget-object p1, p0, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/b/o/i/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Le/b/o/i/g;Z)V
    .locals 1

    iget-object v0, p0, Le/b/o/i/e;->m:Le/b/o/i/n$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/b/o/i/n$a;->a(Le/b/o/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Le/b/o/i/n$a;)V
    .locals 0

    iput-object p1, p0, Le/b/o/i/e;->m:Le/b/o/i/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/o/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/b/o/i/g;Le/b/o/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Le/b/o/i/s;)Z
    .locals 6

    invoke-virtual {p1}, Le/b/o/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Le/b/o/i/h;

    invoke-direct {v0, p1}, Le/b/o/i/h;-><init>(Le/b/o/i/g;)V

    .line 1
    iget-object v1, v0, Le/b/o/i/h;->f:Le/b/o/i/g;

    new-instance v2, Le/b/k/h$a;

    .line 2
    iget-object v3, v1, Le/b/o/i/g;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Le/b/k/h$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Le/b/o/i/e;

    .line 4
    iget-object v4, v2, Le/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    sget v5, Le/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Le/b/o/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Le/b/o/i/h;->h:Le/b/o/i/e;

    iget-object v3, v0, Le/b/o/i/h;->h:Le/b/o/i/e;

    .line 6
    iput-object v0, v3, Le/b/o/i/e;->m:Le/b/o/i/n$a;

    .line 7
    iget-object v4, v0, Le/b/o/i/h;->f:Le/b/o/i/g;

    .line 8
    iget-object v5, v4, Le/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Le/b/o/i/g;->a(Le/b/o/i/n;Landroid/content/Context;)V

    .line 9
    iget-object v3, v0, Le/b/o/i/h;->h:Le/b/o/i/e;

    invoke-virtual {v3}, Le/b/o/i/e;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 10
    iget-object v4, v2, Le/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v3, v1, Le/b/o/i/g;->p:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v1, Le/b/o/i/g;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v1, v1, Le/b/o/i/g;->n:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v2, v1}, Le/b/k/h$a;->a(Ljava/lang/CharSequence;)Le/b/k/h$a;

    .line 17
    :goto_0
    iget-object v1, v2, Le/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    invoke-virtual {v2}, Le/b/k/h$a;->a()Le/b/k/h;

    move-result-object v1

    iput-object v1, v0, Le/b/o/i/h;->g:Le/b/k/h;

    iget-object v1, v0, Le/b/o/i/h;->g:Le/b/k/h;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Le/b/o/i/h;->g:Le/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Le/b/o/i/h;->g:Le/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, Le/b/o/i/e;->m:Le/b/o/i/n$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le/b/o/i/n$a;->a(Le/b/o/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    if-nez v0, :cond_0

    new-instance v0, Le/b/o/i/e$a;

    invoke-direct {v0, p0}, Le/b/o/i/e$a;-><init>(Le/b/o/i/e;)V

    iput-object v0, p0, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    :cond_0
    iget-object v0, p0, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    return-object v0
.end method

.method public b(Le/b/o/i/g;Le/b/o/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Le/b/o/i/e;->h:Le/b/o/i/g;

    iget-object p2, p0, Le/b/o/i/e;->n:Le/b/o/i/e$a;

    invoke-virtual {p2, p3}, Le/b/o/i/e$a;->getItem(I)Le/b/o/i/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Le/b/o/i/g;->a(Landroid/view/MenuItem;Le/b/o/i/n;I)Z

    return-void
.end method
