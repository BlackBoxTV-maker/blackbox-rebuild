.class public Lc/d/c/o/s/x0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/s/x0/k;

.field public final b:Lc/d/c/o/u/h;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/g;->a:Lc/d/c/o/s/x0/k;

    .line 1
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 2
    iget-object p1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 3
    iput-object p1, p0, Lc/d/c/o/s/x0/g;->b:Lc/d/c/o/u/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lc/d/c/o/u/i;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/c;",
            ">;",
            "Lc/d/c/o/u/i;",
            "Ljava/util/List<",
            "Lc/d/c/o/s/h;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/d;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/c;

    .line 1
    iget-object v2, v1, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 2
    sget-object v3, Lc/d/c/o/s/x0/e$a;->i:Lc/d/c/o/s/x0/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p0

    if-eqz v2, :cond_0

    iget-object v2, v8, Lc/d/c/o/s/x0/g;->b:Lc/d/c/o/u/h;

    .line 3
    iget-object v3, v1, Lc/d/c/o/s/x0/c;->c:Lc/d/c/o/u/i;

    .line 4
    iget-object v3, v3, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 5
    iget-object v4, v1, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 6
    iget-object v4, v4, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 7
    invoke-virtual {v2, v3, v4}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v12, v1, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 9
    iget-object v11, v1, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 10
    new-instance v1, Lc/d/c/o/s/x0/c;

    sget-object v10, Lc/d/c/o/s/x0/e$a;->h:Lc/d/c/o/s/x0/e$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lc/d/c/o/s/x0/c;-><init>(Lc/d/c/o/s/x0/e$a;Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/b;Lc/d/c/o/u/i;)V

    .line 11
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, p0

    sget-object v2, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    move-object v0, p0

    move-object v1, v6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/s/x0/g;->a(Ljava/util/List;Lc/d/c/o/s/x0/e$a;Ljava/util/List;Ljava/util/List;Lc/d/c/o/u/i;)V

    sget-object v2, Lc/d/c/o/s/x0/e$a;->g:Lc/d/c/o/s/x0/e$a;

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/s/x0/g;->a(Ljava/util/List;Lc/d/c/o/s/x0/e$a;Ljava/util/List;Ljava/util/List;Lc/d/c/o/u/i;)V

    sget-object v2, Lc/d/c/o/s/x0/e$a;->h:Lc/d/c/o/s/x0/e$a;

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/s/x0/g;->a(Ljava/util/List;Lc/d/c/o/s/x0/e$a;Ljava/util/List;Ljava/util/List;Lc/d/c/o/u/i;)V

    sget-object v2, Lc/d/c/o/s/x0/e$a;->i:Lc/d/c/o/s/x0/e$a;

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/s/x0/g;->a(Ljava/util/List;Lc/d/c/o/s/x0/e$a;Ljava/util/List;Ljava/util/List;Lc/d/c/o/u/i;)V

    sget-object v2, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    invoke-virtual/range {v0 .. v5}, Lc/d/c/o/s/x0/g;->a(Ljava/util/List;Lc/d/c/o/s/x0/e$a;Ljava/util/List;Ljava/util/List;Lc/d/c/o/u/i;)V

    return-object v6
.end method

.method public final a(Ljava/util/List;Lc/d/c/o/s/x0/e$a;Ljava/util/List;Ljava/util/List;Lc/d/c/o/u/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/d;",
            ">;",
            "Lc/d/c/o/s/x0/e$a;",
            "Ljava/util/List<",
            "Lc/d/c/o/s/x0/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/c/o/s/h;",
            ">;",
            "Lc/d/c/o/u/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/s/x0/c;

    .line 12
    iget-object v6, v5, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Lc/d/c/o/s/x0/f;

    invoke-direct {v4, p0}, Lc/d/c/o/s/x0/f;-><init>(Lc/d/c/o/s/x0/g;)V

    .line 15
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/s/x0/c;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/s/h;

    invoke-virtual {v6, v1}, Lc/d/c/o/s/h;->a(Lc/d/c/o/s/x0/e$a;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 16
    iget-object v7, v4, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 17
    sget-object v8, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    .line 18
    iget-object v7, v4, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    .line 19
    sget-object v9, Lc/d/c/o/s/x0/e$a;->f:Lc/d/c/o/s/x0/e$a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_6

    .line 20
    :cond_2
    iget-object v7, v4, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    .line 21
    iget-object v9, v4, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 22
    iget-object v9, v9, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 23
    iget-object v10, v0, Lc/d/c/o/s/x0/g;->b:Lc/d/c/o/u/h;

    .line 24
    iget-object v11, v2, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    .line 25
    sget-object v12, Lc/d/c/o/u/j;->f:Lc/d/c/o/u/j;

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v2, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index not available in IndexedNode!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lc/d/c/o/u/i;->c()V

    iget-object v10, v2, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    sget-object v11, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {v10, v11}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v9, v7}, Lc/d/c/o/u/n;->b(Lc/d/c/o/u/b;)Lc/d/c/o/u/b;

    move-result-object v7

    goto :goto_4

    :cond_5
    iget-object v10, v2, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    new-instance v11, Lc/d/c/o/u/m;

    invoke-direct {v11, v7, v9}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    .line 27
    iget-object v7, v10, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {v7, v11}, Lc/d/c/o/q/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lc/d/c/o/u/m;

    if-eqz v7, :cond_6

    .line 29
    iget-object v7, v7, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    :goto_4
    move-object v13, v7

    goto :goto_5

    :cond_6
    move-object v13, v8

    .line 30
    :goto_5
    new-instance v7, Lc/d/c/o/s/x0/c;

    iget-object v10, v4, Lc/d/c/o/s/x0/c;->a:Lc/d/c/o/s/x0/e$a;

    iget-object v11, v4, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    iget-object v12, v4, Lc/d/c/o/s/x0/c;->d:Lc/d/c/o/u/b;

    iget-object v14, v4, Lc/d/c/o/s/x0/c;->c:Lc/d/c/o/u/i;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lc/d/c/o/s/x0/c;-><init>(Lc/d/c/o/s/x0/e$a;Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/b;Lc/d/c/o/u/i;)V

    goto :goto_7

    :cond_7
    :goto_6
    move-object v7, v4

    .line 31
    :goto_7
    iget-object v9, v0, Lc/d/c/o/s/x0/g;->a:Lc/d/c/o/s/x0/k;

    check-cast v6, Lc/d/c/o/s/p0;

    .line 32
    iget-object v10, v6, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    .line 33
    iget-object v9, v9, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 34
    new-instance v11, Lc/d/c/o/e;

    invoke-direct {v11, v10, v9}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    .line 35
    iget-object v7, v7, Lc/d/c/o/s/x0/c;->b:Lc/d/c/o/u/i;

    .line 36
    new-instance v9, Lc/d/c/o/b;

    invoke-direct {v9, v11, v7}, Lc/d/c/o/b;-><init>(Lc/d/c/o/e;Lc/d/c/o/u/i;)V

    .line 37
    new-instance v7, Lc/d/c/o/s/x0/d;

    sget-object v10, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    invoke-direct {v7, v10, v6, v9, v8}, Lc/d/c/o/s/x0/d;-><init>(Lc/d/c/o/s/x0/e$a;Lc/d/c/o/s/h;Lc/d/c/o/b;Ljava/lang/String;)V

    move-object/from16 v6, p1

    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_a
    return-void
.end method
