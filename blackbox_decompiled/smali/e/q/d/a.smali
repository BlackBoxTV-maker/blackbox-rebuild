.class public final Le/q/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/q/d/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q/d/a$a;,
        Le/q/d/a$b;
    }
.end annotation


# instance fields
.field public a:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Le/q/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/q/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/q/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/q/d/a$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Le/q/d/m;

.field public h:I


# direct methods
.method public constructor <init>(Le/q/d/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/h/k/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Le/h/k/d;-><init>(I)V

    iput-object v0, p0, Le/q/d/a;->a:Le/h/k/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Le/q/d/a;->h:I

    iput-object p1, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iput-boolean v0, p0, Le/q/d/a;->f:Z

    new-instance p1, Le/q/d/m;

    invoke-direct {p1, p0}, Le/q/d/m;-><init>(Le/q/d/m$a;)V

    iput-object p1, p0, Le/q/d/a;->g:Le/q/d/m;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/a$b;

    iget v2, v1, Le/q/d/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Le/q/d/a$b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Le/q/d/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Le/q/d/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Le/q/d/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Le/q/d/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Le/q/d/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)Le/q/d/a$b;
    .locals 1

    iget-object v0, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v0}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/a$b;

    if-nez v0, :cond_0

    new-instance v0, Le/q/d/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Le/q/d/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Le/q/d/a$b;->a:I

    iput p2, v0, Le/q/d/a$b;->b:I

    iput p3, v0, Le/q/d/a$b;->d:I

    iput-object p4, v0, Le/q/d/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget-object v4, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/q/d/a$b;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Le/q/d/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Le/q/d/a;->a(Ljava/util/List;)V

    iput v1, p0, Le/q/d/a;->h:I

    return-void
.end method

