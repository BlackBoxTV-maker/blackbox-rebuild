.class public Le/b/k/y$a;
.super Le/h/l/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b/k/y;


# direct methods
.method public constructor <init>(Le/b/k/y;)V
    .locals 0

    iput-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    invoke-direct {p0}, Le/h/l/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    iget-boolean v0, p1, Le/b/k/y;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/b/k/y;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    iget-object p1, p1, Le/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    iget-object p1, p1, Le/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    iget-object p1, p1, Le/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    const/4 v0, 0x0

    iput-object v0, p1, Le/b/k/y;->v:Le/b/o/g;

    .line 1
    iget-object v1, p1, Le/b/k/y;->l:Le/b/o/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Le/b/k/y;->k:Le/b/o/a;

    invoke-interface {v1, v2}, Le/b/o/a$a;->a(Le/b/o/a;)V

    iput-object v0, p1, Le/b/k/y;->k:Le/b/o/a;

    iput-object v0, p1, Le/b/k/y;->l:Le/b/o/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Le/b/k/y$a;->a:Le/b/k/y;

    iget-object p1, p1, Le/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Le/h/l/t;->G(Landroid/view/View;)V

    :cond_2
    return-void
.end method
