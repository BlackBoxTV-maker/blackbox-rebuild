.class public Lc/d/a/c/v/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:Lc/d/a/c/v/u;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/t;->g:Lc/d/a/c/v/u;

    iput-object p2, p0, Lc/d/a/c/v/t;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/c/v/t;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/d/a/c/v/s;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lc/d/a/c/v/s;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lc/d/a/c/v/s;->b()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lc/d/a/c/v/t;->g:Lc/d/a/c/v/u;

    .line 3
    iget-object p1, p1, Lc/d/a/c/v/u;->g:Lc/d/a/c/v/g$f;

    .line 4
    iget-object p2, p0, Lc/d/a/c/v/t;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/d/a/c/v/s;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/d/a/c/v/s;->getItem(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lc/d/a/c/v/g$d;

    .line 5
    iget-object p4, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    .line 6
    iget-object p4, p4, Lc/d/a/c/v/g;->g0:Lc/d/a/c/v/a;

    .line 7
    invoke-virtual {p4}, Lc/d/a/c/v/a;->e()Lc/d/a/c/v/a$c;

    move-result-object p4

    check-cast p4, Lc/d/a/c/v/e;

    invoke-virtual {p4, p2, p3}, Lc/d/a/c/v/e;->a(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    .line 8
    iget-object p4, p4, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    .line 9
    invoke-interface {p4, p2, p3}, Lc/d/a/c/v/d;->a(J)V

    iget-object p2, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    iget-object p2, p2, Lc/d/a/c/v/w;->d0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/c/v/v;

    iget-object p4, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    .line 10
    iget-object p4, p4, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    .line 11
    invoke-interface {p4}, Lc/d/a/c/v/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/d/a/c/v/v;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    .line 12
    iget-object p2, p2, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    .line 15
    iget-object p2, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    invoke-static {p2}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lc/d/a/c/v/g$d;->a:Lc/d/a/c/v/g;

    invoke-static {p1}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    :cond_2
    return-void
.end method
