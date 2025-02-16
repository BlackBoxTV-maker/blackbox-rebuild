.class public abstract Le/n/n/e$c;
.super Le/q/d/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public q:Z

.field public final synthetic r:Le/n/n/e;


# direct methods
.method public constructor <init>(Le/n/n/e;)V
    .locals 0

    iput-object p1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget-object p1, p1, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le/q/d/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Le/q/d/l;->a()V

    iget-boolean v0, p0, Le/n/n/e$c;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/n/n/e$c;->c()V

    :cond_0
    iget-object v0, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget-object v1, v0, Le/n/n/e;->H:Le/n/n/e$c;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Le/n/n/e;->H:Le/n/n/e$c;

    :cond_1
    iget-object v0, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget-object v1, v0, Le/n/n/e;->I:Le/n/n/e$e;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Le/n/n/e;->I:Le/n/n/e$e;

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    iget-object p2, p0, Le/n/n/e$c;->r:Le/n/n/e;

    sget-object v0, Le/n/n/e;->k0:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget p1, p1, Le/n/n/e;->u:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Le/n/n/e;->k0:[I

    aget p2, p1, p2

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Le/n/n/e;->k0:[I

    aget v0, p1, v0

    aget p1, p1, p2

    move p2, v0

    :goto_0
    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Le/q/d/l;->c(I)I

    move-result v0

    iget-object v1, p0, Le/q/d/l;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Le/n/n/e;->a(IIZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget v2, v1, Le/n/n/e;->F:I

    .line 5
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-eq v2, v3, :cond_2

    .line 6
    iput v3, v1, Le/n/n/e;->F:I

    :cond_2
    iget-object v1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget v2, v1, Le/n/n/e;->C:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Le/n/n/e;->C:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Le/n/n/e;->C:I

    :cond_3
    iget-object v0, p0, Le/n/n/e$c;->r:Le/n/n/e;

    invoke-virtual {v0}, Le/n/n/e;->M()V

    iget-object v0, p0, Le/n/n/e$c;->r:Le/n/n/e;

    invoke-virtual {v0}, Le/n/n/e;->N()V

    return-void
.end method

.method public d(I)I
    .locals 3

    invoke-super {p0, p1}, Le/q/d/l;->d(I)I

    move-result v0

    iget-object v1, p0, Le/n/n/e$c;->r:Le/n/n/e;

    iget-object v1, v1, Le/n/n/e;->a0:Le/n/n/z;

    .line 1
    iget-object v1, v1, Le/n/n/z;->d:Le/n/n/z$a;

    .line 2
    iget v1, v1, Le/n/n/z$a;->i:I

    if-lez v1, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method
