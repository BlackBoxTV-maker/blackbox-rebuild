.class public Le/l/d/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/d/r0$b;,
        Le/l/d/r0$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Le/l/d/t0;

.field public static final c:Le/l/d/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/l/d/r0;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Le/l/d/s0;

    invoke-direct {v0}, Le/l/d/s0;-><init>()V

    sput-object v0, Le/l/d/r0;->b:Le/l/d/t0;

    const-string v0, "e.s.e"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Le/l/d/r0;->c:Le/l/d/t0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Le/e/a;Le/l/d/r0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Le/l/d/r0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Le/l/d/r0$b;->c:Le/l/d/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Le/l/d/k0;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Le/l/d/k0;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/l/d/k0;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Le/l/d/t0;Le/e/a;Ljava/lang/Object;Le/l/d/r0$b;)Le/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/t0;",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Le/l/d/r0$b;",
            ")",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Le/e/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Le/e/a;

    invoke-direct {p2}, Le/e/a;-><init>()V

    invoke-virtual {p0, p2, v1}, Le/l/d/t0;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Le/l/d/r0$b;->c:Le/l/d/a;

    iget-boolean p3, p3, Le/l/d/r0$b;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()V

    iget-object p0, p0, Le/l/d/k0;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()V

    iget-object p0, p0, Le/l/d/k0;->n:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-static {p2, p0}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 14
    :cond_2
    invoke-static {p1, p2}, Le/l/d/r0;->a(Le/e/a;Le/e/a;)V

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Le/e/j;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Le/l/d/t0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Le/l/d/r0;->b:Le/l/d/t0;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Le/l/d/r0;->b:Le/l/d/t0;

    return-object p0

    :cond_7
    sget-object p0, Le/l/d/r0;->c:Le/l/d/t0;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Le/l/d/r0;->c:Le/l/d/t0;

    return-object p0

    :cond_8
    sget-object p0, Le/l/d/r0;->b:Le/l/d/t0;

    if-nez p0, :cond_9

    sget-object p0, Le/l/d/r0;->c:Le/l/d/t0;

    if-nez p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/l/d/t0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/l/d/t0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l/d/t0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Le/l/d/t0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/l/d/t0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/l/d/t0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->i()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->h()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Le/l/d/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Le/l/d/t0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/t0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Le/l/d/t0;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/l/d/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLe/l/d/r0$a;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/d/u;",
            "Ljava/util/ArrayList<",
            "Le/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Le/l/d/r0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/l/d/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17
    iget-object v6, v8, Le/l/d/a;->q:Le/l/d/b0;

    invoke-virtual {v6}, Le/l/d/b0;->l()Le/l/d/u;

    move-result-object v6

    invoke-virtual {v6}, Le/l/d/u;->c()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v8, Le/l/d/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_1
    if-ltz v6, :cond_2

    iget-object v9, v8, Le/l/d/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/l/d/k0$a;

    invoke-static {v8, v9, v4, v7, v3}, Le/l/d/r0;->a(Le/l/d/a;Le/l/d/k0$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v7, v8, Le/l/d/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget-object v10, v8, Le/l/d/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/l/d/k0$a;

    invoke-static {v8, v10, v4, v6, v3}, Le/l/d/r0;->a(Le/l/d/a;Le/l/d/k0$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Landroid/view/View;

    move-object/from16 v8, p0

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v6

    :goto_4
    if-ge v14, v15, :cond_2a

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 20
    new-instance v13, Le/e/a;

    invoke-direct {v13}, Le/e/a;-><init>()V

    add-int/lit8 v9, v2, -0x1

    move/from16 v12, p4

    :goto_5
    if-lt v9, v12, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/l/d/a;

    invoke-virtual {v10, v8}, Le/l/d/a;->b(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v7, v10, Le/l/d/k0;->m:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v11, :cond_5

    iget-object v11, v10, Le/l/d/k0;->m:Ljava/util/ArrayList;

    iget-object v10, v10, Le/l/d/k0;->n:Ljava/util/ArrayList;

    goto :goto_6

    :cond_5
    iget-object v11, v10, Le/l/d/k0;->m:Ljava/util/ArrayList;

    iget-object v10, v10, Le/l/d/k0;->n:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v10

    move-object/from16 v10, v38

    :goto_6
    if-ge v6, v7, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v13, v0, v2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-virtual {v13, v0, v1}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_6

    :cond_7
    :goto_8
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/r0$b;

    invoke-virtual/range {p1 .. p1}, Le/l/d/u;->c()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, p1

    invoke-virtual {v1, v8}, Le/l/d/u;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    goto/16 :goto_19

    :cond_9
    if-eqz v3, :cond_1a

    .line 22
    iget-object v7, v0, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v7}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Le/l/d/t0;

    move-result-object v9

    if-nez v9, :cond_a

    move-object/from16 v30, v4

    move/from16 v31, v14

    move/from16 v32, v15

    goto/16 :goto_11

    :cond_a
    iget-boolean v10, v0, Le/l/d/r0$b;->b:Z

    iget-boolean v11, v0, Le/l/d/r0$b;->e:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v7, v10}, Le/l/d/r0;->a(Le/l/d/t0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v8, v11}, Le/l/d/r0;->b(Le/l/d/t0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v4

    .line 23
    iget-object v4, v0, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v0, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    move/from16 v31, v14

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->I0()Landroid/view/View;

    move-result-object v14

    move/from16 v32, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    move/from16 v32, v15

    :goto_9
    if-eqz v4, :cond_14

    if-nez v12, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-boolean v14, v0, Le/l/d/r0$b;->b:Z

    invoke-virtual {v13}, Le/e/j;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v33, v10

    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v9, v4, v12, v14}, Le/l/d/r0;->a(Le/l/d/t0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v33, v10

    :goto_a
    invoke-static {v9, v13, v15, v0}, Le/l/d/r0;->b(Le/l/d/t0;Le/e/a;Ljava/lang/Object;Le/l/d/r0$b;)Le/e/a;

    move-result-object v10

    move-object/from16 v34, v7

    invoke-static {v9, v13, v15, v0}, Le/l/d/r0;->a(Le/l/d/t0;Le/e/a;Ljava/lang/Object;Le/l/d/r0$b;)Le/e/a;

    move-result-object v7

    invoke-virtual {v13}, Le/e/j;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Le/e/j;->clear()V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Le/e/j;->clear()V

    :cond_f
    const/4 v15, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v16, v15

    invoke-virtual {v13}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v1, v10, v15}, Le/l/d/r0;->a(Ljava/util/ArrayList;Le/e/a;Ljava/util/Collection;)V

    invoke-virtual {v13}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v6, v7, v15}, Le/l/d/r0;->a(Ljava/util/ArrayList;Le/e/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_b
    if-nez v3, :cond_11

    if-nez v11, :cond_11

    if-nez v15, :cond_11

    move-object/from16 v36, v6

    :goto_c
    move-object/from16 v35, v13

    goto :goto_f

    :cond_11
    move-object/from16 v35, v13

    const/4 v13, 0x1

    invoke-static {v4, v12, v14, v10, v13}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    if-eqz v15, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v5, v1}, Le/l/d/t0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v13, v0, Le/l/d/r0$b;->e:Z

    move-object/from16 v36, v6

    iget-object v6, v0, Le/l/d/r0$b;->f:Le/l/d/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Ljava/lang/Object;Le/e/a;ZLe/l/d/a;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v7, v0, v3, v14}, Le/l/d/r0;->a(Le/e/a;Le/l/d/r0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v3, v6}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_12
    move-object/from16 v27, v0

    move-object/from16 v29, v6

    goto :goto_d

    :cond_13
    move-object/from16 v36, v6

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_d
    new-instance v0, Le/l/d/p0;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Le/l/d/p0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Landroid/view/View;Le/l/d/t0;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    goto :goto_10

    :cond_14
    :goto_e
    move-object/from16 v36, v6

    move-object/from16 v34, v7

    move/from16 v33, v10

    goto :goto_c

    :goto_f
    const/4 v15, 0x0

    :goto_10
    if-nez v3, :cond_15

    if-nez v15, :cond_15

    if-nez v11, :cond_15

    goto/16 :goto_11

    .line 24
    :cond_15
    invoke-static {v9, v11, v8, v1, v5}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v4, v34

    move-object/from16 v6, v36

    invoke-static {v9, v3, v4, v6, v5}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v7, v10}, Le/l/d/r0;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move/from16 v21, v33

    invoke-static/range {v16 .. v21}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_17

    :cond_16
    new-instance v10, Le/h/h/a;

    invoke-direct {v10}, Le/h/h/a;-><init>()V

    move-object/from16 v12, p7

    check-cast v12, Le/l/d/b0$d;

    invoke-virtual {v12, v8, v10}, Le/l/d/b0$d;->b(Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    new-instance v13, Le/l/d/l0;

    invoke-direct {v13, v12, v8, v10}, Le/l/d/l0;-><init>(Le/l/d/r0$a;Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    invoke-virtual {v9, v8, v4, v10, v13}, Le/l/d/t0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le/h/h/a;Ljava/lang/Runnable;)V

    :cond_17
    if-eqz v4, :cond_19

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 25
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->d(Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v11, v10, v0}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    new-instance v10, Le/l/d/m0;

    invoke-direct {v10, v0}, Le/l/d/m0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    .line 26
    :cond_18
    invoke-virtual {v9, v6}, Le/l/d/t0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    invoke-virtual/range {v22 .. v29}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v2, v4}, Le/l/d/t0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, Le/l/d/t0;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Le/l/d/r0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v1, v6}, Le/l/d/t0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v3, 0x0

    :goto_12
    move/from16 v25, v31

    move/from16 v27, v32

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v30, v4

    move-object/from16 v35, v13

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    .line 27
    iget-object v1, v0, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v1}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Le/l/d/t0;

    move-result-object v15

    if-nez v15, :cond_1b

    goto :goto_12

    :cond_1b
    iget-boolean v6, v0, Le/l/d/r0$b;->b:Z

    iget-boolean v7, v0, Le/l/d/r0$b;->e:Z

    invoke-static {v15, v1, v6}, Le/l/d/r0;->a(Le/l/d/t0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v4, v7}, Le/l/d/r0;->b(Le/l/d/t0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v10, v0, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_22

    if-nez v9, :cond_1c

    goto/16 :goto_16

    :cond_1c
    iget-boolean v8, v0, Le/l/d/r0$b;->b:Z

    invoke-virtual/range {v35 .. v35}, Le/e/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object/from16 v7, v35

    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    invoke-static {v15, v10, v9, v8}, Le/l/d/r0;->a(Le/l/d/t0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v35

    :goto_13
    invoke-static {v15, v7, v6, v0}, Le/l/d/r0;->b(Le/l/d/t0;Le/e/a;Ljava/lang/Object;Le/l/d/r0$b;)Le/e/a;

    move-result-object v3

    invoke-virtual {v7}, Le/e/j;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1e

    const/4 v6, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v6

    invoke-virtual {v3}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, v16

    :goto_14
    if-nez v14, :cond_1f

    if-nez v13, :cond_1f

    if-nez v6, :cond_1f

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v23, v11

    move-object v7, v12

    move-object v0, v13

    move-object/from16 v26, v14

    move-object v4, v15

    move/from16 v25, v31

    move/from16 v27, v32

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v10, v9, v8, v3, v1}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    if-eqz v6, :cond_20

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15, v6, v5, v12}, Le/l/d/t0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v16, v10

    iget-boolean v10, v0, Le/l/d/r0$b;->e:Z

    move-object/from16 v17, v11

    iget-object v11, v0, Le/l/d/r0$b;->f:Le/l/d/a;

    move-object/from16 v21, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    move/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v23, v17

    invoke-static/range {v6 .. v11}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Ljava/lang/Object;Le/e/a;ZLe/l/d/a;)V

    if-eqz v14, :cond_21

    invoke-virtual {v15, v14, v1}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_20
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object v3, v10

    move-object/from16 v23, v11

    const/4 v1, 0x0

    :cond_21
    :goto_15
    new-instance v6, Le/l/d/q0;

    move-object v8, v6

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object v7, v12

    move-object v12, v0

    move-object/from16 v24, v0

    move-object v0, v13

    move-object/from16 v37, v18

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move/from16 v25, v31

    move-object v14, v5

    move-object/from16 v28, v4

    move-object v4, v15

    move/from16 v27, v32

    move-object v15, v3

    move-object/from16 v16, v20

    move/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Le/l/d/q0;-><init>(Le/l/d/t0;Le/e/a;Ljava/lang/Object;Le/l/d/r0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v6}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    move-object/from16 v12, v21

    move-object/from16 v1, v26

    goto :goto_18

    :cond_22
    :goto_16
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v28, v4

    move-object/from16 v23, v11

    move-object v7, v12

    move-object v0, v13

    move-object/from16 v26, v14

    move-object v4, v15

    move/from16 v25, v31

    move/from16 v27, v32

    move-object/from16 v37, v35

    :goto_17
    move-object/from16 v1, v26

    const/4 v12, 0x0

    :goto_18
    if-nez v1, :cond_23

    if-nez v12, :cond_23

    if-nez v0, :cond_23

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v3, v28

    .line 29
    invoke-static {v4, v0, v3, v7, v5}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v4, v1, v5}, Le/l/d/t0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v6, v24

    iget-boolean v6, v6, Le/l/d/r0$b;->b:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v22

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Le/l/d/r0;->a(Le/l/d/t0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v3, :cond_27

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_26

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_27

    :cond_26
    new-instance v6, Le/h/h/a;

    invoke-direct {v6}, Le/h/h/a;-><init>()V

    move-object/from16 v7, p7

    check-cast v7, Le/l/d/b0$d;

    invoke-virtual {v7, v3, v6}, Le/l/d/b0$d;->b(Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    new-instance v8, Le/l/d/n0;

    invoke-direct {v8, v7, v3, v6}, Le/l/d/n0;-><init>(Le/l/d/r0$a;Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    invoke-virtual {v4, v3, v14, v6, v8}, Le/l/d/t0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le/h/h/a;Ljava/lang/Runnable;)V

    :cond_27
    if-eqz v14, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    move-object v7, v14

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v13, v23

    invoke-virtual/range {v6 .. v13}, Le/l/d/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 30
    new-instance v6, Le/l/d/o0;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v22

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Le/l/d/o0;-><init>(Ljava/lang/Object;Le/l/d/t0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v6}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    .line 31
    new-instance v0, Le/l/d/u0;

    move-object/from16 v6, v23

    move-object/from16 v3, v37

    invoke-direct {v0, v4, v6, v3}, Le/l/d/u0;-><init>(Le/l/d/t0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    .line 32
    invoke-virtual {v4, v2, v1}, Le/l/d/t0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Le/l/d/v0;

    invoke-direct {v0, v4, v6, v3}, Le/l/d/v0;-><init>(Le/l/d/t0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Le/h/l/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/l/q;

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v30, v4

    move/from16 v25, v14

    move/from16 v27, v15

    :cond_29
    :goto_1a
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v15, v27

    move-object/from16 v4, v30

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_2a
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()V

    :goto_0
    return-void
.end method

.method public static a(Le/e/a;Le/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget v0, p0, Le/e/j;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/e/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Le/e/j;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Le/l/d/a;Le/l/d/k0$a;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/a;",
            "Le/l/d/k0$a;",
            "Landroid/util/SparseArray<",
            "Le/l/d/r0$b;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p1, Le/l/d/k0$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->C:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Le/l/d/r0;->a:[I

    iget p1, p1, Le/l/d/k0$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Le/l/d/k0$a;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    move p1, v2

    move v3, p1

    move v4, v3

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz p4, :cond_8

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->S:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez p1, :cond_9

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->Q:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez p1, :cond_c

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    move v4, v2

    move v2, p1

    move p1, v4

    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/l/d/r0$b;

    if-eqz v2, :cond_e

    if-nez v5, :cond_d

    .line 3
    new-instance v2, Le/l/d/r0$b;

    invoke-direct {v2}, Le/l/d/r0$b;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v2

    .line 4
    :cond_d
    iput-object v0, v5, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Le/l/d/r0$b;->b:Z

    iput-object p0, v5, Le/l/d/r0$b;->c:Le/l/d/a;

    :cond_e
    const/4 v2, 0x0

    if-nez p4, :cond_10

    if-eqz v3, :cond_10

    if-eqz v5, :cond_f

    iget-object v3, v5, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_f

    iput-object v2, v5, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    :cond_f
    iget-boolean v3, p0, Le/l/d/k0;->o:Z

    if-nez v3, :cond_10

    iget-object v3, p0, Le/l/d/a;->q:Le/l/d/b0;

    invoke-virtual {v3, v0}, Le/l/d/b0;->d(Landroidx/fragment/app/Fragment;)Le/l/d/i0;

    move-result-object v6

    .line 5
    iget-object v7, v3, Le/l/d/b0;->c:Le/l/d/j0;

    .line 6
    invoke-virtual {v7, v6}, Le/l/d/j0;->a(Le/l/d/i0;)V

    .line 7
    iget v6, v3, Le/l/d/b0;->q:I

    invoke-virtual {v3, v0, v6}, Le/l/d/b0;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz p1, :cond_13

    if-eqz v5, :cond_11

    .line 8
    iget-object p1, v5, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_13

    :cond_11
    if-nez v5, :cond_12

    .line 9
    new-instance p1, Le/l/d/r0$b;

    invoke-direct {p1}, Le/l/d/r0$b;-><init>()V

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, p1

    .line 10
    :cond_12
    iput-object v0, v5, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Le/l/d/r0$b;->e:Z

    iput-object p0, v5, Le/l/d/r0$b;->f:Le/l/d/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object p0, v5, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    iput-object v2, v5, Le/l/d/r0$b;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static a(Le/l/d/t0;Ljava/lang/Object;Ljava/lang/Object;Le/e/a;ZLe/l/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/t0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Le/l/d/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Le/l/d/k0;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Le/l/d/k0;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Le/l/d/k0;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Le/l/d/t0;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Le/l/d/t0;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Le/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Le/e/j;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Le/e/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Le/h/l/t;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Le/l/d/t0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/t0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/l/d/t0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Le/l/d/t0;Le/e/a;Ljava/lang/Object;Le/l/d/r0$b;)Le/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/t0;",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Le/l/d/r0$b;",
            ")",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le/e/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Le/l/d/r0$b;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/l/d/t0;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Le/l/d/r0$b;->f:Le/l/d/a;

    iget-boolean p3, p3, Le/l/d/r0$b;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()V

    iget-object p0, p0, Le/l/d/k0;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t()V

    iget-object p0, p0, Le/l/d/k0;->m:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {v0, p0}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    :cond_2
    invoke-virtual {v0}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Le/e/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Le/e/j;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Le/l/d/t0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/l/d/t0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
