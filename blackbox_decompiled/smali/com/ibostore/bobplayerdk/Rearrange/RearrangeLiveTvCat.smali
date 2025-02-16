.class public Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;
.super Landroidx/leanback/widget/VerticalGridView;
.source ""


# instance fields
.field public W0:I

.field public X0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->X0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->X0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->X0:Z

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->X0:Z

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->X0:Z

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$k;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(J)V

    const/4 v1, 0x0

    const/16 v2, 0x82

    const/16 v3, 0x42

    const/16 v4, 0x21

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v7, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v8

    sub-int/2addr v8, v6

    if-gt v7, v8, :cond_4

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    rem-int v8, v0, v7

    sub-int/2addr v7, v6

    if-ge v8, v7, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v0, v7, :cond_4

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    sub-int v7, v0, v7

    if-ltz v7, :cond_4

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    rem-int v7, v0, v7

    if-lez v7, :cond_4

    :goto_0
    move v1, v6

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    iget p2, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    add-int/2addr p2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 p2, v0, 0x1

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    sub-int p2, v0, p2

    goto :goto_2

    :cond_8
    add-int/lit8 p2, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->j(II)V

    goto :goto_3

    .line 4
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1
.end method

.method public getNumColumns()I
    .locals 1

    iget v0, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    return v0
.end method

.method public final j(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/c/t;

    invoke-virtual {v0, p1, p2}, Lc/e/a/c/t;->a(II)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    iput p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->W0:I

    return-void
.end method

.method public setReArrangeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/Rearrange/RearrangeLiveTvCat;->X0:Z

    return-void
.end method
