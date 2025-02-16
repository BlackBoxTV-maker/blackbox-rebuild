.class public Le/n/n/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/n/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/n/n/e;


# direct methods
.method public constructor <init>(Le/n/n/e;)V
    .locals 0

    iput-object p1, p0, Le/n/n/e$b;->a:Le/n/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    iget-object v1, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v1, Le/n/n/e;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 3

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Le/n/n/e;->z(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le/n/n/e;->A(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(IZ[Ljava/lang/Object;Z)I
    .locals 7

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->x:I

    sub-int v1, p1, v1

    .line 26
    iget-object v0, v0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Le/n/n/e$d;

    iget-object v2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object v2, v2, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    iget-object v3, p0, Le/n/n/e$b;->a:Le/n/n/e;

    const-class v5, Le/n/n/j;

    invoke-virtual {v3, v2, v5}, Le/n/n/e;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/n/n/j;

    .line 29
    iput-object v2, v1, Le/n/n/e$d;->l:Le/n/n/j;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    .line 31
    invoke-virtual {p2, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    .line 33
    invoke-virtual {p2, v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    .line 35
    invoke-virtual {p2, v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    .line 37
    invoke-virtual {p2, v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    .line 38
    :goto_0
    iget-object p2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget p2, p2, Le/n/n/e;->L:I

    if-eq p2, v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object p2, p2, Le/n/n/e;->I:Le/n/n/e$e;

    if-eqz p2, :cond_b

    .line 39
    iget-boolean p4, p2, Le/n/n/e$e;->s:Z

    if-nez p4, :cond_b

    iget p4, p2, Le/n/n/e$e;->t:I

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v1, 0x0

    if-lez p4, :cond_5

    iget-object p4, p2, Le/n/n/e$e;->u:Le/n/n/e;

    iget v3, p4, Le/n/n/e;->F:I

    move-object v5, p3

    move p3, p1

    move-object p1, p0

    goto :goto_5

    :cond_5
    iget-object p4, p2, Le/n/n/e$e;->u:Le/n/n/e;

    iget v3, p4, Le/n/n/e;->F:I

    move-object v5, p3

    move p3, p1

    move-object p1, p0

    :goto_1
    iget p4, p4, Le/n/n/e;->W:I

    sub-int/2addr v3, p4

    :goto_2
    iget p4, p2, Le/n/n/e$e;->t:I

    if-eqz p4, :cond_a

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, p2, Le/n/n/e$e;->u:Le/n/n/e;

    invoke-virtual {v6, p4}, Le/n/n/e;->p(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p2, Le/n/n/e$e;->u:Le/n/n/e;

    iput v3, v1, Le/n/n/e;->F:I

    iput v4, v1, Le/n/n/e;->G:I

    iget v1, p2, Le/n/n/e$e;->t:I

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_3
    iput v1, p2, Le/n/n/e$e;->t:I

    move-object v1, p4

    :goto_4
    iget p4, p2, Le/n/n/e$e;->t:I

    if-lez p4, :cond_9

    iget-object p4, p2, Le/n/n/e$e;->u:Le/n/n/e;

    :goto_5
    iget p4, p4, Le/n/n/e;->W:I

    add-int/2addr v3, p4

    goto :goto_2

    :cond_9
    iget-object p4, p2, Le/n/n/e$e;->u:Le/n/n/e;

    goto :goto_1

    :cond_a
    :goto_6
    if-eqz v1, :cond_c

    iget-object p4, p2, Le/n/n/e$e;->u:Le/n/n/e;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->v()Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p2, Le/n/n/e$e;->u:Le/n/n/e;

    iget v3, p4, Le/n/n/e;->C:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p4, Le/n/n/e;->C:I

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p2, Le/n/n/e$e;->u:Le/n/n/e;

    iget p4, p2, Le/n/n/e;->C:I

    and-int/lit8 p4, p4, -0x21

    iput p4, p2, Le/n/n/e;->C:I

    goto :goto_8

    :cond_b
    :goto_7
    move-object v5, p3

    move p3, p1

    move-object p1, p0

    .line 40
    :cond_c
    :goto_8
    iget-object p2, p1, Le/n/n/e$b;->a:Le/n/n/e;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Le/n/n/e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, p1, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, p4, Le/n/n/e;->C:I

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_d

    iget v1, p4, Le/n/n/e;->F:I

    if-ne p3, v1, :cond_f

    iget p3, p4, Le/n/n/e;->G:I

    if-ne p2, p3, :cond_f

    iget-object p2, p4, Le/n/n/e;->I:Le/n/n/e$e;

    if-nez p2, :cond_f

    goto :goto_9

    :cond_d
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_f

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_e

    iget v1, p4, Le/n/n/e;->F:I

    if-ne p3, v1, :cond_e

    iget v1, p4, Le/n/n/e;->G:I

    if-ne p2, v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object p4, p1, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, p4, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget p4, p4, Le/n/n/e;->F:I

    if-lt p3, p4, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Le/n/n/e$b;->a:Le/n/n/e;

    iput p3, p4, Le/n/n/e;->F:I

    iput p2, p4, Le/n/n/e;->G:I

    iget p2, p4, Le/n/n/e;->C:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p4, Le/n/n/e;->C:I

    :goto_9
    invoke-virtual {p4}, Le/n/n/e;->M()V

    :cond_f
    iget-object p2, p1, Le/n/n/e$b;->a:Le/n/n/e;

    invoke-virtual {p2, v0}, Le/n/n/e;->C(Landroid/view/View;)V

    move-object p3, v5

    goto :goto_a

    :cond_10
    move-object p1, p0

    :goto_a
    aput-object v0, p3, v4

    iget-object p1, p1, Le/n/n/e$b;->a:Le/n/n/e;

    iget p2, p1, Le/n/n/e;->u:I

    if-nez p2, :cond_11

    invoke-virtual {p1, v0}, Le/n/n/e;->s(Landroid/view/View;)I

    move-result p1

    goto :goto_b

    :cond_11
    invoke-virtual {p1, v0}, Le/n/n/e;->r(Landroid/view/View;)I

    move-result p1

    :goto_b
    return p1
.end method

.method public a(Ljava/lang/Object;IIII)V
    .locals 7

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    :cond_0
    iget-object p5, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object v0, p5, Le/n/n/e;->Y:Le/n/n/d;

    .line 1
    iget-boolean v0, v0, Le/n/n/d;->c:Z

    .line 2
    iget-object p5, p5, Le/n/n/e;->a0:Le/n/n/z;

    if-nez v0, :cond_1

    .line 3
    iget-object p5, p5, Le/n/n/z;->d:Le/n/n/z$a;

    .line 4
    iget p5, p5, Le/n/n/z$a;->j:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p5, p5, Le/n/n/z;->d:Le/n/n/z$a;

    .line 6
    iget v0, p5, Le/n/n/z$a;->i:I

    .line 7
    iget p5, p5, Le/n/n/z$a;->k:I

    sub-int/2addr v0, p5

    move p5, v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object v0, v0, Le/n/n/e;->Y:Le/n/n/d;

    .line 9
    iget-boolean v0, v0, Le/n/n/d;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 10
    :goto_1
    iget-object p3, p0, Le/n/n/e$b;->a:Le/n/n/e;

    invoke-virtual {p3, p4}, Le/n/n/e;->n(I)I

    move-result p3

    iget-object p5, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object v0, p5, Le/n/n/e;->a0:Le/n/n/z;

    .line 11
    iget-object v0, v0, Le/n/n/z;->e:Le/n/n/z$a;

    .line 12
    iget v0, v0, Le/n/n/z$a;->j:I

    add-int/2addr p3, v0

    .line 13
    iget v0, p5, Le/n/n/e;->M:I

    sub-int v5, p3, v0

    iget-object p3, p5, Le/n/n/e;->f0:Le/n/n/y;

    .line 14
    iget-object p5, p3, Le/n/n/y;->c:Le/e/h;

    if-eqz p5, :cond_4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    .line 16
    iget-object p3, p3, Le/n/n/y;->c:Le/e/h;

    invoke-virtual {p3, p5}, Le/e/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    :cond_4
    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Le/n/n/e;->a(ILandroid/view/View;III)V

    iget-object p3, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object p4, p3, Le/n/n/e;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 18
    iget-boolean p4, p4, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    if-nez p4, :cond_5

    .line 19
    invoke-virtual {p3}, Le/n/n/e;->Z()V

    :cond_5
    iget-object p3, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget p4, p3, Le/n/n/e;->C:I

    and-int/lit8 p4, p4, 0x3

    if-eq p4, v6, :cond_9

    iget-object p3, p3, Le/n/n/e;->I:Le/n/n/e$e;

    if-eqz p3, :cond_9

    .line 20
    iget-boolean p4, p3, Le/n/n/e$e;->s:Z

    if-eqz p4, :cond_6

    iget p4, p3, Le/n/n/e$e;->t:I

    if-eqz p4, :cond_6

    iget-object p5, p3, Le/n/n/e$e;->u:Le/n/n/e;

    invoke-virtual {p5, v6, p4}, Le/n/n/e;->a(ZI)I

    move-result p4

    iput p4, p3, Le/n/n/e$e;->t:I

    :cond_6
    iget p4, p3, Le/n/n/e$e;->t:I

    if-eqz p4, :cond_8

    if-lez p4, :cond_7

    iget-object p4, p3, Le/n/n/e$e;->u:Le/n/n/e;

    invoke-virtual {p4}, Le/n/n/e;->Q()Z

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    iget p4, p3, Le/n/n/e$e;->t:I

    if-gez p4, :cond_9

    iget-object p4, p3, Le/n/n/e$e;->u:Le/n/n/e;

    invoke-virtual {p4}, Le/n/n/e;->P()Z

    move-result p4

    if-eqz p4, :cond_9

    :cond_8
    iget-object p4, p3, Le/n/n/e$e;->u:Le/n/n/e;

    iget p4, p4, Le/n/n/e;->F:I

    .line 21
    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()V

    .line 23
    :cond_9
    iget-object p3, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object p4, p3, Le/n/n/e;->E:Le/n/n/m;

    if-eqz p4, :cond_b

    iget-object p3, p3, Le/n/n/e;->t:Le/n/n/a;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p3

    iget-object p4, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget-object v0, p4, Le/n/n/e;->E:Le/n/n/m;

    iget-object v1, p4, Le/n/n/e;->t:Le/n/n/a;

    if-nez p3, :cond_a

    const-wide/16 p3, -0x1

    goto :goto_2

    .line 24
    :cond_a
    iget-wide p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    :goto_2
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    .line 25
    invoke-interface/range {v0 .. v5}, Le/n/n/m;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_b
    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/n/n/e;->B(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/n/n/e$b;->a:Le/n/n/e;

    iget v1, v0, Le/n/n/e;->C:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le/n/n/e;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