.method public final a(Le/q/d/a$b;)V
    .locals 13

    iget v0, p1, Le/q/d/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/16 v2, 0x8

    if-eq v0, v2, :cond_b

    iget v2, p1, Le/q/d/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Le/q/d/a;->b(II)I

    move-result v0

    iget v2, p1, Le/q/d/a$b;->b:I

    iget v3, p1, Le/q/d/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v0

    move v0, v1

    move v8, v2

    move v2, v0

    :goto_1
    iget v9, p1, Le/q/d/a$b;->d:I

    const/4 v10, 0x0

    if-ge v0, v9, :cond_8

    iget v9, p1, Le/q/d/a$b;->b:I

    mul-int v11, v3, v0

    add-int/2addr v11, v9

    iget v9, p1, Le/q/d/a$b;->a:I

    invoke-virtual {p0, v11, v9}, Le/q/d/a;->b(II)I

    move-result v9

    iget v11, p1, Le/q/d/a$b;->a:I

    if-eq v11, v4, :cond_4

    if-eq v11, v5, :cond_3

    :cond_2
    move v11, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v7, 0x1

    if-ne v9, v11, :cond_2

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget v11, p1, Le/q/d/a$b;->a:I

    iget-object v12, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v7, v2, v12}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v7

    invoke-virtual {p0, v7, v8}, Le/q/d/a;->a(Le/q/d/a$b;I)V

    .line 3
    iget-boolean v11, p0, Le/q/d/a;->f:Z

    if-nez v11, :cond_6

    iput-object v10, v7, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v10, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v10, v7}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_6
    iget v7, p1, Le/q/d/a$b;->a:I

    if-ne v7, v5, :cond_7

    add-int/2addr v8, v2

    :cond_7
    move v2, v1

    move v7, v9

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Le/q/d/a;->f:Z

    if-nez v1, :cond_9

    iput-object v10, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v1, p1}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    :cond_9
    if-lez v2, :cond_a

    .line 6
    iget p1, p1, Le/q/d/a$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Le/q/d/a;->a(Le/q/d/a$b;I)V

    .line 7
    iget-boolean v0, p0, Le/q/d/a;->f:Z

    if-nez v0, :cond_a

    iput-object v10, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v0, p1}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/q/d/a$b;I)V
    .locals 4

    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Le/q/d/a$b;)V

    .line 10
    iget v0, p1, Le/q/d/a$b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v2, p1, Le/q/d/a$b;->d:I

    iget-object p1, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(IILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget p1, p1, Le/q/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/q/d/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/a$b;

    invoke-virtual {p0, v2}, Le/q/d/a;->c(Le/q/d/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/q/d/a$b;

    iget v4, v3, Le/q/d/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Le/q/d/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Le/q/d/a;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Le/q/d/a$b;->b:I

    iget v3, v3, Le/q/d/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Le/q/d/a;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1, p2, v2}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Le/q/d/a;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Le/q/d/a;->h:I

    iget-object p1, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Le/q/d/a;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Le/q/d/a;->h:I

    iget-object p1, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final b(II)I
    .locals 7

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/q/d/a$b;

    iget v4, v3, Le/q/d/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Le/q/d/a$b;->b:I

    iget v4, v3, Le/q/d/a$b;->d:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    iget v4, v3, Le/q/d/a$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    iget v2, v3, Le/q/d/a$b;->d:I

    add-int/2addr v2, v1

    :goto_2
    iput v2, v3, Le/q/d/a$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    iget v2, v3, Le/q/d/a$b;->d:I

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :goto_4
    iput v4, v3, Le/q/d/a$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    iget v2, v3, Le/q/d/a$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Le/q/d/a$b;->b:I

    iget v2, v3, Le/q/d/a$b;->d:I

    add-int/2addr v2, v1

    :goto_6
    iput v2, v3, Le/q/d/a$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Le/q/d/a$b;->b:I

    iget v2, v3, Le/q/d/a$b;->d:I

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_8
    iget v2, v3, Le/q/d/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Le/q/d/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Le/q/d/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_7
    iput v2, v3, Le/q/d/a$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/a$b;

    iget v1, v0, Le/q/d/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    iget v1, v0, Le/q/d/a$b;->d:I

    iget v4, v0, Le/q/d/a$b;->b:I

    if-eq v1, v4, :cond_e

    if-gez v1, :cond_10

    :cond_e
    iget-object v1, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Le/q/d/a;->f:Z

    if-nez v1, :cond_10

    :goto_a
    iput-object v3, v0, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v1, v0}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    goto :goto_b

    .line 21
    :cond_f
    iget v1, v0, Le/q/d/a$b;->d:I

    if-gtz v1, :cond_10

    iget-object v1, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Le/q/d/a;->f:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Le/q/d/a;->a()V

    iget-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/q/d/a$b;

    iget v4, v3, Le/q/d/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Le/q/d/a$b;)V

    .line 2
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v6, v3, Le/q/d/a$b;->b:I

    iget v3, v3, Le/q/d/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 3
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Le/q/d/a$b;)V

    .line 6
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v5, v3, Le/q/d/a$b;->b:I

    iget v6, v3, Le/q/d/a$b;->d:I

    iget-object v3, v3, Le/q/d/a$b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Le/q/d/a$b;)V

    .line 8
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v6, v3, Le/q/d/a$b;->b:I

    iget v3, v3, Le/q/d/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 11
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Le/q/d/a$b;)V

    .line 12
    iget-object v4, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v6, v3, Le/q/d/a$b;->b:I

    iget v3, v3, Le/q/d/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 13
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 14
    :goto_1
    iget-object v3, p0, Le/q/d/a;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Le/q/d/a;->a(Ljava/util/List;)V

    iput v1, p0, Le/q/d/a;->h:I

    return-void
.end method

.method public final b(Le/q/d/a$b;)V
    .locals 5

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Le/q/d/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v2, p1, Le/q/d/a$b;->b:I

    iget p1, p1, Le/q/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v1, p1, Le/q/d/a$b;->b:I

    iget v2, p1, Le/q/d/a$b;->d:I

    iget-object p1, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v2, p1, Le/q/d/a$b;->b:I

    iget p1, p1, Le/q/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Le/q/d/a;->d:Le/q/d/a$a;

    iget v2, p1, Le/q/d/a$b;->b:I

    iget p1, p1, Le/q/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    :goto_0
    return-void
.end method

