.class public Le/q/d/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q/d/x$a;,
        Le/q/d/x$b;
    }
.end annotation


# instance fields
.field public final a:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Le/q/d/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/g<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    iput-object v0, p0, Le/q/d/x;->a:Le/e/j;

    new-instance v0, Le/e/g;

    invoke-direct {v0}, Le/e/g;-><init>()V

    iput-object v0, p0, Le/q/d/x;->b:Le/e/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 4

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v0, p1}, Le/e/j;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v1, p1}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/x$a;

    if-eqz v1, :cond_4

    iget v2, v1, Le/q/d/x$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Le/q/d/x$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Le/q/d/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Le/q/d/x$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    :goto_0
    iget v0, v1, Le/q/d/x$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v0, p1}, Le/e/j;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Le/q/d/x$a;->a(Le/q/d/x$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v0}, Le/e/j;->clear()V

    iget-object v0, p0, Le/q/d/x;->b:Le/e/g;

    invoke-virtual {v0}, Le/e/g;->a()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/q/d/x$a;

    if-nez v0, :cond_0

    invoke-static {}, Le/q/d/x$a;->a()Le/q/d/x$a;

    move-result-object v0

    iget-object v1, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v1, p1, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Le/q/d/x$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Le/q/d/x$a;->a:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/q/d/x$a;

    if-nez v0, :cond_0

    invoke-static {}, Le/q/d/x$a;->a()Le/q/d/x$a;

    move-result-object v0

    iget-object v1, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v1, p1, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Le/q/d/x$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget p1, v0, Le/q/d/x$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Le/q/d/x$a;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    :goto_0
    sget-object v0, Le/q/d/x$a;->d:Le/h/k/c;

    invoke-interface {v0}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/q/d/x$a;

    if-nez v0, :cond_0

    invoke-static {}, Le/q/d/x$a;->a()Le/q/d/x$a;

    move-result-object v0

    iget-object v1, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v1, p1, v0}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Le/q/d/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget p1, v0, Le/q/d/x$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Le/q/d/x$a;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Le/q/d/x$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Le/q/d/x$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Le/q/d/x$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Le/q/d/x$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Le/q/d/x$a;->a:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6

    iget-object v0, p0, Le/q/d/x;->b:Le/e/g;

    invoke-virtual {v0}, Le/e/g;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Le/q/d/x;->b:Le/e/g;

    invoke-virtual {v2, v0}, Le/e/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Le/q/d/x;->b:Le/e/g;

    .line 1
    iget-object v3, v2, Le/e/g;->h:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Le/e/g;->j:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    iput-boolean v1, v2, Le/e/g;->f:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Le/q/d/x;->a:Le/e/j;

    invoke-virtual {v0, p1}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/q/d/x$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Le/q/d/x$a;->a(Le/q/d/x$a;)V

    :cond_2
    return-void
.end method
