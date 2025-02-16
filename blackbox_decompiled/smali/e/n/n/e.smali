.class public final Le/n/n/e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/n/e$f;,
        Le/n/n/e$e;,
        Le/n/n/e$c;,
        Le/n/n/e$d;
    }
.end annotation


# static fields
.field public static final j0:Landroid/graphics/Rect;

.field public static k0:[I


# instance fields
.field public A:[I

.field public B:Landroidx/recyclerview/widget/RecyclerView$u;

.field public C:I

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/n/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public E:Le/n/n/m;

.field public F:I

.field public G:I

.field public H:Le/n/n/e$c;

.field public I:Le/n/n/e$e;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Le/n/n/d;

.field public Z:I

.field public final a0:Le/n/n/z;

.field public final b0:Le/n/n/i;

.field public c0:I

.field public d0:I

.field public e0:[I

.field public final f0:Le/n/n/y;

.field public g0:Le/n/n/c;

.field public final h0:Ljava/lang/Runnable;

.field public i0:Le/n/n/d$b;

.field public s:I

.field public final t:Le/n/n/a;

.field public u:I

.field public v:Le/q/d/p;

.field public w:Landroidx/recyclerview/widget/RecyclerView$z;

.field public x:I

.field public y:I

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Le/n/n/e;->j0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Le/n/n/e;->k0:[I

    return-void
.end method

.method public constructor <init>(Le/n/n/a;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Le/n/n/e;->s:I

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/e;->u:I

    .line 1
    new-instance v1, Le/q/d/n;

    invoke-direct {v1, p0}, Le/q/d/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iput-object v1, p0, Le/n/n/e;->v:Le/q/d/p;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Le/n/n/e;->z:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Le/n/n/e;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Le/n/n/e;->F:I

    iput v0, p0, Le/n/n/e;->G:I

    iput v0, p0, Le/n/n/e;->J:I

    const v2, 0x800033

    iput v2, p0, Le/n/n/e;->V:I

    const/4 v2, 0x1

    iput v2, p0, Le/n/n/e;->X:I

    iput v0, p0, Le/n/n/e;->Z:I

    new-instance v2, Le/n/n/z;

    invoke-direct {v2}, Le/n/n/z;-><init>()V

    iput-object v2, p0, Le/n/n/e;->a0:Le/n/n/z;

    new-instance v2, Le/n/n/i;

    invoke-direct {v2}, Le/n/n/i;-><init>()V

    iput-object v2, p0, Le/n/n/e;->b0:Le/n/n/i;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Le/n/n/e;->e0:[I

    new-instance v2, Le/n/n/y;

    invoke-direct {v2}, Le/n/n/y;-><init>()V

    iput-object v2, p0, Le/n/n/e;->f0:Le/n/n/y;

    new-instance v2, Le/n/n/e$a;

    invoke-direct {v2, p0}, Le/n/n/e$a;-><init>(Le/n/n/e;)V

    iput-object v2, p0, Le/n/n/e;->h0:Ljava/lang/Runnable;

    new-instance v2, Le/n/n/e$b;

    invoke-direct {v2, p0}, Le/n/n/e$b;-><init>(Le/n/n/e;)V

    iput-object v2, p0, Le/n/n/e;->i0:Le/n/n/d$b;

    iput-object p1, p0, Le/n/n/e;->t:Le/n/n/a;

    iput v1, p0, Le/n/n/e;->L:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v0, p1}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public B(Landroid/view/View;)I
    .locals 1

    sget-object v0, Le/n/n/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Le/n/n/e;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Le/n/n/e;->u:I

    if-nez p1, :cond_0

    sget-object p1, Le/n/n/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Le/n/n/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public C(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    sget-object v1, Le/n/n/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Le/n/n/e;->j0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget v2, p0, Le/n/n/e;->N:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Le/n/n/e;->O:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    iget v5, p0, Le/n/n/e;->u:I

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v5, :cond_1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v3

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public D()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Le/n/n/e$f;

    invoke-direct {v0}, Le/n/n/e$f;-><init>()V

    .line 1
    iget v1, p0, Le/n/n/e;->F:I

    .line 2
    iput v1, v0, Le/n/n/e$f;->f:I

    iget-object v1, p0, Le/n/n/e;->f0:Le/n/n/y;

    .line 3
    iget-object v2, v1, Le/n/n/y;->c:Le/e/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/e/h;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Le/n/n/y;->c:Le/e/h;

    invoke-virtual {v1}, Le/e/h;->d()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v6, p0, Le/n/n/e;->f0:Le/n/n/y;

    .line 5
    iget v6, v6, Le/n/n/y;->a:I

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_5
    iput-object v2, v0, Le/n/n/e$f;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final D(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    .line 9
    iget-object v1, v0, Le/n/n/e$d;->l:Le/n/n/j;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Le/n/n/e;->b0:Le/n/n/i;

    iget-object v1, v1, Le/n/n/i;->c:Le/n/n/i$a;

    .line 11
    iget v2, v1, Le/n/n/i$a;->g:I

    invoke-static {p1, v1, v2}, Le/n/n/k;->a(Landroid/view/View;Le/n/n/j$a;I)I

    move-result v1

    .line 12
    iput v1, v0, Le/n/n/e$d;->i:I

    .line 13
    :goto_0
    iget-object v1, p0, Le/n/n/e;->b0:Le/n/n/i;

    iget-object v1, v1, Le/n/n/i;->b:Le/n/n/i$a;

    goto :goto_3

    :cond_0
    iget v2, p0, Le/n/n/e;->u:I

    .line 14
    iget-object v1, v1, Le/n/n/j;->a:[Le/n/n/j$a;

    .line 15
    iget-object v3, v0, Le/n/n/e$d;->k:[I

    if-eqz v3, :cond_1

    array-length v3, v3

    array-length v4, v1

    if-eq v3, v4, :cond_2

    :cond_1
    array-length v3, v1

    new-array v3, v3, [I

    iput-object v3, v0, Le/n/n/e$d;->k:[I

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Le/n/n/e$d;->k:[I

    aget-object v6, v1, v4

    invoke-static {p1, v6, v2}, Le/n/n/k;->a(Landroid/view/View;Le/n/n/j$a;I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Le/n/n/e$d;->k:[I

    if-nez v2, :cond_4

    aget v1, v1, v3

    iput v1, v0, Le/n/n/e$d;->i:I

    goto :goto_2

    :cond_4
    aget v1, v1, v3

    iput v1, v0, Le/n/n/e$d;->j:I

    .line 16
    :goto_2
    iget v1, p0, Le/n/n/e;->u:I

    if-nez v1, :cond_5

    goto :goto_0

    .line 17
    :goto_3
    iget v2, v1, Le/n/n/i$a;->g:I

    invoke-static {p1, v1, v2}, Le/n/n/k;->a(Landroid/view/View;Le/n/n/j$a;I)I

    move-result p1

    .line 18
    iput p1, v0, Le/n/n/e$d;->j:I

    goto :goto_4

    .line 19
    :cond_5
    iget-object v1, p0, Le/n/n/e;->b0:Le/n/n/i;

    iget-object v1, v1, Le/n/n/i;->c:Le/n/n/i$a;

    .line 20
    iget v2, v1, Le/n/n/i$a;->g:I

    invoke-static {p1, v1, v2}, Le/n/n/k;->a(Landroid/view/View;Le/n/n/j$a;I)I

    move-result p1

    .line 21
    iput p1, v0, Le/n/n/e$d;->i:I

    :goto_4
    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v0}, Le/n/n/d;->a()Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    iget v1, p0, Le/n/n/e;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Le/n/n/e;->d0:I

    neg-int v1, v1

    iget v2, p0, Le/n/n/e;->y:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Le/n/n/e;->c0:I

    iget v2, p0, Le/n/n/e;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Le/n/n/e;->y:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Le/n/n/d;->a(IZ)Z

    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Le/n/n/e;->F:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v3, p0, Le/n/n/e;->t:Le/n/n/a;

    iget v4, p0, Le/n/n/e;->F:I

    iget v5, p0, Le/n/n/e;->G:I

    invoke-virtual {p0, v3, v0, v4, v5}, Le/n/n/e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p0, v0, v3, v4, v1}, Le/n/n/e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    :goto_2
    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    iget-object v1, p0, Le/n/n/e;->h0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Le/h/l/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Le/n/n/e;->F:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v1, p0, Le/n/n/e;->t:Le/n/n/a;

    iget v2, p0, Le/n/n/e;->F:I

    iget v3, p0, Le/n/n/e;->G:I

    invoke-virtual {p0, v1, v0, v2, v3}, Le/n/n/e;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p0, v0, v2, v3, v1}, Le/n/n/e;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    :goto_2
    return-void
.end method

.method public final O()I
    .locals 2

    iget v0, p0, Le/n/n/e;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Le/n/n/e;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Le/n/n/e;->n(I)I

    move-result v1

    invoke-virtual {p0, v0}, Le/n/n/e;->m(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Q()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/n/n/e;->t:Le/n/n/a;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object v0, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/e;->x:I

    iput v0, p0, Le/n/n/e;->y:I

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    iget v1, p0, Le/n/n/e;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Le/n/n/e;->c0:I

    iget v2, p0, Le/n/n/e;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Le/n/n/e;->y:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Le/n/n/e;->d0:I

    neg-int v1, v1

    iget v2, p0, Le/n/n/e;->y:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Le/n/n/d;->b(IZ)Z

    return-void
.end method

.method public final U()V
    .locals 7

    iget v0, p0, Le/n/n/e;->C:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Le/n/n/e;->Y:Le/n/n/d;

    iget v2, p0, Le/n/n/e;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Le/n/n/e;->d0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Le/n/n/e;->c0:I

    iget v3, p0, Le/n/n/e;->d0:I

    add-int/2addr v0, v3

    .line 1
    :goto_0
    iget v3, v1, Le/n/n/d;->g:I

    iget v4, v1, Le/n/n/d;->f:I

    if-lt v3, v4, :cond_3

    if-le v3, v2, :cond_3

    iget-boolean v4, v1, Le/n/n/d;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v4, Le/n/n/e$b;

    invoke-virtual {v4, v3}, Le/n/n/e$b;->a(I)I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v4, Le/n/n/e$b;

    invoke-virtual {v4, v3}, Le/n/n/e$b;->a(I)I

    move-result v3

    if-gt v3, v0, :cond_2

    :goto_1
    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v1, Le/n/n/d;->b:Le/n/n/d$b;

    iget v4, v1, Le/n/n/d;->g:I

    check-cast v3, Le/n/n/e$b;

    invoke-virtual {v3, v4}, Le/n/n/e$b;->c(I)V

    iget v3, v1, Le/n/n/d;->g:I

    sub-int/2addr v3, v6

    iput v3, v1, Le/n/n/d;->g:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/n/n/d;->b()V

    :cond_4
    return-void
.end method

.method public final V()V
    .locals 8

    iget v0, p0, Le/n/n/e;->C:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Le/n/n/e;->Y:Le/n/n/d;

    iget v2, p0, Le/n/n/e;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Le/n/n/e;->c0:I

    iget v3, p0, Le/n/n/e;->d0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Le/n/n/e;->d0:I

    neg-int v0, v0

    .line 1
    :goto_0
    iget v3, v1, Le/n/n/d;->g:I

    iget v4, v1, Le/n/n/d;->f:I

    if-lt v3, v4, :cond_3

    if-ge v4, v2, :cond_3

    iget-object v3, v1, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v3, Le/n/n/e$b;

    invoke-virtual {v3, v4}, Le/n/n/e$b;->b(I)I

    move-result v3

    iget-boolean v4, v1, Le/n/n/d;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Le/n/n/d;->b:Le/n/n/d$b;

    iget v7, v1, Le/n/n/d;->f:I

    check-cast v4, Le/n/n/e$b;

    invoke-virtual {v4, v7}, Le/n/n/e$b;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Le/n/n/d;->b:Le/n/n/d$b;

    iget v7, v1, Le/n/n/d;->f:I

    check-cast v4, Le/n/n/e$b;

    invoke-virtual {v4, v7}, Le/n/n/e$b;->a(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    :goto_1
    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v1, Le/n/n/d;->b:Le/n/n/d$b;

    iget v4, v1, Le/n/n/d;->f:I

    check-cast v3, Le/n/n/e$b;

    invoke-virtual {v3, v4}, Le/n/n/e$b;->c(I)V

    iget v3, v1, Le/n/n/d;->f:I

    add-int/2addr v3, v6

    iput v3, v1, Le/n/n/d;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/n/n/d;->b()V

    :cond_4
    return-void
.end method

.method public final W()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/n/n/e;->D(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    iget-object v1, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 1
    iget v1, v1, Le/n/n/d;->f:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    iput v1, p0, Le/n/n/e;->x:I

    return-void
.end method

.method public final Y()V
    .locals 4

    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/n/n/e;->c(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Le/n/n/e;->C:I

    iget v0, p0, Le/n/n/e;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    iget-object v1, p0, Le/n/n/e;->h0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Le/h/l/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 7

    iget-object v0, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/n/n/e;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 1
    iget v0, v0, Le/n/n/d;->g:I

    .line 2
    iget-object v3, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 3
    iget v4, v4, Le/n/n/d;->f:I

    move v5, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 5
    iget v3, v0, Le/n/n/d;->f:I

    .line 6
    iget v4, v0, Le/n/n/d;->g:I

    .line 7
    iget-object v0, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v0

    move v0, v3

    move v3, v1

    :goto_0
    if-ltz v0, :cond_9

    if-gez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v4, v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v4, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 8
    iget-object v4, v4, Le/n/n/z;->d:Le/n/n/z$a;

    .line 9
    invoke-virtual {v4}, Le/n/n/z$a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 10
    iget-object v4, v4, Le/n/n/z;->d:Le/n/n/z$a;

    .line 11
    invoke-virtual {v4}, Le/n/n/z$a;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    sget-object v4, Le/n/n/e;->k0:[I

    invoke-virtual {v0, v2, v4}, Le/n/n/d;->a(Z[I)I

    move-result v4

    sget-object v0, Le/n/n/e;->k0:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/n/n/e;->w(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    .line 12
    iget-object v0, v0, Le/n/n/e$d;->k:[I

    if-eqz v0, :cond_7

    .line 13
    array-length v6, v0

    if-lez v6, :cond_7

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v4

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    sget-object v3, Le/n/n/e;->k0:[I

    invoke-virtual {v0, v1, v3}, Le/n/n/d;->b(Z[I)I

    move-result v0

    sget-object v1, Le/n/n/e;->k0:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/n/n/e;->w(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iget-object v2, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 14
    iget-object v2, v2, Le/n/n/z;->d:Le/n/n/z$a;

    .line 15
    invoke-virtual {v2, v0, v4, v1, v5}, Le/n/n/z$a;->a(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/n/n/e;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget p2, p0, Le/n/n/e;->C:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Le/n/n/e;->C:I

    iget p2, p0, Le/n/n/e;->u:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Le/n/n/e;->p(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le/n/n/e;->q(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Le/n/n/e;->S()V

    iget p2, p0, Le/n/n/e;->C:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Le/n/n/e;->C:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    .line 29
    iget-object v0, v0, Le/n/n/e$d;->l:Le/n/n/j;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v0, Le/n/n/j;->a:[Le/n/n/j$a;

    .line 31
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    :goto_0
    if-eq p2, p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    move v4, v2

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    .line 32
    iget v6, v5, Le/n/n/j$a;->b:I

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v6, v5, Le/n/n/j$a;->a:I

    :goto_2
    if-ne v6, v1, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    iget v0, p0, Le/n/n/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v0, :cond_0

    .line 1
    iget p1, v0, Le/n/n/d;->e:I

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a(ZI)I
    .locals 10

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Le/n/n/e;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Le/n/n/d;->d(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v4

    const/4 v5, 0x0

    move v6, v0

    move v0, p2

    move p2, v5

    :goto_1
    if-ge p2, v4, :cond_9

    if-eqz v0, :cond_9

    if-lez v0, :cond_2

    move v7, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, p2

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Le/n/n/e;->p(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Le/n/n/e;->k(I)I

    move-result v7

    iget-object v9, p0, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v9, v7}, Le/n/n/d;->d(I)I

    move-result v9

    if-ne v6, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v6, v9

    goto :goto_4

    :cond_4
    if-ne v9, v6, :cond_8

    if-lez v0, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez v0, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Le/n/n/e;->C:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Le/n/n/e;->C:I

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Le/n/n/e;->C:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Le/n/n/e;->C:I

    :cond_a
    iput v1, p0, Le/n/n/e;->F:I

    iput v5, p0, Le/n/n/e;->G:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Le/n/n/e;->b(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Le/n/n/e$d;

    invoke-direct {v0, p1, p2}, Le/n/n/e$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    instance-of v0, p1, Le/n/n/e$d;

    if-eqz v0, :cond_0

    new-instance v0, Le/n/n/e$d;

    check-cast p1, Le/n/n/e$d;

    invoke-direct {v0, p1}, Le/n/n/e$d;-><init>(Le/n/n/e$d;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_1

    new-instance v0, Le/n/n/e$d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0, p1}, Le/n/n/e$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Le/n/n/e$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Le/n/n/e$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Le/n/n/e$d;

    invoke-direct {v0, p1}, Le/n/n/e$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    instance-of v0, p1, Le/n/n/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/n/n/b;

    invoke-interface {v0, p2}, Le/n/n/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Le/n/n/e;->g0:Le/n/n/c;

    if-eqz v1, :cond_1

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 4
    invoke-interface {v1, p1}, Le/n/n/c;->a(I)Le/n/n/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Le/n/n/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget p3, p0, Le/n/n/e;->u:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Le/n/n/e;->d0:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Le/n/n/e;->c0:I

    iget p3, p0, Le/n/n/e;->d0:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {p3, p2, p1, p4}, Le/n/n/d;->a(IILandroidx/recyclerview/widget/RecyclerView$n$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le/n/n/e;->S()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Le/n/n/e;->S()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/n/n/e;->S()V

    throw p1
.end method

.method public a(IIZI)V
    .locals 5

    iput p4, p0, Le/n/n/e;->K:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Le/n/n/e;->C:I

    and-int/lit16 v3, v2, 0x200

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_8

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    iput p1, p0, Le/n/n/e;->F:I

    iput p2, p0, Le/n/n/e;->G:I

    iput v4, p0, Le/n/n/e;->J:I

    invoke-virtual {p0}, Le/n/n/e;->R()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "GridLayoutManager:"

    .line 74
    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_2
    new-instance p2, Le/n/n/f;

    invoke-direct {p2, p0}, Le/n/n/f;-><init>(Le/n/n/e;)V

    .line 77
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 78
    invoke-virtual {p0, p2}, Le/n/n/e;->b(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 79
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 80
    iget p2, p0, Le/n/n/e;->F:I

    if-eq p1, p2, :cond_7

    iput p1, p0, Le/n/n/e;->F:I

    const/4 p1, 0x0

    iput p1, p0, Le/n/n/e;->G:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, Le/n/n/e;->H:Le/n/n/e$c;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Le/n/n/e$c;->q:Z

    .line 82
    :cond_4
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    :cond_5
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0, p4}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_6

    :goto_0
    iget p1, p0, Le/n/n/e;->C:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Le/n/n/e;->C:I

    invoke-virtual {p0, p4, p3}, Le/n/n/e;->b(Landroid/view/View;Z)V

    iget p1, p0, Le/n/n/e;->C:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Le/n/n/e;->C:I

    goto :goto_1

    :cond_6
    iput p1, p0, Le/n/n/e;->F:I

    iput p2, p0, Le/n/n/e;->G:I

    iput v4, p0, Le/n/n/e;->J:I

    iget p1, p0, Le/n/n/e;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Le/n/n/e;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->F()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iput p1, p0, Le/n/n/e;->F:I

    iput p2, p0, Le/n/n/e;->G:I

    iput v4, p0, Le/n/n/e;->J:I

    return-void
.end method

.method public a(ILandroid/view/View;III)V
    .locals 8

    iget v0, p0, Le/n/n/e;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Le/n/n/e;->r(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Le/n/n/e;->s(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, Le/n/n/e;->O:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Le/n/n/e;->V:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Le/n/n/e;->C:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget v3, p0, Le/n/n/e;->u:I

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_a

    :cond_3
    iget v3, p0, Le/n/n/e;->u:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v3, p0, Le/n/n/e;->u:I

    if-nez v3, :cond_5

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    :cond_5
    iget v3, p0, Le/n/n/e;->u:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Le/n/n/e;->m(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p1, p5

    goto :goto_4

    :cond_7
    iget v3, p0, Le/n/n/e;->u:I

    if-nez v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, p0, Le/n/n/e;->u:I

    if-ne v2, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Le/n/n/e;->m(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    move p1, p5

    :goto_4
    iget p5, p0, Le/n/n/e;->u:I

    if-nez p5, :cond_b

    add-int p5, p1, v0

    move v7, p3

    move p3, p1

    move p1, v7

    goto :goto_5

    :cond_b
    add-int p5, p1, v0

    move v7, p5

    move p5, p4

    move p4, v7

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le/n/n/e$d;

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;IIII)V

    sget-object v0, Le/n/n/e;->j0:Landroid/graphics/Rect;

    .line 34
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    sget-object v0, Le/n/n/e;->j0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p4

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p5

    .line 36
    iput p1, v6, Le/n/n/e$d;->e:I

    iput p3, v6, Le/n/n/e$d;->f:I

    iput v1, v6, Le/n/n/e$d;->g:I

    iput p4, v6, Le/n/n/e$d;->h:I

    .line 37
    invoke-virtual {p0, p2}, Le/n/n/e;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 5

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    iget v0, v0, Le/n/n/a;->V0:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Le/n/n/e;->F:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    move-object v4, p2

    check-cast v4, Le/q/d/i$b;

    invoke-virtual {v4, v3, v2}, Le/q/d/i$b;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Le/n/n/e$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Le/n/n/e$f;

    iget v0, p1, Le/n/n/e$f;->f:I

    iput v0, p0, Le/n/n/e;->F:I

    const/4 v0, 0x0

    iput v0, p0, Le/n/n/e;->J:I

    iget-object v0, p0, Le/n/n/e;->f0:Le/n/n/y;

    iget-object p1, p1, Le/n/n/e$f;->g:Landroid/os/Bundle;

    .line 70
    iget-object v1, v0, Le/n/n/y;->c:Le/e/h;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Le/e/h;->a()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Le/n/n/y;->c:Le/e/h;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Le/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Le/n/n/e;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Le/n/n/e;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->F()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, Le/n/n/e;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Le/n/n/e;->G:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, Le/n/n/e;->F:I

    iput v1, p0, Le/n/n/e;->G:I

    iput v3, p0, Le/n/n/e;->J:I

    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Le/n/n/e;->M()V

    :cond_2
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Le/n/n/a;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v0, p0, Le/n/n/e;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    :cond_6
    sget-object v0, Le/n/n/e;->k0:[I

    invoke-virtual {p0, p1, p2, v0}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_b

    :cond_7
    sget-object p1, Le/n/n/e;->k0:[I

    aget p2, p1, v3

    add-int/2addr p2, p4

    aget p1, p1, v4

    add-int/2addr p1, p5

    .line 83
    iget p4, p0, Le/n/n/e;->C:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v4, :cond_8

    invoke-virtual {p0, p2}, Le/n/n/e;->p(I)I

    invoke-virtual {p0, p1}, Le/n/n/e;->q(I)I

    goto :goto_0

    :cond_8
    iget p4, p0, Le/n/n/e;->u:I

    if-nez p4, :cond_9

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_9
    if-eqz p3, :cond_a

    iget-object p3, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    goto :goto_0

    :cond_a
    iget-object p3, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Le/n/n/e;->N()V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Le/n/n/e;->f0:Le/n/n/y;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 52
    iget v2, v1, Le/n/n/y;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v1, Le/n/n/y;->c:Le/e/h;

    if-eqz v2, :cond_2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object p1, v1, Le/n/n/y;->c:Le/e/h;

    invoke-virtual {p1, v0, v2}, Le/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v0}, Le/n/n/y;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    iput-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    iput-object v0, p0, Le/n/n/e;->P:[I

    iget p1, p0, Le/n/n/e;->C:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Le/n/n/e;->C:I

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Le/n/n/e;->F:I

    const/4 p1, 0x0

    iput p1, p0, Le/n/n/e;->J:I

    iget-object p1, p0, Le/n/n/e;->f0:Le/n/n/y;

    invoke-virtual {p1}, Le/n/n/y;->b()V

    :cond_0
    instance-of p1, p2, Le/n/n/c;

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Le/n/n/c;

    :cond_1
    iput-object v0, p0, Le/n/n/e;->g0:Le/n/n/c;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget p1, p0, Le/n/n/e;->u:I

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->q()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->p()I

    move-result v0

    :goto_0
    add-int/2addr v0, p4

    iput p2, p0, Le/n/n/e;->Q:I

    iget p4, p0, Le/n/n/e;->N:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne p4, v1, :cond_8

    iget p2, p0, Le/n/n/e;->X:I

    if-nez p2, :cond_1

    move p2, v5

    :cond_1
    iput p2, p0, Le/n/n/e;->W:I

    const/4 p2, 0x0

    iput p2, p0, Le/n/n/e;->O:I

    iget-object p2, p0, Le/n/n/e;->P:[I

    if-eqz p2, :cond_2

    array-length p2, p2

    iget p4, p0, Le/n/n/e;->W:I

    if-eq p2, p4, :cond_3

    :cond_2
    iget p2, p0, Le/n/n/e;->W:I

    new-array p2, p2, [I

    iput-object p2, p0, Le/n/n/e;->P:[I

    :cond_3
    iget-object p2, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 65
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0}, Le/n/n/e;->X()V

    :cond_4
    invoke-virtual {p0, v5}, Le/n/n/e;->c(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    iget p2, p0, Le/n/n/e;->Q:I

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Le/n/n/e;->O()I

    move-result p2

    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Le/n/n/e;->O()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Le/n/n/e;->Q:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_4

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p4, :cond_b

    sub-int p4, p2, v0

    :cond_b
    iput p4, p0, Le/n/n/e;->O:I

    iget p2, p0, Le/n/n/e;->X:I

    if-nez p2, :cond_c

    move p2, v5

    :cond_c
    iput p2, p0, Le/n/n/e;->W:I

    iget p2, p0, Le/n/n/e;->O:I

    iget p3, p0, Le/n/n/e;->W:I

    mul-int/2addr p2, p3

    iget p4, p0, Le/n/n/e;->U:I

    sub-int/2addr p3, v5

    mul-int/2addr p3, p4

    add-int/2addr p3, p2

    add-int p2, p3, v0

    goto :goto_4

    :cond_d
    :goto_1
    iget p4, p0, Le/n/n/e;->X:I

    if-nez p4, :cond_e

    iget p4, p0, Le/n/n/e;->N:I

    if-nez p4, :cond_e

    iput v5, p0, Le/n/n/e;->W:I

    sub-int p4, p2, v0

    :goto_2
    iput p4, p0, Le/n/n/e;->O:I

    goto :goto_3

    :cond_e
    iget p4, p0, Le/n/n/e;->X:I

    if-nez p4, :cond_f

    iget p4, p0, Le/n/n/e;->N:I

    iput p4, p0, Le/n/n/e;->O:I

    iget v1, p0, Le/n/n/e;->U:I

    add-int v2, p2, v1

    add-int/2addr p4, v1

    div-int/2addr v2, p4

    iput v2, p0, Le/n/n/e;->W:I

    goto :goto_3

    :cond_f
    iget v1, p0, Le/n/n/e;->N:I

    iput p4, p0, Le/n/n/e;->W:I

    if-nez v1, :cond_10

    sub-int p4, p2, v0

    iget v1, p0, Le/n/n/e;->U:I

    iget v2, p0, Le/n/n/e;->W:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr p4, v3

    div-int/2addr p4, v2

    goto :goto_2

    :cond_10
    iput v1, p0, Le/n/n/e;->O:I

    :goto_3
    if-ne p3, v4, :cond_11

    iget p3, p0, Le/n/n/e;->O:I

    iget p4, p0, Le/n/n/e;->W:I

    mul-int/2addr p3, p4

    iget v1, p0, Le/n/n/e;->U:I

    sub-int/2addr p4, v5

    mul-int/2addr p4, v1

    add-int/2addr p4, p3

    add-int p3, p4, v0

    if-ge p3, p2, :cond_11

    move p2, p3

    :cond_11
    :goto_4
    iget p3, p0, Le/n/n/e;->u:I

    if-nez p3, :cond_12

    .line 67
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_5

    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 68
    :goto_5
    invoke-virtual {p0}, Le/n/n/e;->S()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Le/h/l/e0/b;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz p2, :cond_4

    instance-of p2, p1, Le/n/n/e$d;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Le/n/n/e$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {p2, p1}, Le/n/n/d;->d(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    move v2, p2

    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 61
    iget p2, p2, Le/n/n/d;->e:I

    .line 62
    div-int/2addr p1, p2

    iget p2, p0, Le/n/n/e;->u:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    move v0, v2

    move v2, p1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    invoke-static/range {v0 .. v5}, Le/h/l/e0/b$c;->a(IIIIZZ)Le/h/l/e0/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/h/l/e0/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Le/h/l/e0/b;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    iget v1, p0, Le/n/n/e;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-le v0, v3, :cond_3

    invoke-virtual {p0, v2}, Le/n/n/e;->o(I)Z

    move-result v4

    if-nez v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, p0, Le/n/n/e;->u:I

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Le/h/l/e0/b$a;->n:Le/h/l/e0/b$a;

    goto :goto_1

    :cond_1
    sget-object v4, Le/h/l/e0/b$a;->l:Le/h/l/e0/b$a;

    goto :goto_1

    :cond_2
    sget-object v4, Le/h/l/e0/b$a;->k:Le/h/l/e0/b$a;

    :goto_1
    invoke-virtual {p3, v4}, Le/h/l/e0/b;->a(Le/h/l/e0/b$a;)V

    .line 57
    iget-object v4, p3, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    if-le v0, v3, :cond_6

    sub-int/2addr v0, v3

    .line 58
    invoke-virtual {p0, v0}, Le/n/n/e;->o(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Le/n/n/e;->u:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v0, Le/h/l/e0/b$a;->l:Le/h/l/e0/b$a;

    goto :goto_2

    :cond_4
    sget-object v0, Le/h/l/e0/b$a;->n:Le/h/l/e0/b$a;

    goto :goto_2

    :cond_5
    sget-object v0, Le/h/l/e0/b$a;->m:Le/h/l/e0/b$a;

    :goto_2
    invoke-virtual {p3, v0}, Le/h/l/e0/b;->a(Le/h/l/e0/b$a;)V

    .line 59
    iget-object v0, p3, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 60
    :cond_6
    invoke-virtual {p0, p1, p2}, Le/n/n/e;->b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Le/n/n/e;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    invoke-static {v0, p1, v2, v2}, Le/h/l/e0/b$b;->a(IIZI)Le/h/l/e0/b$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/h/l/e0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/n/n/e;->S()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget p1, p0, Le/n/n/e;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v0, :cond_0

    .line 63
    iget v0, v0, Le/n/n/d;->f:I

    if-ltz v0, :cond_0

    .line 64
    iget v0, p0, Le/n/n/e;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Le/n/n/e;->J:I

    :cond_0
    iget-object p1, p0, Le/n/n/e;->f0:Le/n/n/y;

    invoke-virtual {p1}, Le/n/n/y;->b()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget p1, p0, Le/n/n/e;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Le/n/n/e;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, v0

    iput p3, p0, Le/n/n/e;->J:I

    goto :goto_1

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    iget p1, p0, Le/n/n/e;->J:I

    sub-int/2addr p1, p4

    :goto_0
    iput p1, p0, Le/n/n/e;->J:I

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    iget p1, p0, Le/n/n/e;->J:I

    add-int/2addr p1, p4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Le/n/n/e;->f0:Le/n/n/y;

    invoke-virtual {p1}, Le/n/n/y;->b()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 2

    iget-object v0, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/n/n/o;

    invoke-virtual {v1, p1, p2, p3, p4}, Le/n/n/o;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2, p1}, Le/n/n/e;->b(IIZI)V

    return-void
.end method

.method public a(Le/n/n/m;)V
    .locals 0

    return-void
.end method

.method public a(Le/n/n/n;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget p1, p0, Le/n/n/e;->F:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Le/n/n/e;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Le/n/n/e;->W:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 11

    iget v0, p0, Le/n/n/e;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 6
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 7
    invoke-virtual {p0, p1}, Le/n/n/e;->w(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Le/n/n/z$a;->a(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Le/n/n/e$d;

    .line 9
    iget-object v2, v2, Le/n/n/e$d;->k:[I

    .line 10
    aget p2, v2, p2

    aget v2, v2, v1

    sub-int/2addr p2, v2

    add-int/2addr v0, p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Le/n/n/e;->v(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Le/n/n/e;->K:I

    add-int/2addr v0, p2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    aput v1, p3, v1

    aput v1, p3, v3

    goto :goto_1

    :cond_2
    :goto_0
    aput v0, p3, v1

    aput p1, p3, v3

    move v1, v3

    :goto_1
    return v1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result p2

    .line 13
    iget-object v0, p0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v0, p1}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result v0

    .line 14
    iget-object v4, p0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v4, p1}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result v4

    .line 15
    iget-object v5, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 16
    iget-object v5, v5, Le/n/n/z;->d:Le/n/n/z$a;

    .line 17
    iget v6, v5, Le/n/n/z$a;->j:I

    .line 18
    invoke-virtual {v5}, Le/n/n/z$a;->b()I

    move-result v5

    iget-object v7, p0, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v7, p2}, Le/n/n/d;->d(I)I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v6, :cond_9

    iget v0, p0, Le/n/n/e;->Z:I

    if-ne v0, v2, :cond_8

    move-object v0, p1

    .line 19
    :goto_2
    iget-object v9, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 20
    iget-boolean v10, v9, Le/n/n/d;->c:Z

    if-eqz v10, :cond_4

    const/high16 v10, -0x80000000

    goto :goto_3

    :cond_4
    const v10, 0x7fffffff

    :goto_3
    invoke-virtual {v9, v10, v3}, Le/n/n/d;->b(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 22
    iget v9, v0, Le/n/n/d;->f:I

    .line 23
    invoke-virtual {v0, v9, p2}, Le/n/n/d;->a(II)[Le/e/e;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v1}, Le/e/e;->b(I)I

    move-result v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Le/n/n/e;->A(Landroid/view/View;)I

    move-result v10

    sub-int v10, v4, v10

    if-le v10, v5, :cond_6

    invoke-virtual {v0}, Le/e/e;->a()I

    move-result p2

    if-le p2, v2, :cond_5

    invoke-virtual {v0, v2}, Le/e/e;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p2

    move-object v2, v8

    move-object v8, p2

    goto :goto_6

    :cond_5
    move-object v2, v8

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v2, v8

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v2, v8

    goto :goto_5

    :cond_9
    add-int v9, v5, v6

    if-le v4, v9, :cond_e

    iget v4, p0, Le/n/n/e;->Z:I

    if-ne v4, v2, :cond_d

    :cond_a
    iget-object v2, p0, Le/n/n/e;->Y:Le/n/n/d;

    .line 24
    iget v4, v2, Le/n/n/d;->g:I

    .line 25
    invoke-virtual {v2, p2, v4}, Le/n/n/d;->a(II)[Le/e/e;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Le/e/e;->a()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Le/e/e;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/n/n/e;->z(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v0

    if-le v4, v5, :cond_b

    move-object v2, v8

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Le/n/n/e;->K()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_d
    move-object v2, p1

    goto :goto_6

    :cond_e
    move-object v2, v8

    :goto_6
    if-eqz v8, :cond_f

    .line 26
    iget-object p2, p0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {p2, v8}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result p2

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    .line 27
    iget-object p2, p0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {p2, v2}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result p2

    add-int/2addr v6, v5

    :goto_7
    sub-int/2addr p2, v6

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    if-eqz v8, :cond_11

    move-object p1, v8

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    move-object p1, v2

    .line 28
    :cond_12
    :goto_9
    invoke-virtual {p0, p1}, Le/n/n/e;->v(Landroid/view/View;)I

    move-result p1

    if-nez p2, :cond_13

    if-eqz p1, :cond_14

    :cond_13
    aput p2, p3, v1

    aput p1, p3, v3

    move v1, v3

    :cond_14
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z
    .locals 3

    .line 72
    iget p4, p0, Le/n/n/e;->C:I

    const/high16 v0, 0x20000

    and-int/2addr p4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-nez p4, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget p1, p0, Le/n/n/e;->C:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p2, p0, Le/n/n/e;->u:I

    const/16 p4, 0x2000

    const/16 v2, 0x1000

    if-nez p2, :cond_6

    sget-object p2, Le/h/l/e0/b$a;->l:Le/h/l/e0/b$a;

    invoke-virtual {p2}, Le/h/l/e0/b$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_5

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    move p3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p3, p4

    goto :goto_4

    :cond_5
    sget-object p2, Le/h/l/e0/b$a;->n:Le/h/l/e0/b$a;

    invoke-virtual {p2}, Le/h/l/e0/b$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_6
    sget-object p1, Le/h/l/e0/b$a;->k:Le/h/l/e0/b$a;

    invoke-virtual {p1}, Le/h/l/e0/b$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Le/h/l/e0/b$a;->m:Le/h/l/e0/b$a;

    invoke-virtual {p1}, Le/h/l/e0/b$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    if-eq p3, v2, :cond_a

    if-eq p3, p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0}, Le/n/n/e;->b(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Le/n/n/e;->a(ZI)I

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Le/n/n/e;->b(Z)V

    invoke-virtual {p0, v0, v1}, Le/n/n/e;->a(ZI)I

    :goto_5
    invoke-virtual {p0}, Le/n/n/e;->S()V

    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Le/n/n/e;->C:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Le/n/n/e;->C:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 69
    invoke-virtual/range {v1 .. v6}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Le/n/n/e;->C:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Le/n/n/e;->I:Le/n/n/e$e;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, v2}, Le/n/n/e;->l(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 40
    iget-object v8, v0, Le/n/n/e;->t:Le/n/n/a;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    if-eq v7, v8, :cond_3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v9

    .line 41
    :goto_1
    invoke-virtual {v0, v10}, Le/n/n/e;->k(I)I

    move-result v7

    if-ne v7, v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_5
    iget-object v11, v0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_c

    :cond_6
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    iget-object v13, v0, Le/n/n/e;->Y:Le/n/n/d;

    .line 42
    iget v13, v13, Le/n/n/d;->e:I

    if-gt v13, v5, :cond_8

    return v5

    .line 43
    :cond_8
    iget-object v13, v0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v13, v7}, Le/n/n/d;->c(I)Le/n/n/d$a;

    move-result-object v13

    iget v13, v13, Le/n/n/d$a;->a:I

    goto :goto_3

    :cond_9
    move v13, v9

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_b

    if-ne v4, v12, :cond_a

    goto :goto_4

    :cond_a
    move v15, v9

    goto :goto_5

    :cond_b
    :goto_4
    move v15, v5

    :goto_5
    if-lez v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-ne v10, v9, :cond_e

    if-lez v15, :cond_d

    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v9

    sub-int/2addr v9, v5

    move/from16 v16, v9

    goto :goto_7

    :cond_e
    add-int v16, v10, v15

    :goto_7
    move/from16 v9, v16

    :goto_8
    if-lez v15, :cond_f

    if-gt v9, v6, :cond_24

    goto :goto_9

    :cond_f
    if-lt v9, v6, :cond_24

    :goto_9
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_10

    goto/16 :goto_b

    :cond_10
    if-nez v8, :cond_11

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1b

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v0, v9}, Le/n/n/e;->k(I)I

    move-result v11

    iget-object v12, v0, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v12, v11}, Le/n/n/d;->c(I)Le/n/n/d$a;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    :goto_a
    const/4 v11, 0x2

    goto :goto_b

    :cond_13
    if-ne v4, v5, :cond_14

    iget v12, v12, Le/n/n/d$a;->a:I

    if-ne v12, v13, :cond_12

    if-le v11, v7, :cond_12

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_f

    :cond_14
    if-nez v4, :cond_15

    iget v12, v12, Le/n/n/d$a;->a:I

    if-ne v12, v13, :cond_12

    if-ge v11, v7, :cond_12

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_f

    :cond_15
    const/4 v11, 0x3

    if-ne v4, v11, :cond_18

    iget v12, v12, Le/n/n/d$a;->a:I

    if-ne v12, v13, :cond_16

    goto :goto_a

    :cond_16
    if-ge v12, v13, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_a

    :cond_18
    const/4 v11, 0x2

    if-ne v4, v11, :cond_1b

    iget v12, v12, Le/n/n/d$a;->a:I

    if-ne v12, v13, :cond_19

    goto :goto_b

    :cond_19
    if-le v12, v13, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    :goto_b
    add-int/2addr v9, v15

    const/4 v12, 0x3

    goto :goto_8

    :cond_1c
    :goto_c
    return v5

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Le/n/n/e;->Z:I

    if-eqz v6, :cond_21

    iget-object v6, v0, Le/n/n/e;->a0:Le/n/n/z;

    .line 44
    iget-object v6, v6, Le/n/n/z;->d:Le/n/n/z$a;

    .line 45
    iget v7, v6, Le/n/n/z$a;->j:I

    .line 46
    invoke-virtual {v6}, Le/n/n/z$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1e

    .line 47
    iget-object v11, v0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v11, v10}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result v11

    if-lt v11, v7, :cond_1e

    .line 48
    iget-object v11, v0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v11, v10}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result v11

    if-gt v11, v6, :cond_1e

    .line 49
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_22

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_21
    iget v6, v0, Le/n/n/e;->F:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_23

    return v5

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_f
    return v5
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 1
    iget-object v0, v0, Le/n/n/z;->e:Le/n/n/z$a;

    .line 2
    iget v1, v0, Le/n/n/z$a;->j:I

    .line 3
    iget v2, p0, Le/n/n/e;->M:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Le/n/n/e;->O()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Le/n/n/z$a;->a(IIII)V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/n/n/e;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/n/n/e;->C:I

    invoke-virtual {p0, p2, p3}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget p2, p0, Le/n/n/e;->u:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Le/n/n/e;->p(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le/n/n/e;->q(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Le/n/n/e;->S()V

    iget p2, p0, Le/n/n/e;->C:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Le/n/n/e;->C:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Le/n/n/e;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v0, :cond_0

    .line 3
    iget p1, v0, Le/n/n/d;->e:I

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/4 p1, -0x1

    return p1
.end method

.method public b(IIZI)V
    .locals 1

    iget v0, p0, Le/n/n/e;->F:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Le/n/n/e;->G:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Le/n/n/e;->K:I

    if-eq p4, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/n/n/e;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Le/n/n/e$d;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Le/n/n/e$d;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Le/n/n/e$d;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Le/n/n/e$d;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Le/n/n/e$d;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 10
    iget-object v0, p0, Le/n/n/e;->H:Le/n/n/e$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/n/n/e$c;->q:Z

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 12
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    instance-of v0, p1, Le/n/n/e$c;

    if-eqz v0, :cond_1

    check-cast p1, Le/n/n/e$c;

    iput-object p1, p0, Le/n/n/e;->H:Le/n/n/e$c;

    iget-object p1, p0, Le/n/n/e;->H:Le/n/n/e$c;

    instance-of v0, p1, Le/n/n/e$e;

    if-eqz v0, :cond_2

    check-cast p1, Le/n/n/e$e;

    iput-object p1, p0, Le/n/n/e;->I:Le/n/n/e$e;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Le/n/n/e;->H:Le/n/n/e$c;

    :cond_2
    iput-object v1, p0, Le/n/n/e;->I:Le/n/n/e$e;

    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Le/n/n/e;->J:I

    iget-object p1, p0, Le/n/n/e;->f0:Le/n/n/y;

    invoke-virtual {p1}, Le/n/n/y;->b()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget p1, p0, Le/n/n/e;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Le/n/n/d;->f:I

    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Le/n/n/e;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    add-int v2, p1, v0

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    iput p2, p0, Le/n/n/e;->J:I

    iget p2, p0, Le/n/n/e;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Le/n/n/e;->F:I

    iput v1, p0, Le/n/n/e;->J:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    iput v0, p0, Le/n/n/e;->J:I

    :cond_1
    :goto_0
    iget-object p1, p0, Le/n/n/e;->f0:Le/n/n/y;

    invoke-virtual {p1}, Le/n/n/y;->b()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 0

    iget-object p1, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Le/n/n/e;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/n/n/o;

    invoke-virtual {p2}, Le/n/n/o;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/n/n/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/n/n/e;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Le/n/n/e;->I:Le/n/n/e$e;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    new-instance v0, Le/n/n/e$e;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget p1, p0, Le/n/n/e;->W:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-direct {v0, p0, v1, v2}, Le/n/n/e$e;-><init>(Le/n/n/e;IZ)V

    iput v3, p0, Le/n/n/e;->J:I

    invoke-virtual {p0, v0}, Le/n/n/e;->b(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget p1, v0, Le/n/n/e$e;->t:I

    iget-object v1, v0, Le/n/n/e$e;->u:Le/n/n/e;

    iget v1, v1, Le/n/n/e;->s:I

    if-ge p1, v1, :cond_6

    add-int/2addr p1, v2

    iput p1, v0, Le/n/n/e$e;->t:I

    goto :goto_2

    .line 8
    :cond_5
    iget p1, v0, Le/n/n/e$e;->t:I

    iget-object v2, v0, Le/n/n/e$e;->u:Le/n/n/e;

    iget v2, v2, Le/n/n/e;->s:I

    neg-int v2, v2

    if-le p1, v2, :cond_6

    add-int/2addr p1, v1

    iput p1, v0, Le/n/n/e$e;->t:I

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Le/n/n/e;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le/n/n/e;->W:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Le/n/n/e$d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Le/n/n/e$d;-><init>(II)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Le/n/n/e;->W:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v6, Le/n/n/e;->C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Le/n/n/e;->C:I

    return-void

    :cond_2
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    iput-object v1, v6, Le/n/n/e;->P:[I

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Le/n/n/e;->C:I

    .line 5
    invoke-virtual/range {p0 .. p1}, Le/n/n/e;->b(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v6, Le/n/n/e;->C:I

    invoke-virtual/range {p0 .. p2}, Le/n/n/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    const/high16 v2, -0x80000000

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->X()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    iget-object v3, v6, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v3, :cond_a

    if-lez v0, :cond_a

    iget-object v3, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 8
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 9
    iget-object v4, v6, Le/n/n/e;->t:Le/n/n/a;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    .line 10
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    const v1, 0x7fffffff

    :goto_0
    if-ge v9, v0, :cond_8

    .line 11
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Le/n/n/e$d;

    iget-object v8, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->d()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v6, Le/n/n/e;->F:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v11

    if-eq v10, v11, :cond_6

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v6, Le/n/n/e;->F:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v7

    if-ne v10, v7, :cond_6

    :cond_5
    if-lt v8, v3, :cond_6

    if-le v8, v4, :cond_7

    .line 12
    :cond_6
    iget-object v7, v6, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v7, v5}, Le/q/d/p;->d(Landroid/view/View;)I

    move-result v7

    .line 13
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget-object v7, v6, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v7, v5}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result v5

    .line 15
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    if-le v2, v1, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, Le/n/n/e;->y:I

    :cond_9
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->L()V

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->T()V

    :cond_a
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Le/n/n/e;->C:I

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->S()V

    return-void

    .line 16
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, v6, Le/n/n/e;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v0

    move v3, v9

    :goto_1
    if-ge v3, v0, :cond_d

    iget-object v4, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    .line 18
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    if-ltz v4, :cond_c

    .line 19
    iget-object v5, v6, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v5, v4}, Le/n/n/d;->c(I)Le/n/n/d$a;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v10, v6, Le/n/n/e;->z:Landroid/util/SparseIntArray;

    iget v5, v5, Le/n/n/d$a;->a:I

    invoke-virtual {v10, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->A()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v6, Le/n/n/e;->Z:I

    if-nez v0, :cond_e

    move v10, v8

    goto :goto_2

    :cond_e
    move v10, v9

    :goto_2
    iget v0, v6, Le/n/n/e;->F:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_f

    iget v3, v6, Le/n/n/e;->J:I

    if-eq v3, v2, :cond_f

    add-int/2addr v0, v3

    iput v0, v6, Le/n/n/e;->F:I

    iput v9, v6, Le/n/n/e;->G:I

    :cond_f
    iput v9, v6, Le/n/n/e;->J:I

    iget v0, v6, Le/n/n/e;->F:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v12

    iget v13, v6, Le/n/n/e;->F:I

    iget v14, v6, Le/n/n/e;->G:I

    iget-object v0, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v15

    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v0, :cond_10

    .line 21
    iget v0, v0, Le/n/n/d;->f:I

    goto :goto_3

    :cond_10
    move v0, v11

    .line 22
    :goto_3
    iget-object v3, v6, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v3, :cond_11

    .line 23
    iget v3, v3, Le/n/n/d;->g:I

    goto :goto_4

    :cond_11
    move v3, v11

    .line 24
    :goto_4
    iget v4, v6, Le/n/n/e;->u:I

    if-nez v4, :cond_12

    .line 25
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 26
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    goto :goto_5

    .line 27
    :cond_12
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 28
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    .line 29
    :goto_5
    iget-object v1, v6, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v1

    if-nez v1, :cond_13

    iput v11, v6, Le/n/n/e;->F:I

    goto :goto_6

    :cond_13
    iget v2, v6, Le/n/n/e;->F:I

    if-lt v2, v1, :cond_14

    sub-int/2addr v1, v8

    iput v1, v6, Le/n/n/e;->F:I

    goto :goto_6

    :cond_14
    if-ne v2, v11, :cond_15

    if-lez v1, :cond_15

    iput v9, v6, Le/n/n/e;->F:I

    :goto_6
    iput v9, v6, Le/n/n/e;->G:I

    :cond_15
    iget-object v1, v6, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 30
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/high16 v16, 0x40000

    if-nez v1, :cond_16

    .line 31
    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v1, :cond_16

    .line 32
    iget v2, v1, Le/n/n/d;->f:I

    if-ltz v2, :cond_16

    .line 33
    iget v2, v6, Le/n/n/e;->C:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_16

    .line 34
    iget v1, v1, Le/n/n/d;->e:I

    .line 35
    iget v2, v6, Le/n/n/e;->W:I

    if-ne v1, v2, :cond_16

    .line 36
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    iget-object v2, v1, Le/n/n/z;->c:Le/n/n/z$a;

    .line 37
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 38
    iput v11, v2, Le/n/n/z$a;->i:I

    .line 39
    iget-object v1, v1, Le/n/n/z;->b:Le/n/n/z$a;

    .line 40
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 41
    iput v11, v1, Le/n/n/z$a;->i:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->p()I

    move-result v11

    .line 43
    iput v1, v2, Le/n/n/z$a;->j:I

    iput v11, v2, Le/n/n/z$a;->k:I

    .line 44
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    iget-object v1, v1, Le/n/n/z;->b:Le/n/n/z$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->q()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->n()I

    move-result v11

    .line 45
    iput v2, v1, Le/n/n/z$a;->j:I

    iput v11, v1, Le/n/n/z$a;->k:I

    .line 46
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    .line 47
    iget-object v1, v1, Le/n/n/z;->d:Le/n/n/z$a;

    .line 48
    iget v1, v1, Le/n/n/z$a;->i:I

    .line 49
    iput v1, v6, Le/n/n/e;->c0:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->a0()V

    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    iget v2, v6, Le/n/n/e;->T:I

    .line 51
    iput v2, v1, Le/n/n/d;->d:I

    move v1, v8

    goto/16 :goto_a

    .line 52
    :cond_16
    iget v1, v6, Le/n/n/e;->C:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v6, Le/n/n/e;->C:I

    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    if-eqz v1, :cond_18

    iget v2, v6, Le/n/n/e;->W:I

    .line 53
    iget v1, v1, Le/n/n/d;->e:I

    if-ne v2, v1, :cond_18

    .line 54
    iget v1, v6, Le/n/n/e;->C:I

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    move v1, v8

    goto :goto_7

    :cond_17
    move v1, v9

    :goto_7
    iget-object v2, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 55
    iget-boolean v2, v2, Le/n/n/d;->c:Z

    if-eq v1, v2, :cond_1b

    .line 56
    :cond_18
    iget v1, v6, Le/n/n/e;->W:I

    if-ne v1, v8, :cond_19

    .line 57
    new-instance v1, Le/n/n/s;

    invoke-direct {v1}, Le/n/n/s;-><init>()V

    goto :goto_8

    :cond_19
    new-instance v2, Le/n/n/v;

    invoke-direct {v2}, Le/n/n/v;-><init>()V

    invoke-virtual {v2, v1}, Le/n/n/d;->f(I)V

    move-object v1, v2

    .line 58
    :goto_8
    iput-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    iget-object v2, v6, Le/n/n/e;->i0:Le/n/n/d$b;

    .line 59
    iput-object v2, v1, Le/n/n/d;->b:Le/n/n/d$b;

    .line 60
    iget v2, v6, Le/n/n/e;->C:I

    and-int v2, v16, v2

    if-eqz v2, :cond_1a

    move v2, v8

    goto :goto_9

    :cond_1a
    move v2, v9

    .line 61
    :goto_9
    iput-boolean v2, v1, Le/n/n/d;->c:Z

    .line 62
    :cond_1b
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    .line 63
    iget-object v2, v1, Le/n/n/z;->d:Le/n/n/z$a;

    const/high16 v11, -0x80000000

    .line 64
    iput v11, v2, Le/n/n/z$a;->b:I

    const v11, 0x7fffffff

    iput v11, v2, Le/n/n/z$a;->a:I

    .line 65
    iget-object v2, v1, Le/n/n/z;->c:Le/n/n/z$a;

    .line 66
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 67
    iput v11, v2, Le/n/n/z$a;->i:I

    .line 68
    iget-object v1, v1, Le/n/n/z;->b:Le/n/n/z$a;

    .line 69
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 70
    iput v11, v1, Le/n/n/z$a;->i:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->p()I

    move-result v11

    .line 72
    iput v1, v2, Le/n/n/z$a;->j:I

    iput v11, v2, Le/n/n/z$a;->k:I

    .line 73
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    iget-object v1, v1, Le/n/n/z;->b:Le/n/n/z$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->q()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->n()I

    move-result v11

    .line 74
    iput v2, v1, Le/n/n/z$a;->j:I

    iput v11, v1, Le/n/n/z$a;->k:I

    .line 75
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    .line 76
    iget-object v1, v1, Le/n/n/z;->d:Le/n/n/z$a;

    .line 77
    iget v1, v1, Le/n/n/z$a;->i:I

    .line 78
    iput v1, v6, Le/n/n/e;->c0:I

    iput v9, v6, Le/n/n/e;->M:I

    .line 79
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->a0()V

    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    iget v2, v6, Le/n/n/e;->T:I

    .line 80
    iput v2, v1, Le/n/n/d;->d:I

    .line 81
    iget-object v1, v6, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    const/4 v2, -0x1

    .line 82
    iput v2, v1, Le/n/n/d;->g:I

    iput v2, v1, Le/n/n/d;->f:I

    .line 83
    iget-object v1, v6, Le/n/n/e;->a0:Le/n/n/z;

    .line 84
    iget-object v1, v1, Le/n/n/z;->d:Le/n/n/z$a;

    const/high16 v2, -0x80000000

    .line 85
    iput v2, v1, Le/n/n/z$a;->b:I

    iput v2, v1, Le/n/n/z$a;->d:I

    const v2, 0x7fffffff

    .line 86
    iput v2, v1, Le/n/n/z$a;->a:I

    iput v2, v1, Le/n/n/z$a;->c:I

    move v1, v9

    :goto_a
    if-eqz v1, :cond_25

    .line 87
    iget v0, v6, Le/n/n/e;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Le/n/n/e;->C:I

    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    iget v1, v6, Le/n/n/e;->F:I

    .line 88
    iput v1, v0, Le/n/n/d;->i:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v3

    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 90
    iget v0, v0, Le/n/n/d;->f:I

    .line 91
    iget v1, v6, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Le/n/n/e;->C:I

    move v1, v0

    move v2, v9

    :goto_b
    if-ge v2, v3, :cond_21

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result v11

    if-eq v1, v11, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v11, v6, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v11, v1}, Le/n/n/d;->c(I)Le/n/n/d$a;

    move-result-object v11

    if-nez v11, :cond_1d

    :goto_c
    move v11, v2

    move/from16 v19, v3

    move v9, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v21, v14

    move v14, v1

    move v13, v5

    goto/16 :goto_f

    :cond_1d
    iget v8, v11, Le/n/n/d$a;->a:I

    invoke-virtual {v6, v8}, Le/n/n/e;->n(I)I

    move-result v8

    iget-object v9, v6, Le/n/n/e;->a0:Le/n/n/z;

    .line 92
    iget-object v9, v9, Le/n/n/z;->e:Le/n/n/z$a;

    .line 93
    iget v9, v9, Le/n/n/z$a;->j:I

    add-int/2addr v8, v9

    .line 94
    iget v9, v6, Le/n/n/e;->M:I

    sub-int/2addr v8, v9

    invoke-virtual {v6, v0}, Le/n/n/e;->A(Landroid/view/View;)I

    move-result v9

    move-object/from16 v17, v12

    invoke-virtual {v6, v0}, Le/n/n/e;->B(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Le/n/n/e$d;

    .line 95
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 96
    iget v3, v6, Le/n/n/e;->C:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Le/n/n/e;->C:I

    iget-object v3, v6, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    move/from16 v18, v4

    .line 97
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$n;->a:Le/q/d/b;

    invoke-virtual {v4, v0}, Le/q/d/b;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v6, v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;)V

    .line 98
    iget-object v0, v6, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    const-wide v3, 0x7fffffffffffffffL

    move/from16 v20, v5

    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v6, v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_1e
    move/from16 v18, v4

    move/from16 v20, v5

    :goto_d
    move-object v3, v0

    .line 101
    invoke-virtual {v6, v3}, Le/n/n/e;->C(Landroid/view/View;)V

    iget v0, v6, Le/n/n/e;->u:I

    if-nez v0, :cond_1f

    invoke-virtual {v6, v3}, Le/n/n/e;->s(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    :cond_1f
    invoke-virtual {v6, v3}, Le/n/n/e;->r(Landroid/view/View;)I

    move-result v0

    :goto_e
    move v5, v0

    add-int v4, v9, v5

    iget v11, v11, Le/n/n/d$a;->a:I

    move-object/from16 v0, p0

    move/from16 v21, v14

    move v14, v1

    move v1, v11

    move v11, v2

    move-object v2, v3

    move v3, v9

    move/from16 v9, v18

    move v7, v5

    move/from16 v18, v13

    move/from16 v13, v20

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Le/n/n/e;->a(ILandroid/view/View;III)V

    if-eq v12, v7, :cond_20

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v1, v14, 0x1

    move-object/from16 v7, p2

    move v4, v9

    move v5, v13

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v3, v19

    move/from16 v14, v21

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_21
    move v11, v2

    move/from16 v19, v3

    move v9, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v21, v14

    move v14, v1

    move v13, v5

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_24

    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 102
    iget v0, v0, Le/n/n/d;->g:I

    const/4 v1, -0x1

    add-int/lit8 v3, v19, -0x1

    :goto_11
    if-lt v3, v11, :cond_22

    .line 103
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_22
    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v1, v14}, Le/n/n/d;->e(I)V

    iget v1, v6, Le/n/n/e;->C:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->L()V

    iget v1, v6, Le/n/n/e;->F:I

    if-ltz v1, :cond_24

    if-gt v1, v0, :cond_24

    :goto_12
    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 104
    iget v1, v0, Le/n/n/d;->g:I

    .line 105
    iget v2, v6, Le/n/n/e;->F:I

    if-ge v1, v2, :cond_24

    invoke-virtual {v0}, Le/n/n/d;->a()Z

    goto :goto_12

    :cond_23
    :goto_13
    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v1}, Le/n/n/d;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 106
    iget v1, v1, Le/n/n/d;->g:I

    if-ge v1, v0, :cond_24

    goto :goto_13

    .line 107
    :cond_24
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->Z()V

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->a0()V

    goto :goto_16

    :cond_25
    move v9, v4

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v21, v14

    move v13, v5

    .line 108
    iget v1, v6, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v6, Le/n/n/e;->C:I

    iget v1, v6, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, -0x11

    if-eqz v15, :cond_26

    const/16 v2, 0x10

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v1, v2

    iput v1, v6, Le/n/n/e;->C:I

    if-eqz v10, :cond_28

    if-ltz v0, :cond_27

    iget v1, v6, Le/n/n/e;->F:I

    if-gt v1, v3, :cond_27

    if-ge v1, v0, :cond_28

    :cond_27
    iget v0, v6, Le/n/n/e;->F:I

    move v3, v0

    :cond_28
    iget-object v1, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 109
    iput v0, v1, Le/n/n/d;->i:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_29

    .line 110
    :goto_15
    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    invoke-virtual {v0}, Le/n/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 111
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_15

    :cond_29
    :goto_16
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->Z()V

    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 112
    iget v1, v0, Le/n/n/d;->f:I

    .line 113
    iget v0, v0, Le/n/n/d;->g:I

    neg-int v2, v9

    neg-int v3, v13

    .line 114
    iget v4, v6, Le/n/n/e;->F:I

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2a

    if-eqz v10, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, v2, v3}, Le/n/n/e;->a(Landroid/view/View;ZII)V

    :cond_2a
    if-eqz v4, :cond_2b

    if-eqz v15, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_19

    :cond_2b
    if-nez v15, :cond_2f

    iget-object v5, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    move-object v7, v4

    goto :goto_18

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_2e

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v4, v6, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_18

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2e
    :goto_18
    if-eqz v10, :cond_2f

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4, v2, v3}, Le/n/n/e;->a(Landroid/view/View;ZII)V

    .line 115
    :cond_2f
    :goto_19
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->L()V

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->T()V

    iget-object v2, v6, Le/n/n/e;->Y:Le/n/n/d;

    .line 116
    iget v3, v2, Le/n/n/d;->f:I

    if-ne v3, v1, :cond_49

    .line 117
    iget v1, v2, Le/n/n/d;->g:I

    if-ne v1, v0, :cond_49

    .line 118
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->V()V

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->U()V

    move-object/from16 v0, p2

    .line 119
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Z

    if-eqz v0, :cond_40

    .line 120
    iget-object v0, v6, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 121
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_25

    :cond_30
    iget-object v2, v6, Le/n/n/e;->A:[I

    if-eqz v2, :cond_31

    array-length v2, v2

    if-le v1, v2, :cond_34

    :cond_31
    iget-object v2, v6, Le/n/n/e;->A:[I

    if-nez v2, :cond_32

    const/16 v11, 0x10

    goto :goto_1a

    :cond_32
    array-length v11, v2

    :goto_1a
    if-ge v11, v1, :cond_33

    shl-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_33
    new-array v2, v11, [I

    iput-object v2, v6, Le/n/n/e;->A:[I

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v2, v1, :cond_36

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v4

    if-ltz v4, :cond_35

    .line 124
    iget-object v5, v6, Le/n/n/e;->A:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_36
    if-lez v3, :cond_3f

    iget-object v0, v6, Le/n/n/e;->A:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, v6, Le/n/n/e;->Y:Le/n/n/d;

    iget-object v2, v6, Le/n/n/e;->A:[I

    iget-object v4, v6, Le/n/n/e;->z:Landroid/util/SparseIntArray;

    .line 125
    iget v5, v0, Le/n/n/d;->g:I

    if-ltz v5, :cond_37

    .line 126
    invoke-static {v2, v1, v3, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    goto :goto_1c

    :cond_37
    const/4 v9, 0x0

    :goto_1c
    if-gez v9, :cond_3b

    neg-int v1, v9

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    iget-boolean v7, v0, Le/n/n/d;->c:Z

    if-eqz v7, :cond_38

    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v7, Le/n/n/e$b;

    invoke-virtual {v7, v5}, Le/n/n/e$b;->a(I)I

    move-result v7

    iget-object v8, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v8, Le/n/n/e$b;

    invoke-virtual {v8, v5}, Le/n/n/e$b;->b(I)I

    move-result v5

    sub-int/2addr v7, v5

    iget v5, v0, Le/n/n/d;->d:I

    sub-int/2addr v7, v5

    goto :goto_1d

    :cond_38
    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v7, Le/n/n/e$b;

    invoke-virtual {v7, v5}, Le/n/n/e$b;->a(I)I

    move-result v7

    iget-object v8, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v8, Le/n/n/e$b;

    invoke-virtual {v8, v5}, Le/n/n/e$b;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    iget v7, v0, Le/n/n/d;->d:I

    add-int/2addr v7, v5

    :goto_1d
    move v5, v7

    :goto_1e
    if-ge v1, v3, :cond_3b

    aget v9, v2, v1

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_39

    const/4 v11, 0x0

    goto :goto_1f

    :cond_39
    move v11, v7

    :goto_1f
    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v8, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    check-cast v7, Le/n/n/e$b;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10, v8, v10}, Le/n/n/e$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v13

    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v8, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Le/n/n/e$b;

    move v10, v13

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Le/n/n/e$b;->a(Ljava/lang/Object;IIII)V

    iget-boolean v7, v0, Le/n/n/d;->c:Z

    if-eqz v7, :cond_3a

    sub-int/2addr v5, v13

    iget v7, v0, Le/n/n/d;->d:I

    sub-int/2addr v5, v7

    goto :goto_20

    :cond_3a
    add-int/2addr v5, v13

    iget v7, v0, Le/n/n/d;->d:I

    add-int/2addr v5, v7

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 127
    :cond_3b
    iget v1, v0, Le/n/n/d;->f:I

    if-ltz v1, :cond_3c

    const/4 v5, 0x0

    .line 128
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    goto :goto_21

    :cond_3c
    const/4 v9, 0x0

    :goto_21
    if-gez v9, :cond_3f

    neg-int v3, v9

    add-int/lit8 v3, v3, -0x2

    iget-boolean v5, v0, Le/n/n/d;->c:Z

    iget-object v5, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v5, Le/n/n/e$b;

    invoke-virtual {v5, v1}, Le/n/n/e$b;->a(I)I

    move-result v1

    :goto_22
    if-ltz v3, :cond_3f

    aget v9, v2, v3

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-gez v5, :cond_3d

    const/4 v11, 0x0

    goto :goto_23

    :cond_3d
    move v11, v5

    :goto_23
    iget-object v5, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v7, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    check-cast v5, Le/n/n/e$b;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10, v7, v8}, Le/n/n/e$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget-boolean v7, v0, Le/n/n/d;->c:Z

    if-eqz v7, :cond_3e

    iget v7, v0, Le/n/n/d;->d:I

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    goto :goto_24

    :cond_3e
    iget v7, v0, Le/n/n/d;->d:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    :goto_24
    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v8, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Le/n/n/e$b;

    move v10, v5

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Le/n/n/e$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    .line 129
    :cond_3f
    iget-object v0, v6, Le/n/n/e;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 130
    :cond_40
    :goto_25
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_41

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Le/n/n/e;->C:I

    goto :goto_26

    :cond_41
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->Y()V

    :goto_26
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    iget v0, v6, Le/n/n/e;->F:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_43

    iget v1, v6, Le/n/n/e;->G:I

    move/from16 v2, v21

    if-ne v1, v2, :cond_43

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_43

    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    goto :goto_27

    :cond_42
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, 0x14

    const/16 v4, 0x10

    if-ne v0, v4, :cond_44

    :cond_43
    :goto_27
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->M()V

    :cond_44
    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->N()V

    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_48

    .line 131
    iget v1, v6, Le/n/n/e;->u:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_45

    .line 132
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    neg-int v0, v0

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v1

    if-lez v1, :cond_47

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_47

    goto :goto_28

    :cond_45
    and-int v0, v0, v16

    if-eqz v0, :cond_46

    .line 134
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v1

    if-lez v1, :cond_47

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_47

    move v0, v1

    goto :goto_29

    :cond_46
    const/4 v7, 0x0

    .line 136
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    neg-int v0, v0

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v1

    if-lez v1, :cond_47

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_47

    :goto_28
    add-int/2addr v0, v1

    .line 138
    :cond_47
    :goto_29
    invoke-virtual {v6, v0}, Le/n/n/e;->p(I)I

    :cond_48
    iget v0, v6, Le/n/n/e;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Le/n/n/e;->C:I

    invoke-virtual/range {p0 .. p0}, Le/n/n/e;->S()V

    return-void

    :cond_49
    move-object/from16 v0, p2

    move-object/from16 v3, v17

    move/from16 v1, v18

    move/from16 v2, v21

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v18, v1

    move/from16 v21, v2

    move-object/from16 v17, v3

    goto/16 :goto_16
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object p1, p0, Le/n/n/e;->f0:Le/n/n/y;

    .line 1
    iget-object v0, p1, Le/n/n/y;->c:Le/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/h;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/n/n/y;->c:Le/e/h;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Le/e/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Le/n/n/e;->O:I

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-object v1, v0, Le/n/n/e;->P:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Le/n/n/e;->Y:Le/n/n/d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_1
    iget v4, v1, Le/n/n/d;->f:I

    .line 140
    iget v5, v1, Le/n/n/d;->g:I

    .line 141
    invoke-virtual {v1, v4, v5}, Le/n/n/d;->a(II)[Le/e/e;

    move-result-object v1

    :goto_0
    move v5, v2

    move v6, v5

    const/4 v7, -0x1

    .line 142
    :goto_1
    iget v8, v0, Le/n/n/e;->W:I

    if-ge v5, v8, :cond_15

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Le/e/e;->a()I

    move-result v9

    :goto_3
    move v10, v2

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, Le/e/e;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Le/e/e;->b(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, Le/n/n/e;->x:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v14}, Le/n/n/e;->C(Landroid/view/View;)V

    :cond_5
    iget v15, v0, Le/n/n/e;->u:I

    if-nez v15, :cond_6

    invoke-virtual {v0, v14}, Le/n/n/e;->r(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v14}, Le/n/n/e;->s(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v8

    iget-object v9, v0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_12

    if-eqz p1, :cond_12

    if-gez v11, :cond_12

    if-lez v8, :cond_12

    if-gez v7, :cond_11

    iget v9, v0, Le/n/n/e;->F:I

    if-gez v9, :cond_a

    move v9, v2

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()I

    move-result v12

    iget-object v13, v0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    if-ge v9, v8, :cond_11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Le/n/n/e;->e0:[I

    .line 143
    iget-object v13, v0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    const-wide v14, 0x7fffffffffffffffL

    .line 144
    invoke-virtual {v13, v9, v2, v14, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v9

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    if-eqz v9, :cond_f

    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Le/n/n/e$d;

    sget-object v14, Le/n/n/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sget-object v15, Le/n/n/e;->j0:Landroid/graphics/Rect;

    iget v3, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v3

    iget v3, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->p()I

    move-result v15

    add-int/2addr v15, v4

    add-int/2addr v15, v14

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->q()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->n()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9}, Le/n/n/e;->s(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v2

    invoke-virtual {v0, v9}, Le/n/n/e;->r(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v10

    iget-object v3, v0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroid/view/View;)V

    .line 146
    :cond_f
    iget v3, v0, Le/n/n/e;->u:I

    if-nez v3, :cond_10

    iget-object v3, v0, Le/n/n/e;->e0:[I

    aget v3, v3, v10

    goto :goto_b

    :cond_10
    iget-object v3, v0, Le/n/n/e;->e0:[I

    aget v3, v3, v2

    :goto_b
    move v7, v3

    :cond_11
    if-ltz v7, :cond_12

    move v11, v7

    :cond_12
    if-gez v11, :cond_13

    move v11, v2

    :cond_13
    iget-object v3, v0, Le/n/n/e;->P:[I

    aget v4, v3, v5

    if-eq v4, v11, :cond_14

    aput v11, v3, v5

    move v6, v10

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    return v6

    :cond_16
    :goto_c
    return v2
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    iget v0, p0, Le/n/n/e;->C:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/n/n/e;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    :goto_1
    iget-object v5, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Le/n/n/e;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-ne p2, v3, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    :goto_4
    iget-object v5, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v1, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p2}, Le/n/n/e;->l(I)I

    move-result v1

    iget-object v5, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    move v5, v2

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_e

    if-nez v5, :cond_c

    iget v1, p0, Le/n/n/e;->C:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Le/n/n/e;->C:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Le/n/n/e;->Q()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v4}, Le/n/n/e;->b(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    iget v1, p0, Le/n/n/e;->C:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v1, p0, Le/n/n/e;->C:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Le/n/n/e;->P()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v2}, Le/n/n/e;->b(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    iget v1, p0, Le/n/n/e;->C:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    iget v1, p0, Le/n/n/e;->C:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, Le/n/n/e;->t:Le/n/n/a;

    :goto_8
    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget-object v0, p0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p2, p0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 p1, 0x0

    iput p1, p0, Le/n/n/e;->x:I

    iput p1, p0, Le/n/n/e;->y:I

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Le/n/n/e$d;

    iget p1, p1, Le/n/n/e$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Le/n/n/e$d;

    iget p1, p1, Le/n/n/e$d;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Le/n/n/e$d;

    iget p1, p1, Le/n/n/e$d;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Le/n/n/e$d;

    iget p1, p1, Le/n/n/e$d;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Le/n/n/e;->b(IIZI)V

    return-void
.end method

.method public final k(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/n/n/e;->q(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 9

    iget v0, p0, Le/n/n/e;->u:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    move v4, v5

    goto :goto_4

    :cond_1
    iget p1, p0, Le/n/n/e;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    goto :goto_4

    :cond_3
    iget p1, p0, Le/n/n/e;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v8

    goto :goto_4

    :cond_6
    iget p1, p0, Le/n/n/e;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_7
    iget p1, p0, Le/n/n/e;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    move v4, v7

    :cond_9
    :goto_4
    return v4
.end method

.method public final m(I)I
    .locals 1

    iget v0, p0, Le/n/n/e;->O:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Le/n/n/e;->P:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public n(I)I
    .locals 4

    iget v0, p0, Le/n/n/e;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Le/n/n/e;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    invoke-virtual {p0, v0}, Le/n/n/e;->m(I)I

    move-result v2

    iget v3, p0, Le/n/n/e;->U:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Le/n/n/e;->m(I)I

    move-result v2

    iget v3, p0, Le/n/n/e;->U:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public o(I)Z
    .locals 3

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p(I)I
    .locals 6

    iget v0, p0, Le/n/n/e;->C:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 1
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 2
    invoke-virtual {v0}, Le/n/n/z$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 3
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 4
    iget v0, v0, Le/n/n/z$a;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 5
    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 6
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 7
    invoke-virtual {v0}, Le/n/n/z$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 8
    iget-object v0, v0, Le/n/n/z;->d:Le/n/n/z$a;

    .line 9
    iget v0, v0, Le/n/n/z$a;->d:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v3

    iget v4, p0, Le/n/n/e;->u:I

    if-ne v4, v2, :cond_3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v1, p0, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Le/n/n/e;->Z()V

    return p1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v1

    iget v3, p0, Le/n/n/e;->C:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-lez p1, :cond_7

    goto :goto_3

    :cond_6
    if-gez p1, :cond_7

    :goto_3
    invoke-virtual {p0}, Le/n/n/e;->T()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Le/n/n/e;->L()V

    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v3

    if-le v3, v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v3

    iget v5, p0, Le/n/n/e;->C:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-lez p1, :cond_a

    goto :goto_6

    :cond_9
    if-gez p1, :cond_a

    :goto_6
    invoke-virtual {p0}, Le/n/n/e;->U()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Le/n/n/e;->V()V

    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v4

    if-ge v4, v3, :cond_b

    move v0, v2

    :cond_b
    or-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Le/n/n/e;->Y()V

    :cond_c
    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Le/n/n/e;->Z()V

    return p1
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e()I

    move-result v2

    iget v3, p0, Le/n/n/e;->u:I

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    iget v0, p0, Le/n/n/e;->M:I

    add-int/2addr v0, p1

    iput v0, p0, Le/n/n/e;->M:I

    invoke-virtual {p0}, Le/n/n/e;->a0()V

    iget-object v0, p0, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return p1
.end method

.method public final q(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Le/n/n/e$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public r(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Le/n/n/e;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public s(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public s(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/n/n/e;->u:I

    iget v0, p0, Le/n/n/e;->u:I

    invoke-static {p0, v0}, Le/q/d/p;->a(Landroidx/recyclerview/widget/RecyclerView$n;I)Le/q/d/p;

    move-result-object v0

    iput-object v0, p0, Le/n/n/e;->v:Le/q/d/p;

    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 1
    iput p1, v0, Le/n/n/z;->a:I

    iget v1, v0, Le/n/n/z;->a:I

    if-nez v1, :cond_1

    iget-object v1, v0, Le/n/n/z;->c:Le/n/n/z$a;

    iput-object v1, v0, Le/n/n/z;->d:Le/n/n/z$a;

    iget-object v1, v0, Le/n/n/z;->b:Le/n/n/z$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le/n/n/z;->b:Le/n/n/z$a;

    iput-object v1, v0, Le/n/n/z;->d:Le/n/n/z$a;

    iget-object v1, v0, Le/n/n/z;->c:Le/n/n/z$a;

    :goto_0
    iput-object v1, v0, Le/n/n/z;->e:Le/n/n/z$a;

    .line 2
    iget-object v0, p0, Le/n/n/e;->b0:Le/n/n/i;

    .line 3
    iput p1, v0, Le/n/n/i;->a:I

    iget p1, v0, Le/n/n/i;->a:I

    if-nez p1, :cond_2

    iget-object p1, v0, Le/n/n/i;->c:Le/n/n/i$a;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Le/n/n/i;->b:Le/n/n/i$a;

    :goto_1
    iput-object p1, v0, Le/n/n/i;->d:Le/n/n/i$a;

    .line 4
    iget p1, p0, Le/n/n/e;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Le/n/n/e;->C:I

    return-void
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {v0, p1}, Le/n/n/e$d;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public t(I)V
    .locals 2

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid row height: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Le/n/n/e;->N:I

    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {v0, p1}, Le/n/n/e$d;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Le/n/n/e;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le/n/n/e;->y(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/n/n/e;->x(Landroid/view/View;)I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Le/n/n/e;->a0:Le/n/n/z;

    .line 3
    iget-object v0, v0, Le/n/n/z;->e:Le/n/n/z$a;

    .line 4
    invoke-virtual {v0, p1}, Le/n/n/z$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final w(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Le/n/n/e;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le/n/n/e;->x(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {v0, p1}, Le/n/n/e$d;->d(Landroid/view/View;)I

    move-result p1

    .line 2
    iget v0, v0, Le/n/n/e$d;->j:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {v0, p1}, Le/n/n/e$d;->b(Landroid/view/View;)I

    move-result p1

    .line 1
    iget v0, v0, Le/n/n/e$d;->i:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Le/n/n/e$d;

    invoke-virtual {v0, p1}, Le/n/n/e$d;->d(Landroid/view/View;)I

    move-result p1

    .line 1
    iget v0, v0, Le/n/n/e$d;->j:I

    add-int/2addr p1, v0

    return p1
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Le/n/n/e;->v:Le/q/d/p;

    invoke-virtual {v0, p1}, Le/q/d/p;->a(Landroid/view/View;)I

    move-result p1

    return p1
.end method
