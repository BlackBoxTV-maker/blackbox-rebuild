.class public abstract Le/q/d/v;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    new-instance v0, Le/q/d/v$a;

    invoke-direct {v0, p0}, Le/q/d/v$a;-><init>(Le/q/d/v;)V

    iput-object v0, p0, Le/q/d/v;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Le/q/d/r;

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Le/q/d/r;->b(Landroidx/recyclerview/widget/RecyclerView$n;)Le/q/d/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Le/q/d/r;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Le/q/d/p;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Le/q/d/r;->a(Landroidx/recyclerview/widget/RecyclerView$n;Le/q/d/p;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {p0, v0, v1}, Le/q/d/v;->a(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Le/q/d/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    :cond_6
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
.end method
