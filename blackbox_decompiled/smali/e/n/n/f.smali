.class public Le/n/n/f;
.super Le/n/n/e$c;
.source ""


# instance fields
.field public final synthetic s:Le/n/n/e;


# direct methods
.method public constructor <init>(Le/n/n/e;)V
    .locals 0

    iput-object p1, p0, Le/n/n/f;->s:Le/n/n/e;

    invoke-direct {p0, p1}, Le/n/n/e$c;-><init>(Le/n/n/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/n/n/f;->s:Le/n/n/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Le/n/n/f;->s:Le/n/n/e;

    iget v2, v2, Le/n/n/e;->C:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    :goto_0
    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, -0x1

    :cond_3
    iget-object p1, p0, Le/n/n/f;->s:Le/n/n/e;

    iget p1, p1, Le/n/n/e;->u:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
