.class public Lc/d/a/c/v/u;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/v/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lc/d/a/c/v/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lc/d/a/c/v/a;

.field public final f:Lc/d/a/c/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/v/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lc/d/a/c/v/g$f;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/c/v/d;Lc/d/a/c/v/a;Lc/d/a/c/v/g$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/c/v/d<",
            "*>;",
            "Lc/d/a/c/v/a;",
            "Lc/d/a/c/v/g$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 1
    iget-object v0, p3, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 2
    iget-object v1, p3, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    .line 3
    iget-object v2, p3, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    .line 4
    invoke-virtual {v0, v2}, Lc/d/a/c/v/r;->a(Lc/d/a/c/v/r;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lc/d/a/c/v/r;->a(Lc/d/a/c/v/r;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lc/d/a/c/v/s;->k:I

    invoke-static {p1}, Lc/d/a/c/v/g;->b(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1}, Lc/d/a/c/v/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/d/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lc/d/a/c/v/u;->d:Landroid/content/Context;

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/c/v/u;->h:I

    iput-object p3, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    iput-object p2, p0, Lc/d/a/c/v/u;->f:Lc/d/a/c/v/d;

    iput-object p4, p0, Lc/d/a/c/v/u;->g:Lc/d/a/c/v/g$f;

    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 1
    iget v0, v0, Lc/d/a/c/v/a;->k:I

    return v0
.end method

.method public a(Lc/d/a/c/v/r;)I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 5
    iget-object v0, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 6
    invoke-virtual {v0, p1}, Lc/d/a/c/v/r;->b(Lc/d/a/c/v/r;)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 2
    iget-object v0, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/a/c/v/r;->b(I)Lc/d/a/c/v/r;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/d/a/c/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/c/v/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x1

    iget v1, p0, Lc/d/a/c/v/u;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc/d/a/c/v/u$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lc/d/a/c/v/u$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/c/v/u$a;

    invoke-direct {p1, p2, v1}, Lc/d/a/c/v/u$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public b(I)Lc/d/a/c/v/r;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 1
    iget-object v0, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/a/c/v/r;->b(I)Lc/d/a/c/v/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    check-cast p1, Lc/d/a/c/v/u$a;

    .line 3
    iget-object v0, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    .line 4
    iget-object v0, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    .line 5
    invoke-virtual {v0, p2}, Lc/d/a/c/v/r;->b(I)Lc/d/a/c/v/r;

    move-result-object p2

    iget-object v0, p1, Lc/d/a/c/v/u$a;->u:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/d/a/c/v/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc/d/a/c/v/u$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lc/d/a/c/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/d/a/c/v/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/d/a/c/v/s;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/c/v/s;->f:Lc/d/a/c/v/r;

    invoke-virtual {p2, v0}, Lc/d/a/c/v/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lc/d/a/c/v/s;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lc/d/a/c/v/s;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lc/d/a/c/v/s;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lc/d/a/c/v/s;->g:Lc/d/a/c/v/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc/d/a/c/v/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lc/d/a/c/v/s;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lc/d/a/c/v/s;->g:Lc/d/a/c/v/d;

    invoke-interface {v0}, Lc/d/a/c/v/d;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lc/d/a/c/v/s;->h:Ljava/util/Collection;

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lc/d/a/c/v/s;

    iget-object v1, p0, Lc/d/a/c/v/u;->f:Lc/d/a/c/v/d;

    iget-object v2, p0, Lc/d/a/c/v/u;->e:Lc/d/a/c/v/a;

    invoke-direct {v0, p2, v1, v2}, Lc/d/a/c/v/s;-><init>(Lc/d/a/c/v/r;Lc/d/a/c/v/d;Lc/d/a/c/v/a;)V

    iget p2, p2, Lc/d/a/c/v/r;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lc/d/a/c/v/t;

    invoke-direct {p2, p0, p1}, Lc/d/a/c/v/t;-><init>(Lc/d/a/c/v/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
