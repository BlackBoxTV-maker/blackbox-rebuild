.class public Le/b/k/r$a;
.super Le/h/l/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/k/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b/k/r;


# direct methods
.method public constructor <init>(Le/b/k/r;)V
    .locals 0

    iput-object p1, p0, Le/b/k/r$a;->a:Le/b/k/r;

    invoke-direct {p0}, Le/h/l/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/k/r$a;->a:Le/b/k/r;

    iget-object p1, p1, Le/b/k/r;->f:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/b/k/r$a;->a:Le/b/k/r;

    iget-object p1, p1, Le/b/k/r;->f:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->w:Le/h/l/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/l/z;->a(Le/h/l/a0;)Le/h/l/z;

    iget-object p1, p0, Le/b/k/r$a;->a:Le/b/k/r;

    iget-object p1, p1, Le/b/k/r;->f:Le/b/k/n;

    iput-object v0, p1, Le/b/k/n;->w:Le/h/l/z;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/b/k/r$a;->a:Le/b/k/r;

    iget-object p1, p1, Le/b/k/r;->f:Le/b/k/n;

    iget-object p1, p1, Le/b/k/n;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