.method public c(Le/q/d/a$b;)V
    .locals 1

    iget-boolean v0, p0, Le/q/d/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v0, p1}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 13

    iget-object v0, p0, Le/q/d/a;->g:Le/q/d/m;

    iget-object v1, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/q/d/m;->a(Ljava/util/List;)V

    iget-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/q/d/a$b;

    iget v4, v3, Le/q/d/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Le/q/d/a;->b(Le/q/d/a$b;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    iget v4, v3, Le/q/d/a$b;->b:I

    iget v9, v3, Le/q/d/a$b;->d:I

    add-int/2addr v9, v4

    move v11, v4

    move v10, v7

    move v7, v1

    :goto_1
    if-ge v4, v9, :cond_6

    iget-object v12, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {p0, v4}, Le/q/d/a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    if-ne v10, v5, :cond_3

    iget-object v10, v3, Le/q/d/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v11, v7, v10}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/q/d/a;->b(Le/q/d/a$b;)V

    move v7, v1

    move v11, v4

    :cond_3
    move v10, v1

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-object v10, v3, Le/q/d/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v11, v7, v10}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/q/d/a;->a(Le/q/d/a$b;)V

    move v7, v1

    move v11, v4

    :cond_5
    move v10, v5

    :goto_3
    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget v4, v3, Le/q/d/a$b;->d:I

    if-eq v7, v4, :cond_8

    iget-object v4, v3, Le/q/d/a$b;->c:Ljava/lang/Object;

    .line 3
    iget-boolean v5, p0, Le/q/d/a;->f:Z

    if-nez v5, :cond_7

    iput-object v6, v3, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v5, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v5, v3}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_7
    invoke-virtual {p0, v8, v11, v7, v4}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v3

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {p0, v3}, Le/q/d/a;->a(Le/q/d/a$b;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p0, v3}, Le/q/d/a;->b(Le/q/d/a$b;)V

    goto/16 :goto_a

    .line 5
    :cond_a
    iget v4, v3, Le/q/d/a$b;->b:I

    iget v9, v3, Le/q/d/a$b;->d:I

    add-int/2addr v9, v4

    move v10, v1

    move v11, v7

    move v7, v4

    :goto_4
    if-ge v7, v9, :cond_10

    iget-object v12, p0, Le/q/d/a;->d:Le/q/d/a$a;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-virtual {p0, v7}, Le/q/d/a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    if-ne v11, v5, :cond_c

    invoke-virtual {p0, v8, v4, v10, v6}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v11

    invoke-virtual {p0, v11}, Le/q/d/a;->b(Le/q/d/a$b;)V

    move v11, v5

    goto :goto_5

    :cond_c
    move v11, v1

    :goto_5
    move v12, v1

    goto :goto_8

    :cond_d
    :goto_6
    if-nez v11, :cond_e

    invoke-virtual {p0, v8, v4, v10, v6}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v11

    invoke-virtual {p0, v11}, Le/q/d/a;->a(Le/q/d/a$b;)V

    move v11, v5

    goto :goto_7

    :cond_e
    move v11, v1

    :goto_7
    move v12, v5

    :goto_8
    if-eqz v11, :cond_f

    sub-int/2addr v7, v10

    sub-int/2addr v9, v10

    move v10, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :goto_9
    add-int/2addr v7, v5

    move v11, v12

    goto :goto_4

    :cond_10
    iget v5, v3, Le/q/d/a$b;->d:I

    if-eq v10, v5, :cond_12

    .line 6
    iget-boolean v5, p0, Le/q/d/a;->f:Z

    if-nez v5, :cond_11

    iput-object v6, v3, Le/q/d/a$b;->c:Ljava/lang/Object;

    iget-object v5, p0, Le/q/d/a;->a:Le/h/k/c;

    invoke-interface {v5, v3}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    .line 7
    :cond_11
    invoke-virtual {p0, v8, v4, v10, v6}, Le/q/d/a;->a(IIILjava/lang/Object;)Le/q/d/a$b;

    move-result-object v3

    :cond_12
    if-nez v11, :cond_13

    invoke-virtual {p0, v3}, Le/q/d/a;->a(Le/q/d/a$b;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v3}, Le/q/d/a;->b(Le/q/d/a$b;)V

    goto :goto_a

    .line 8
    :cond_14
    invoke-virtual {p0, v3}, Le/q/d/a;->b(Le/q/d/a$b;)V

    .line 9
    :goto_a
    iget-object v3, p0, Le/q/d/a;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Le/q/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Le/q/d/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Le/q/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Le/q/d/a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Le/q/d/a;->h:I

    return-void
.end method
