.class public final Le/n/n/e$e;
.super Le/n/n/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:Le/n/n/e;


# direct methods
.method public constructor <init>(Le/n/n/e;IZ)V
    .locals 0

    iput-object p1, p0, Le/n/n/e$e;->u:Le/n/n/e;

    invoke-direct {p0, p1}, Le/n/n/e$c;-><init>(Le/n/n/e;)V

    iput p2, p0, Le/n/n/e$e;->t:I

    iput-boolean p3, p0, Le/n/n/e$e;->s:Z

    const/4 p1, -0x2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    iget p1, p0, Le/n/n/e$e;->t:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/n/n/e$e;->u:Le/n/n/e;

    iget v0, v0, Le/n/n/e;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Le/n/n/e$e;->u:Le/n/n/e;

    iget v0, v0, Le/n/n/e;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 1

    iget v0, p0, Le/n/n/e$e;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Le/q/d/l;->a(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Le/n/n/e$c;->c()V

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/e$e;->t:I

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/n/n/e$e;->u:Le/n/n/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Le/n/n/e;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
