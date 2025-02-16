.class public Le/l/d/y0$c;
.super Le/l/d/y0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Le/l/d/i0;


# direct methods
.method public constructor <init>(Le/l/d/y0$d$c;Le/l/d/y0$d$b;Le/l/d/i0;Le/h/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p3, Le/l/d/i0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Le/l/d/y0$d;-><init>(Le/l/d/y0$d$c;Le/l/d/y0$d$b;Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    iput-object p3, p0, Le/l/d/y0$c;->h:Le/l/d/i0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Le/l/d/y0$d;->b()V

    iget-object v0, p0, Le/l/d/y0$c;->h:Le/l/d/i0;

    invoke-virtual {v0}, Le/l/d/i0;->k()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/d/y0$d;->b:Le/l/d/y0$d$b;

    .line 2
    sget-object v1, Le/l/d/y0$d$b;->g:Le/l/d/y0$d$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/l/d/y0$c;->h:Le/l/d/i0;

    .line 3
    iget-object v0, v0, Le/l/d/i0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Le/l/d/b0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v1, p0, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Le/l/d/y0$c;->h:Le/l/d/i0;

    invoke-virtual {v2}, Le/l/d/i0;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
