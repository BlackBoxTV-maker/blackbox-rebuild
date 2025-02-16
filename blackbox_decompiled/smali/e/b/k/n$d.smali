.class public Le/b/k/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Le/b/o/a$a;

.field public final synthetic b:Le/b/k/n;


# direct methods
.method public constructor <init>(Le/b/k/n;Le/b/o/a$a;)V
    .locals 0

    iput-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/k/n$d;->a:Le/b/o/a$a;

    return-void
.end method


# virtual methods
.method public a(Le/b/o/a;)V
    .locals 2

    iget-object v0, p0, Le/b/k/n$d;->a:Le/b/o/a$a;

    invoke-interface {v0, p1}, Le/b/o/a$a;->a(Le/b/o/a;)V

    iget-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, p1, Le/b/k/n;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, v0, Le/b/k/n;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/b/k/n;->f()V

    iget-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Le/h/l/t;->a(Landroid/view/View;)Le/h/l/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/l/z;->a(F)Le/h/l/z;

    iput-object v0, p1, Le/b/k/n;->w:Le/h/l/z;

    iget-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->w:Le/h/l/z;

    new-instance v0, Le/b/k/n$d$a;

    invoke-direct {v0, p0}, Le/b/k/n$d$a;-><init>(Le/b/k/n$d;)V

    invoke-virtual {p1, v0}, Le/h/l/z;->a(Le/h/l/a0;)Le/h/l/z;

    :cond_1
    iget-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, p1, Le/b/k/n;->l:Le/b/k/l;

    if-eqz v0, :cond_2

    iget-object p1, p1, Le/b/k/n;->s:Le/b/o/a;

    invoke-interface {v0, p1}, Le/b/k/l;->b(Le/b/o/a;)V

    :cond_2
    iget-object p1, p0, Le/b/k/n$d;->b:Le/b/k/n;

    const/4 v0, 0x0

    iput-object v0, p1, Le/b/k/n;->s:Le/b/o/a;

    iget-object p1, p1, Le/b/k/n;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Le/h/l/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public a(Le/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/b/k/n$d;->b:Le/b/k/n;

    iget-object v0, v0, Le/b/k/n;->z:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/h/l/t;->G(Landroid/view/View;)V

    iget-object v0, p0, Le/b/k/n$d;->a:Le/b/o/a$a;

    invoke-interface {v0, p1, p2}, Le/b/o/a$a;->a(Le/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Le/b/o/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/b/k/n$d;->a:Le/b/o/a$a;

    invoke-interface {v0, p1, p2}, Le/b/o/a$a;->a(Le/b/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Le/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/b/k/n$d;->a:Le/b/o/a$a;

    invoke-interface {v0, p1, p2}, Le/b/o/a$a;->b(Le/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
