.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Le/b/p/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->o:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Le/b/p/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le/b/o/i/q;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->o:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Le/b/p/c$b;

    .line 1
    iget-object v0, v0, Le/b/p/c$b;->a:Le/b/p/c;

    iget-object v0, v0, Le/b/p/c;->C:Le/b/p/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/o/i/m;->a()Le/b/o/i/l;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->o:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Le/b/o/i/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Le/b/o/i/j;

    invoke-interface {v1, v0}, Le/b/o/i/g$b;->a(Le/b/o/i/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Le/b/o/i/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/b/o/i/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
