.class public Le/l/d/c;
.super Le/l/d/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/d/c$d;,
        Le/l/d/c$b;,
        Le/l/d/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Le/l/d/y0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Le/e/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/e/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/l/d/y0$d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 3
    iget-object p1, p1, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 4
    invoke-virtual {p1, v0}, Le/l/d/y0$d$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Le/l/d/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/l/d/y0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/d/y0$d;

    .line 5
    iget-object v4, v1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {v4}, Le/l/d/y0$d$c;->b(Landroid/view/View;)Le/l/d/y0$d$c;

    move-result-object v4

    .line 7
    iget-object v5, v1, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Le/l/d/y0$d$c;->g:Le/l/d/y0$d$c;

    if-eq v4, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    sget-object v2, Le/l/d/y0$d$c;->g:Le/l/d/y0$d$c;

    if-ne v4, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/d/y0$d;

    new-instance v4, Le/h/h/a;

    invoke-direct {v4}, Le/h/h/a;-><init>()V

    .line 9
    invoke-virtual {v1}, Le/l/d/y0$d;->c()V

    iget-object v5, v1, Le/l/d/y0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Le/l/d/c$b;

    invoke-direct {v5, v1, v4, v6}, Le/l/d/c$b;-><init>(Le/l/d/y0$d;Le/h/h/a;Z)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Le/h/h/a;

    invoke-direct {v4}, Le/h/h/a;-><init>()V

    .line 11
    invoke-virtual {v1}, Le/l/d/y0$d;->c()V

    iget-object v5, v1, Le/l/d/y0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v5, Le/l/d/c$d;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v2, v3

    :cond_5
    invoke-direct {v5, v1, v4, v6, v2}, Le/l/d/c$d;-><init>(Le/l/d/y0$d;Le/h/h/a;ZZ)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/l/d/c$a;

    invoke-direct {v2, v7, v12, v1}, Le/l/d/c$a;-><init>(Le/l/d/c;Ljava/util/List;Le/l/d/y0$d;)V

    .line 13
    iget-object v1, v1, Le/l/d/y0$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/d/c$d;

    invoke-virtual {v1}, Le/l/d/c$c;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    iget-object v3, v1, Le/l/d/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Le/l/d/c$d;->a(Ljava/lang/Object;)Le/l/d/t0;

    move-result-object v3

    iget-object v4, v1, Le/l/d/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Le/l/d/c$d;->a(Ljava/lang/Object;)Le/l/d/t0;

    move-result-object v4

    const-string v5, " returned Transition "

    const-string v14, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v1, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 17
    iget-object v3, v3, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Le/l/d/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le/l/d/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v4

    :goto_5
    if-nez v15, :cond_c

    move-object v15, v3

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_7

    if-ne v15, v3, :cond_d

    goto :goto_3

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-object v3, v1, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 21
    iget-object v3, v3, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v1, Le/l/d/c$d;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v14, "FragmentManager"

    if-nez v15, :cond_10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/d/c$d;

    .line 25
    iget-object v3, v1, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Le/l/d/c$c;->a()V

    goto :goto_6

    :cond_f
    const/4 v0, 0x1

    move-object/from16 v24, v10

    move-object v8, v12

    move-object v12, v13

    move-object v10, v14

    goto/16 :goto_1e

    :cond_10
    new-instance v5, Landroid/view/View;

    .line 27
    iget-object v0, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v23, v2

    move-object v2, v9

    move-object/from16 p1, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move-object v4, v8

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Le/l/d/c$d;

    move-object/from16 v24, v10

    .line 29
    iget-object v10, v14, Le/l/d/c$d;->e:Ljava/lang/Object;

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    .line 30
    iget-object v5, v14, Le/l/d/c$d;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {v15, v5}, Le/l/d/t0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Le/l/d/t0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    iget-object v5, v2, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->K()Ljava/util/ArrayList;

    move-result-object v14

    .line 34
    iget-object v5, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->K()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v25, v12

    .line 36
    iget-object v12, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->L()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v18, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move/from16 v11, v18

    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_13

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_12

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v18

    goto :goto_9

    .line 38
    :cond_13
    iget-object v5, v2, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->L()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v6, :cond_14

    .line 40
    iget-object v5, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->t()V

    .line 42
    iget-object v5, v2, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->q()V

    goto :goto_a

    .line 44
    :cond_14
    iget-object v5, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->q()V

    .line 46
    iget-object v5, v2, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->t()V

    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v5, :cond_15

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v20

    goto :goto_b

    :cond_15
    new-instance v12, Le/e/a;

    invoke-direct {v12}, Le/e/a;-><init>()V

    .line 48
    iget-object v5, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v7, v12, v5}, Le/l/d/c;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 50
    invoke-static {v12, v14}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v12}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 52
    invoke-static {v0, v5}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 53
    new-instance v13, Le/e/a;

    invoke-direct {v13}, Le/e/a;-><init>()V

    .line 54
    iget-object v5, v2, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, Le/l/d/c;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 56
    invoke-static {v13, v11}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v0}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v5

    .line 58
    invoke-static {v13, v5}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 59
    invoke-static {v0, v13}, Le/l/d/r0;->a(Le/e/a;Le/e/a;)V

    invoke-virtual {v0}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Le/l/d/c;->a(Le/e/a;Ljava/util/Collection;)V

    invoke-virtual {v0}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Le/l/d/c;->a(Le/e/a;Ljava/util/Collection;)V

    invoke-virtual {v0}, Le/e/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    move-object/from16 v29, p1

    move-object/from16 v28, v0

    move-object v6, v1

    move-object v11, v3

    move-object v13, v8

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v8, v19

    move-object/from16 v12, v27

    :goto_c
    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v9, v34

    goto/16 :goto_10

    .line 60
    :cond_16
    iget-object v2, v2, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    .line 61
    invoke-static {v2, v4, v6, v12, v5}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    .line 62
    iget-object v5, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 63
    new-instance v4, Le/l/d/h;

    const/4 v2, 0x0

    move-object/from16 v28, v0

    move-object v0, v4

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v29, p1

    move-object/from16 p1, v11

    move v11, v2

    move-object v2, v9

    move-object v11, v3

    move-object v3, v8

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object v8, v4

    move/from16 v4, p2

    move-object/from16 v33, v9

    move-object/from16 v32, v17

    move-object v9, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Le/l/d/h;-><init>(Le/l/d/c;Le/l/d/y0$d;Le/l/d/y0$d;ZLe/e/a;)V

    invoke-static {v9, v8}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    invoke-virtual {v12}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v11, v1}, Le/l/d/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v10, v0}, Le/l/d/t0;->c(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v0

    :cond_18
    invoke-virtual {v13}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v6, v1}, Le/l/d/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 64
    iget-object v1, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 65
    new-instance v2, Le/l/d/i;

    move-object/from16 v3, v33

    invoke-direct {v2, v7, v15, v0, v3}, Le/l/d/i;-><init>(Le/l/d/c;Le/l/d/t0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    const/16 v23, 0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v3, v33

    :goto_f
    move-object/from16 v0, v32

    invoke-virtual {v15, v10, v0, v11}, Le/l/d/t0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, v19

    move-object v14, v15

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v12, v27

    move-object/from16 v13, v31

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v15, v30

    invoke-interface {v12, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    move-object v4, v13

    move-object v2, v15

    goto :goto_10

    :cond_1b
    move-object/from16 v29, p1

    move-object/from16 v28, v0

    move-object v6, v1

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v12, v13

    move-object/from16 v0, v17

    move-object v11, v3

    move-object v13, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v19

    goto/16 :goto_c

    :goto_10
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object v1, v6

    move-object v14, v8

    move-object v3, v11

    move-object v8, v13

    move-object/from16 v10, v24

    move-object/from16 v11, v26

    move-object/from16 v0, v28

    move-object/from16 p1, v29

    move/from16 v6, p2

    move-object v13, v12

    move-object/from16 v12, v25

    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v9, v34

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v29, p1

    move-object/from16 v28, v0

    move-object v6, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v12, v13

    move-object v8, v14

    move-object/from16 v0, v17

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v9, v34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v34, v14

    move-object v14, v2

    move-object/from16 v2, v34

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    check-cast v10, Le/l/d/c$d;

    invoke-virtual {v10}, Le/l/d/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 v30, v15

    .line 66
    iget-object v15, v10, Le/l/d/c$c;->a:Le/l/d/y0$d;

    const/16 v16, 0x0

    move-object/from16 v22, v8

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Le/l/d/c$c;->a()V

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v31, v13

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v22, v8

    move-object/from16 v30, v15

    .line 68
    iget-object v8, v10, Le/l/d/c$d;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v9, v8}, Le/l/d/t0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    iget-object v15, v10, Le/l/d/c$c;->a:Le/l/d/y0$d;

    if-eqz v5, :cond_1f

    if-eq v15, v4, :cond_1e

    if-ne v15, v14, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    if-nez v8, :cond_21

    if-nez v14, :cond_20

    const/4 v8, 0x0

    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Le/l/d/c$c;->a()V

    :cond_20
    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v31, v13

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    goto/16 :goto_16

    :cond_21
    move-object/from16 v27, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v13

    .line 72
    iget-object v13, v15, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v7, v5, v13}, Le/l/d/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v14, :cond_23

    if-ne v15, v4, :cond_22

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v9, v8, v0}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v32, v0

    move-object v0, v15

    move-object/from16 v13, v30

    goto :goto_14

    :cond_24
    invoke-virtual {v9, v8, v5}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v9

    move-object/from16 v32, v0

    move-object v0, v15

    move-object/from16 v13, v30

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v21}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 74
    iget-object v14, v0, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 75
    sget-object v15, Le/l/d/y0$d$c;->h:Le/l/d/y0$d$c;

    if-ne v14, v15, :cond_25

    move-object/from16 v15, v25

    invoke-interface {v15, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v14, v0, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 77
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v9, v8, v14, v5}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 78
    iget-object v14, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 79
    new-instance v15, Le/l/d/j;

    invoke-direct {v15, v7, v5}, Le/l/d/j;-><init>(Le/l/d/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    .line 80
    :cond_25
    :goto_14
    iget-object v14, v0, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 81
    sget-object v15, Le/l/d/y0$d$c;->g:Le/l/d/y0$d$c;

    if-ne v14, v15, :cond_27

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_26

    invoke-virtual {v9, v8, v3}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v5, v29

    goto :goto_15

    :cond_27
    move-object/from16 v5, v29

    invoke-virtual {v9, v8, v5}, Le/l/d/t0;->c(Ljava/lang/Object;Landroid/view/View;)V

    :goto_15
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v0, v10, Le/l/d/c$d;->d:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v9, v2, v8, v0}, Le/l/d/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    move-object/from16 v10, v31

    invoke-virtual {v9, v10, v8, v0}, Le/l/d/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_16
    move-object v14, v13

    :goto_17
    move-object/from16 v10, p1

    move-object/from16 v29, v5

    move-object v15, v13

    move-object/from16 v8, v22

    move-object/from16 v5, v27

    move-object/from16 v13, v31

    move-object/from16 v0, v32

    goto/16 :goto_11

    :cond_29
    move-object v0, v5

    move-object/from16 v22, v8

    move-object v10, v13

    move-object v13, v15

    invoke-virtual {v9, v2, v10, v0}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/l/d/c$d;

    invoke-virtual {v5}, Le/l/d/c$c;->b()Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_18

    .line 84
    :cond_2a
    iget-object v8, v5, Le/l/d/c$d;->c:Ljava/lang/Object;

    .line 85
    iget-object v10, v5, Le/l/d/c$c;->a:Le/l/d/y0$d;

    if-eqz v0, :cond_2c

    if-eq v10, v4, :cond_2b

    if-ne v10, v13, :cond_2c

    :cond_2b
    const/4 v14, 0x1

    goto :goto_19

    :cond_2c
    const/4 v14, 0x0

    :goto_19
    if-nez v8, :cond_2e

    if-eqz v14, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v10, v22

    goto :goto_1c

    .line 86
    :cond_2e
    :goto_1a
    iget-object v8, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 87
    invoke-static {v8}, Le/h/l/t;->B(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_30

    const/4 v8, 0x2

    invoke-static {v8}, Le/l/d/b0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "SpecialEffectsController: Container "

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 88
    iget-object v14, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v22

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2f
    move-object/from16 v10, v22

    :goto_1b
    invoke-virtual {v5}, Le/l/d/c$c;->a()V

    :goto_1c
    move-object/from16 v22, v10

    goto :goto_18

    :cond_30
    move-object/from16 v10, v22

    .line 90
    iget-object v8, v5, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 91
    iget-object v8, v8, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v14, v5, Le/l/d/c$c;->b:Le/h/h/a;

    .line 93
    new-instance v15, Le/l/d/k;

    invoke-direct {v15, v7, v5}, Le/l/d/k;-><init>(Le/l/d/c;Le/l/d/c$d;)V

    invoke-virtual {v9, v8, v2, v14, v15}, Le/l/d/t0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le/h/h/a;Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_31
    move-object/from16 v10, v22

    .line 94
    iget-object v3, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 95
    invoke-static {v3}, Le/h/l/t;->B(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v0, 0x0

    move v2, v0

    move-object/from16 v8, v25

    goto :goto_1d

    :cond_32
    const/4 v3, 0x4

    invoke-static {v1, v3}, Le/l/d/r0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v6}, Le/l/d/t0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 96
    iget-object v3, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v9, v3, v2}, Le/l/d/t0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 98
    iget-object v15, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    move-object v14, v9

    move-object/from16 v8, v25

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v19, v28

    .line 99
    invoke-virtual/range {v14 .. v19}, Le/l/d/t0;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/l/d/r0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v0, v11, v6}, Le/l/d/t0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1d
    const/4 v0, 0x1

    .line 100
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 101
    iget-object v11, v7, Le/l/d/y0;->a:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le/l/d/c$b;

    invoke-virtual {v6}, Le/l/d/c$c;->b()Z

    move-result v1

    if-eqz v1, :cond_33

    :goto_20
    move/from16 p1, v0

    goto :goto_21

    :cond_33
    invoke-virtual {v6, v13}, Le/l/d/c$b;->a(Landroid/content/Context;)Le/l/d/s;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_20

    :cond_34
    iget-object v5, v1, Le/l/d/s;->b:Landroid/animation/Animator;

    if-nez v5, :cond_35

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v0

    goto :goto_22

    .line 103
    :cond_35
    iget-object v4, v6, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 104
    iget-object v1, v4, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    invoke-static {v0}, Le/l/d/b0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_21
    invoke-virtual {v6}, Le/l/d/c$c;->a()V

    :goto_22
    move/from16 v0, p1

    goto :goto_1f

    .line 106
    :cond_37
    iget-object v0, v4, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 107
    sget-object v2, Le/l/d/y0$d$c;->h:Le/l/d/y0$d$c;

    if-ne v0, v2, :cond_38

    move/from16 v16, p1

    goto :goto_23

    :cond_38
    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_23
    if-eqz v16, :cond_39

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_39
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Le/l/d/d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, Le/l/d/d;-><init>(Le/l/d/c;Landroid/view/ViewGroup;Landroid/view/View;ZLe/l/d/y0$d;Le/l/d/c$b;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v1, v16

    .line 108
    iget-object v0, v1, Le/l/d/c$c;->b:Le/h/h/a;

    .line 109
    new-instance v1, Le/l/d/e;

    invoke-direct {v1, v7, v15}, Le/l/d/e;-><init>(Le/l/d/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Le/h/h/a;->a(Le/h/h/a$a;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    move-object/from16 v15, p2

    move-object/from16 v12, v27

    goto/16 :goto_1f

    :cond_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/d/c$b;

    .line 110
    iget-object v3, v1, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 111
    iget-object v4, v3, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_3b

    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Le/l/d/b0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    goto :goto_25

    :cond_3b
    const/4 v6, 0x2

    if-eqz v2, :cond_3d

    invoke-static {v6}, Le/l/d/b0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    invoke-virtual {v1}, Le/l/d/c$c;->a()V

    goto :goto_24

    :cond_3d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v1, v13}, Le/l/d/c$b;->a(Landroid/content/Context;)Le/l/d/s;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Le/l/d/s;->a:Landroid/view/animation/Animation;

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, v3, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 114
    sget-object v6, Le/l/d/y0$d$c;->f:Le/l/d/y0$d$c;

    if-eq v3, v6, :cond_3e

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Le/l/d/c$c;->a()V

    goto :goto_26

    :cond_3e
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Le/l/d/t;

    invoke-direct {v3, v5, v11, v4}, Le/l/d/t;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Le/l/d/f;

    invoke-direct {v5, v7, v11, v4, v1}, Le/l/d/f;-><init>(Le/l/d/c;Landroid/view/ViewGroup;Landroid/view/View;Le/l/d/c$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    :goto_26
    iget-object v3, v1, Le/l/d/c$c;->b:Le/h/h/a;

    .line 116
    new-instance v5, Le/l/d/g;

    invoke-direct {v5, v7, v4, v11, v1}, Le/l/d/g;-><init>(Le/l/d/c;Landroid/view/View;Landroid/view/ViewGroup;Le/l/d/c$b;)V

    invoke-virtual {v3, v5}, Le/h/h/a;->a(Le/h/h/a$a;)V

    goto/16 :goto_24

    .line 117
    :cond_3f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/d/y0$d;

    .line 118
    iget-object v2, v1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 119
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 120
    iget-object v1, v1, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 121
    invoke-virtual {v1, v2}, Le/l/d/y0$d$c;->a(Landroid/view/View;)V

    goto :goto_27

    .line 122
    :cond_40
    invoke-interface {v8}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Le/l/d/c;->a(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
