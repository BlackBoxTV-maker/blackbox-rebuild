.class public Lc/d/a/c/v/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lc/d/a/c/v/u;

.field public final synthetic g:Lc/d/a/c/v/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/g;Lc/d/a/c/v/u;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/l;->g:Lc/d/a/c/v/g;

    iput-object p2, p0, Lc/d/a/c/v/l;->f:Lc/d/a/c/v/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/c/v/l;->g:Lc/d/a/c/v/g;

    invoke-virtual {p1}, Lc/d/a/c/v/g;->P0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/d/a/c/v/l;->g:Lc/d/a/c/v/g;

    .line 1
    iget-object v0, v0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/v/l;->g:Lc/d/a/c/v/g;

    iget-object v1, p0, Lc/d/a/c/v/l;->f:Lc/d/a/c/v/u;

    invoke-virtual {v1, p1}, Lc/d/a/c/v/u;->b(I)Lc/d/a/c/v/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/r;)V

    :cond_0
    return-void
.end method
