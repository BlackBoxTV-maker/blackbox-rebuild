.class public Lc/d/a/c/v/h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lc/d/a/c/v/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/h;->c:Lc/d/a/c/v/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-static {}, Lc/d/a/c/v/z;->c()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/v/h;->a:Ljava/util/Calendar;

    invoke-static {}, Lc/d/a/c/v/z;->c()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/v/h;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v1, v1, Lc/d/a/c/v/b0;

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    check-cast v1, Lc/d/a/c/v/b0;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lc/d/a/c/v/h;->c:Lc/d/a/c/v/g;

    .line 1
    iget-object v3, v3, Lc/d/a/c/v/g;->f0:Lc/d/a/c/v/d;

    .line 2
    invoke-interface {v3}, Lc/d/a/c/v/d;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/k/b;

    iget-object v5, v4, Le/h/k/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, v4, Le/h/k/b;->b:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lc/d/a/c/v/h;->a:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v0, Lc/d/a/c/v/h;->b:Ljava/util/Calendar;

    iget-object v4, v4, Le/h/k/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v0, Lc/d/a/c/v/h;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lc/d/a/c/v/b0;->b(I)I

    move-result v4

    iget-object v6, v0, Lc/d/a/c/v/h;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lc/d/a/c/v/b0;->b(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()I

    move-result v8

    div-int/2addr v4, v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()I

    move-result v8

    div-int/2addr v5, v8

    move v8, v4

    :goto_1
    if-gt v8, v5, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lc/d/a/c/v/h;->c:Lc/d/a/c/v/g;

    .line 3
    iget-object v11, v11, Lc/d/a/c/v/g;->j0:Lc/d/a/c/v/c;

    .line 4
    iget-object v11, v11, Lc/d/a/c/v/c;->d:Lc/d/a/c/v/b;

    .line 5
    iget-object v11, v11, Lc/d/a/c/v/b;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v10

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, v0, Lc/d/a/c/v/h;->c:Lc/d/a/c/v/g;

    .line 7
    iget-object v10, v10, Lc/d/a/c/v/g;->j0:Lc/d/a/c/v/c;

    .line 8
    iget-object v10, v10, Lc/d/a/c/v/c;->d:Lc/d/a/c/v/b;

    .line 9
    iget-object v10, v10, Lc/d/a/c/v/b;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-ne v8, v4, :cond_4

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-ne v8, v5, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    :goto_3
    int-to-float v15, v12

    int-to-float v10, v11

    int-to-float v11, v13

    int-to-float v9, v9

    iget-object v12, v0, Lc/d/a/c/v/h;->c:Lc/d/a/c/v/g;

    .line 11
    iget-object v12, v12, Lc/d/a/c/v/g;->j0:Lc/d/a/c/v/c;

    .line 12
    iget-object v12, v12, Lc/d/a/c/v/c;->h:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
