.class public Le/q/d/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/q/d/h;


# direct methods
.method public constructor <init>(Le/q/d/h;)V
    .locals 0

    iput-object p1, p0, Le/q/d/h$b;->a:Le/q/d/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object p2, p0, Le/q/d/h$b;->a:Le/q/d/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1
    iget-object v0, p2, Le/q/d/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, Le/q/d/h;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p2, Le/q/d/h;->a:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p2, Le/q/d/h;->t:Z

    iget-object v2, p2, Le/q/d/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, Le/q/d/h;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p2, Le/q/d/h;->a:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p2, Le/q/d/h;->u:Z

    iget-boolean v6, p2, Le/q/d/h;->t:Z

    if-nez v6, :cond_2

    iget-boolean v6, p2, Le/q/d/h;->u:Z

    if-nez v6, :cond_2

    iget p1, p2, Le/q/d/h;->v:I

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Le/q/d/h;->a(I)V

    goto :goto_2

    :cond_2
    iget-boolean v3, p2, Le/q/d/h;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr v7, p1

    mul-float/2addr v7, v3

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p2, Le/q/d/h;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Le/q/d/h;->k:I

    :cond_3
    iget-boolean p1, p2, Le/q/d/h;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr v0, p1

    mul-float/2addr v0, p3

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Le/q/d/h;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Le/q/d/h;->n:I

    :cond_4
    iget p1, p2, Le/q/d/h;->v:I

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_6

    :cond_5
    invoke-virtual {p2, v4}, Le/q/d/h;->a(I)V

    :cond_6
    :goto_2
    return-void
.end method
