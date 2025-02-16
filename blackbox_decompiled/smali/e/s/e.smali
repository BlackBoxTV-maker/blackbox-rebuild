.class public Le/s/e;
.super Le/l/d/t0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/l/d/t0;-><init>()V

    return-void
.end method

.method public static a(Le/s/j;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Le/s/j;->j:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Le/l/d/t0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Le/s/j;->l:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Le/l/d/t0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Le/s/j;->m:Ljava/util/ArrayList;

    .line 17
    invoke-static {p0}, Le/l/d/t0;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/s/j;

    check-cast p2, Le/s/j;

    check-cast p3, Le/s/j;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Le/s/p;

    invoke-direct {v0}, Le/s/p;-><init>()V

    invoke-virtual {v0, p1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    invoke-virtual {v0, p2}, Le/s/p;->a(Le/s/j;)Le/s/p;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Le/s/p;->b(I)Le/s/p;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Le/s/p;

    invoke-direct {p2}, Le/s/p;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    :cond_3
    invoke-virtual {p2, p3}, Le/s/p;->a(Le/s/j;)Le/s/p;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Le/s/j;

    .line 5
    sget-object v0, Le/s/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Le/h/l/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/s/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, Le/s/n;->a:Le/s/j;

    :cond_0
    invoke-virtual {p2}, Le/s/j;->clone()Le/s/j;

    move-result-object p2

    .line 6
    invoke-static {}, Le/s/n;->a()Le/e/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Le/e/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/j;

    invoke-virtual {v2, p1}, Le/s/j;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Le/s/j;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    invoke-static {p1}, Le/s/i;->a(Landroid/view/ViewGroup;)Le/s/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Le/s/i;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Le/s/i;->a(Landroid/view/ViewGroup;)Le/s/i;

    move-result-object v2

    if-ne v2, v0, :cond_3

    iget-object v0, v0, Le/s/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_3
    sget v0, Le/s/g;->transition_current_scene:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 11
    new-instance v0, Le/s/n$a;

    invoke-direct {v0, p2, p1}, Le/s/n$a;-><init>(Le/s/j;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Le/s/j;

    new-instance v0, Le/s/e$d;

    invoke-direct {v0, p0, p2}, Le/s/e$d;-><init>(Le/s/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Le/s/j;->a(Le/s/j$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le/s/j;

    invoke-virtual {p1, p2}, Le/s/j;->a(Landroid/view/View;)Le/s/j;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le/s/j;

    new-instance v0, Le/s/e$b;

    invoke-direct {v0, p0, p2, p3}, Le/s/e$b;-><init>(Le/s/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Le/s/j;->a(Le/s/j$d;)Le/s/j;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Le/s/j;

    new-instance v9, Le/s/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Le/s/e$c;-><init>(Le/s/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Le/s/j;->a(Le/s/j$d;)Le/s/j;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le/s/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le/s/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le/s/p;

    .line 1
    iget-object v0, p1, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Le/s/p;->a(I)Le/s/j;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Le/s/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/s/e;->a(Le/s/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Le/s/j;->k:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Le/l/d/t0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Le/s/j;->a(Landroid/view/View;)Le/s/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le/s/j;

    instance-of v0, p1, Le/s/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/s/p;

    .line 18
    iget-object v0, p1, Le/s/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Le/s/p;->a(I)Le/s/j;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Le/s/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/s/e;->a(Le/s/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p1, Le/s/j;->k:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Le/s/j;->a(Landroid/view/View;)Le/s/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Le/s/j;->d(Landroid/view/View;)Le/s/j;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le/s/j;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le/s/j;

    invoke-virtual {p1}, Le/s/j;->clone()Le/s/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/s/p;

    invoke-direct {v0}, Le/s/p;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Le/s/j;

    invoke-virtual {v0, p1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Le/s/j;

    invoke-virtual {v0, p2}, Le/s/p;->a(Le/s/j;)Le/s/p;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Le/s/j;

    invoke-virtual {v0, p3}, Le/s/p;->a(Le/s/j;)Le/s/p;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le/s/j;

    invoke-virtual {p1, p2}, Le/s/j;->d(Landroid/view/View;)Le/s/j;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le/s/p;

    .line 1
    iget-object v0, p1, Le/s/j;->k:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Le/l/d/t0;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Le/s/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le/s/p;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Le/s/j;->k:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p1, Le/s/j;->k:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Le/s/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Le/s/p;

    invoke-direct {v0}, Le/s/p;-><init>()V

    check-cast p1, Le/s/j;

    invoke-virtual {v0, p1}, Le/s/p;->a(Le/s/j;)Le/s/p;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Le/s/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Le/l/d/t0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Le/s/e$a;

    invoke-direct {p2, p0, v0}, Le/s/e$a;-><init>(Le/s/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Le/s/j;->a(Le/s/j$c;)V

    :cond_0
    return-void
.end method
