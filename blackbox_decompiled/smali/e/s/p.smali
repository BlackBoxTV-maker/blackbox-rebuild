.class public Le/s/p;
.super Le/s/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/s/p$b;
    }
.end annotation


# instance fields
.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/s/j;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/s/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/s/p;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/s/p;->Q:Z

    iput v0, p0, Le/s/p;->R:I

    return-void
.end method


# virtual methods
.method public a(I)Le/s/j;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/s/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Le/s/j;
    .locals 4

    .line 16
    iput-wide p1, p0, Le/s/j;->h:J

    .line 17
    iget-wide v0, p0, Le/s/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1, p2}, Le/s/j;->a(J)Le/s/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Le/s/j;
    .locals 3

    .line 20
    iget v0, p0, Le/s/p;->R:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/s/p;->R:I

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->a(Landroid/animation/TimeInterpolator;)Le/s/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Le/s/j;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    invoke-virtual {v1, p1}, Le/s/j;->a(Landroid/view/View;)Le/s/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Le/s/j$d;)Le/s/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/s/j;->a(Le/s/j$d;)Le/s/j;

    return-object p0
.end method

.method public a(Le/s/j;)Le/s/p;
    .locals 4

    .line 4
    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Le/s/j;->w:Le/s/p;

    .line 5
    iget-wide v0, p0, Le/s/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Le/s/j;->a(J)Le/s/j;

    :cond_0
    iget v0, p0, Le/s/p;->R:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/s/j;->i:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Le/s/j;->a(Landroid/animation/TimeInterpolator;)Le/s/j;

    :cond_1
    iget v0, p0, Le/s/p;->R:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/s/j;->a(Le/s/o;)V

    :cond_2
    iget v0, p0, Le/s/p;->R:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/s/j;->J:Le/s/f;

    .line 9
    invoke-virtual {p1, v0}, Le/s/j;->a(Le/s/f;)V

    :cond_3
    iget v0, p0, Le/s/p;->R:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Le/s/j;->H:Le/s/j$c;

    .line 11
    invoke-virtual {p1, v0}, Le/s/j;->a(Le/s/j$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Le/s/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/s/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Le/s/s;Le/s/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le/s/s;",
            "Le/s/s;",
            "Ljava/util/ArrayList<",
            "Le/s/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/s/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    iget-wide v1, v0, Le/s/j;->g:J

    .line 13
    iget-object v3, v0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/s/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Le/s/p;->O:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 14
    :cond_0
    iget-wide v9, v6, Le/s/j;->g:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 15
    invoke-virtual {v6, v9, v10}, Le/s/j;->b(J)Le/s/j;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Le/s/j;->b(J)Le/s/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Le/s/j;->a(Landroid/view/ViewGroup;Le/s/s;Le/s/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Le/s/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 22
    sget-object v0, Le/s/j;->L:Le/s/f;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Le/s/j;->J:Le/s/f;

    .line 23
    iget v0, p0, Le/s/p;->R:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/s/p;->R:I

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    invoke-virtual {v1, p1}, Le/s/j;->a(Le/s/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Le/s/j$c;)V
    .locals 3

    .line 18
    iput-object p1, p0, Le/s/j;->H:Le/s/j$c;

    .line 19
    iget v0, p0, Le/s/p;->R:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/s/p;->R:I

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->a(Le/s/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/s/o;)V
    .locals 3

    iget v0, p0, Le/s/p;->R:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/s/p;->R:I

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->a(Le/s/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/s/r;)V
    .locals 3

    iget-object v0, p1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    iget-object v2, p1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Le/s/j;->a(Le/s/r;)V

    iget-object v2, p1, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(J)Le/s/j;
    .locals 0

    .line 2
    iput-wide p1, p0, Le/s/j;->g:J

    return-object p0
.end method

.method public b(Le/s/j$d;)Le/s/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/s/j;->b(Le/s/j$d;)Le/s/j;

    return-object p0
.end method

.method public b(I)Le/s/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/s/p;->O:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Le/s/p;->O:Z

    :goto_0
    return-object p0
.end method

.method public b(Le/s/r;)V
    .locals 3

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->b(Le/s/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Le/s/j;->c(Landroid/view/View;)V

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Le/s/r;)V
    .locals 3

    iget-object v0, p1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    iget-object v2, p1, Le/s/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le/s/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Le/s/j;->c(Le/s/r;)V

    iget-object v2, p1, Le/s/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Le/s/j;
    .locals 5

    invoke-super {p0}, Le/s/j;->clone()Le/s/j;

    move-result-object v0

    check-cast v0, Le/s/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/s/p;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/s/j;

    invoke-virtual {v3}, Le/s/j;->clone()Le/s/j;

    move-result-object v3

    .line 1
    iget-object v4, v0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Le/s/j;->w:Le/s/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/s/p;->clone()Le/s/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Le/s/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    invoke-virtual {v1, p1}, Le/s/j;->d(Landroid/view/View;)Le/s/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/s/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/s/j;->e()V

    invoke-virtual {p0}, Le/s/j;->a()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/s/p$b;

    invoke-direct {v0, p0}, Le/s/p$b;-><init>(Le/s/p;)V

    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, v0}, Le/s/j;->a(Le/s/j$d;)Le/s/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Le/s/p;->P:I

    .line 4
    iget-boolean v0, p0, Le/s/p;->O:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Le/s/p;->N:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    new-instance v3, Le/s/p$a;

    invoke-direct {v3, p0, v2}, Le/s/p$a;-><init>(Le/s/p;Le/s/j;)V

    invoke-virtual {v1, v3}, Le/s/j;->a(Le/s/j$d;)Le/s/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/s/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/s/j;->d()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/j;

    invoke-virtual {v1}, Le/s/j;->d()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Le/s/j;->e(Landroid/view/View;)V

    iget-object v0, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
