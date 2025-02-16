.class public final Lc/d/a/a/e1/h0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/s;
.implements Lc/d/a/a/e1/a0$a;
.implements Lc/d/a/a/e1/g0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/h0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/e1/s;",
        "Lc/d/a/a/e1/a0$a<",
        "Lc/d/a/a/e1/g0/g<",
        "Lc/d/a/a/e1/h0/c;",
        ">;>;",
        "Lc/d/a/a/e1/g0/g$b<",
        "Lc/d/a/a/e1/h0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;


# instance fields
.field public final f:I

.field public final g:Lc/d/a/a/e1/h0/c$a;

.field public final h:Lc/d/a/a/i1/b0;

.field public final i:Lc/d/a/a/i1/v;

.field public final j:J

.field public final k:Lc/d/a/a/i1/x;

.field public final l:Lc/d/a/a/i1/d;

.field public final m:Lc/d/a/a/e1/d0;

.field public final n:[Lc/d/a/a/e1/h0/e$a;

.field public final o:Lc/d/a/a/e1/p;

.field public final p:Lc/d/a/a/e1/h0/j;

.field public final q:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/d/a/a/e1/g0/g<",
            "Lc/d/a/a/e1/h0/c;",
            ">;",
            "Lc/d/a/a/e1/h0/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc/d/a/a/e1/u$a;

.field public s:Lc/d/a/a/e1/s$a;

.field public t:[Lc/d/a/a/e1/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/d/a/a/e1/g0/g<",
            "Lc/d/a/a/e1/h0/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lc/d/a/a/e1/h0/i;

.field public v:Lc/d/a/a/e1/a0;

.field public w:Lc/d/a/a/e1/h0/k/b;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/a/e1/h0/e;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILc/d/a/a/e1/h0/k/b;ILc/d/a/a/e1/h0/c$a;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;JLc/d/a/a/i1/x;Lc/d/a/a/i1/d;Lc/d/a/a/e1/p;Lc/d/a/a/e1/h0/j$b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lc/d/a/a/e1/h0/e;->f:I

    iput-object v1, v0, Lc/d/a/a/e1/h0/e;->w:Lc/d/a/a/e1/h0/k/b;

    iput v2, v0, Lc/d/a/a/e1/h0/e;->x:I

    move-object/from16 v5, p4

    iput-object v5, v0, Lc/d/a/a/e1/h0/e;->g:Lc/d/a/a/e1/h0/c$a;

    move-object/from16 v5, p5

    iput-object v5, v0, Lc/d/a/a/e1/h0/e;->h:Lc/d/a/a/i1/b0;

    move-object/from16 v5, p6

    iput-object v5, v0, Lc/d/a/a/e1/h0/e;->i:Lc/d/a/a/i1/v;

    move-object/from16 v5, p7

    iput-object v5, v0, Lc/d/a/a/e1/h0/e;->r:Lc/d/a/a/e1/u$a;

    move-wide/from16 v6, p8

    iput-wide v6, v0, Lc/d/a/a/e1/h0/e;->j:J

    move-object/from16 v6, p10

    iput-object v6, v0, Lc/d/a/a/e1/h0/e;->k:Lc/d/a/a/i1/x;

    iput-object v3, v0, Lc/d/a/a/e1/h0/e;->l:Lc/d/a/a/i1/d;

    iput-object v4, v0, Lc/d/a/a/e1/h0/e;->o:Lc/d/a/a/e1/p;

    new-instance v6, Lc/d/a/a/e1/h0/j;

    move-object/from16 v7, p13

    invoke-direct {v6, v1, v7, v3}, Lc/d/a/a/e1/h0/j;-><init>(Lc/d/a/a/e1/h0/k/b;Lc/d/a/a/e1/h0/j$b;Lc/d/a/a/i1/d;)V

    iput-object v6, v0, Lc/d/a/a/e1/h0/e;->p:Lc/d/a/a/e1/h0/j;

    const/4 v3, 0x0

    new-array v6, v3, [Lc/d/a/a/e1/g0/g;

    iput-object v6, v0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    new-array v6, v3, [Lc/d/a/a/e1/h0/i;

    iput-object v6, v0, Lc/d/a/a/e1/h0/e;->u:[Lc/d/a/a/e1/h0/i;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lc/d/a/a/e1/h0/e;->q:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    invoke-virtual {v4, v6}, Lc/d/a/a/e1/p;->a([Lc/d/a/a/e1/a0;)Lc/d/a/a/e1/a0;

    move-result-object v4

    iput-object v4, v0, Lc/d/a/a/e1/h0/e;->v:Lc/d/a/a/e1/a0;

    .line 1
    iget-object v1, v1, Lc/d/a/a/e1/h0/k/b;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/h0/k/f;

    .line 2
    iget-object v2, v1, Lc/d/a/a/e1/h0/k/f;->d:Ljava/util/List;

    iput-object v2, v0, Lc/d/a/a/e1/h0/e;->y:Ljava/util/List;

    iget-object v1, v1, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    iget-object v2, v0, Lc/d/a/a/e1/h0/e;->y:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/h0/k/a;

    iget v8, v8, Lc/d/a/a/e1/h0/k/a;->a:I

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v4, [[I

    new-array v8, v4, [Z

    move v9, v3

    move v10, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_8

    aget-boolean v14, v8, v9

    if-eqz v14, :cond_1

    goto/16 :goto_6

    :cond_1
    aput-boolean v13, v8, v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/a/a/e1/h0/k/a;

    iget-object v14, v14, Lc/d/a/a/e1/h0/k/a;->e:Ljava/util/List;

    move v15, v3

    .line 4
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_3

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/a/a/e1/h0/k/d;

    iget-object v12, v11, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_4

    add-int/lit8 v3, v10, 0x1

    new-array v11, v13, [I

    const/4 v12, 0x0

    aput v9, v11, v12

    .line 5
    aput-object v11, v7, v10

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    iget-object v3, v11, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    const-string v11, ","

    invoke-static {v3, v11}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v11, v3

    add-int/2addr v11, v13

    new-array v11, v11, [I

    aput v9, v11, v12

    move v14, v13

    const/4 v12, 0x0

    :goto_4
    array-length v15, v3

    if-ge v12, v15, :cond_6

    aget-object v15, v3, v12

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v13, -0x1

    invoke-virtual {v6, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v13, :cond_5

    const/4 v13, 0x1

    aput-boolean v13, v8, v15

    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    array-length v3, v11

    if-ge v14, v3, :cond_7

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :cond_7
    add-int/lit8 v3, v10, 0x1

    aput-object v11, v7, v10

    :goto_5
    move v10, v3

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    if-ge v10, v4, :cond_9

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [[I

    .line 6
    :cond_9
    array-length v3, v7

    new-array v4, v3, [Z

    new-array v6, v3, [[Lc/d/a/a/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v3, :cond_15

    .line 7
    aget-object v10, v7, v8

    .line 8
    array-length v11, v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_c

    aget v13, v10, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/a/e1/h0/k/a;

    iget-object v13, v13, Lc/d/a/a/e1/h0/k/a;->c:Ljava/util/List;

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/a/a/e1/h0/k/i;

    iget-object v15, v15, Lc/d/a/a/e1/h0/k/i;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    const/4 v10, 0x1

    .line 9
    aput-boolean v10, v4, v8

    add-int/lit8 v9, v9, 0x1

    :cond_d
    aget-object v10, v7, v8

    .line 10
    array-length v11, v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_12

    aget v13, v10, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/a/a/e1/h0/k/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/a/e1/h0/k/a;

    iget-object v13, v13, Lc/d/a/a/e1/h0/k/a;->d:Ljava/util/List;

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_11

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/e1/h0/k/d;

    move-object/from16 p5, v10

    iget-object v10, v5, Lc/d/a/a/e1/h0/k/d;->a:Ljava/lang/String;

    move/from16 p6, v11

    const-string v11, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v5, v5, Lc/d/a/a/e1/h0/k/d;->b:Ljava/lang/String;

    if-nez v5, :cond_e

    const/4 v10, 0x1

    new-array v5, v10, [Lc/d/a/a/c0;

    iget v10, v14, Lc/d/a/a/e1/h0/k/a;->a:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 11
    invoke-static {v10, v11, v12}, Lc/d/a/a/e1/h0/e;->a(ILjava/lang/String;I)Lc/d/a/a/c0;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    goto :goto_e

    :cond_e
    const/4 v12, -0x1

    const-string v10, ";"

    .line 12
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 13
    array-length v10, v5

    new-array v10, v10, [Lc/d/a/a/c0;

    const/4 v11, 0x0

    :goto_d
    array-length v12, v5

    if-ge v11, v12, :cond_13

    sget-object v12, Lc/d/a/a/e1/h0/e;->A:Ljava/util/regex/Pattern;

    aget-object v13, v5, v11

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x1

    new-array v5, v13, [Lc/d/a/a/c0;

    iget v10, v14, Lc/d/a/a/e1/h0/k/a;->a:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 14
    invoke-static {v10, v11, v12}, Lc/d/a/a/e1/h0/e;->a(ILjava/lang/String;I)Lc/d/a/a/c0;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    goto :goto_e

    :cond_f
    const/4 v13, 0x1

    .line 15
    iget v15, v14, Lc/d/a/a/e1/h0/k/a;->a:I

    move-object/from16 p5, v5

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v15, v5, v12}, Lc/d/a/a/e1/h0/e;->a(ILjava/lang/String;I)Lc/d/a/a/c0;

    move-result-object v5

    aput-object v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p5

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p5

    move/from16 v11, p6

    goto :goto_c

    :cond_11
    move-object/from16 p5, v10

    move/from16 p6, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p7

    goto/16 :goto_b

    :cond_12
    const/4 v5, 0x0

    new-array v10, v5, [Lc/d/a/a/c0;

    :cond_13
    move-object v5, v10

    .line 16
    :goto_e
    aput-object v5, v6, v8

    aget-object v5, v6, v8

    array-length v5, v5

    if-eqz v5, :cond_14

    add-int/lit8 v9, v9, 0x1

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p7

    goto/16 :goto_7

    :cond_15
    add-int/2addr v9, v3

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v9

    new-array v8, v5, [Lc/d/a/a/e1/c0;

    new-array v5, v5, [Lc/d/a/a/e1/h0/e$a;

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_f
    const-string v15, "application/x-emsg"

    if-ge v9, v3, :cond_1c

    .line 18
    aget-object v14, v7, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v14

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_16

    aget v13, v14, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/a/e1/h0/k/a;

    iget-object v13, v13, Lc/d/a/a/e1/h0/k/a;->c:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lc/d/a/a/c0;

    const/4 v12, 0x0

    :goto_11
    array-length v13, v11

    if-ge v12, v13, :cond_17

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/a/e1/h0/k/i;

    iget-object v13, v13, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    aget v10, v14, v12

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lc/d/a/a/e1/h0/k/a;

    add-int/lit8 v12, v18, 0x1

    aget-boolean v10, v4, v9

    if-eqz v10, :cond_18

    add-int/lit8 v10, v12, 0x1

    move-object/from16 p5, v1

    move/from16 v28, v12

    move v12, v10

    move/from16 v10, v28

    goto :goto_12

    :cond_18
    move-object/from16 p5, v1

    const/4 v10, -0x1

    :goto_12
    aget-object v1, v6, v9

    array-length v1, v1

    if-eqz v1, :cond_19

    add-int/lit8 v1, v12, 0x1

    move/from16 v19, v1

    move v1, v12

    goto :goto_13

    :cond_19
    move/from16 v19, v12

    const/4 v1, -0x1

    :goto_13
    new-instance v12, Lc/d/a/a/e1/c0;

    invoke-direct {v12, v11}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v12, v8, v18

    iget v11, v13, Lc/d/a/a/e1/h0/k/a;->b:I

    .line 19
    new-instance v20, Lc/d/a/a/e1/h0/e$a;

    const/4 v12, 0x0

    const/16 v17, -0x1

    move/from16 p6, v10

    move-object/from16 v10, v20

    move-object/from16 v21, v13

    move-object v13, v14

    move-object/from16 v22, v14

    move/from16 v14, v18

    move-object/from16 v23, v15

    move/from16 v15, p6

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lc/d/a/a/e1/h0/e$a;-><init>(II[IIIII)V

    .line 20
    aput-object v20, v5, v18

    const/4 v10, -0x1

    if-eq v15, v10, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v21

    iget v12, v12, Lc/d/a/a/e1/h0/k/a;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":emsg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v23

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v10, v13}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v11

    new-instance v10, Lc/d/a/a/e1/c0;

    const/4 v12, 0x1

    new-array v13, v12, [Lc/d/a/a/c0;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-direct {v10, v13}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v10, v8, v15

    .line 21
    new-instance v20, Lc/d/a/a/e1/h0/e$a;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v21, -0x1

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    move/from16 v14, v18

    move/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v10 .. v17}, Lc/d/a/a/e1/h0/e$a;-><init>(II[IIIII)V

    .line 22
    aput-object v20, v5, v23

    const/4 v10, -0x1

    :cond_1a
    if-eq v1, v10, :cond_1b

    new-instance v10, Lc/d/a/a/e1/c0;

    aget-object v11, v6, v9

    invoke-direct {v10, v11}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v10, v8, v1

    .line 23
    new-instance v20, Lc/d/a/a/e1/h0/e$a;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    move/from16 v14, v18

    invoke-direct/range {v10 .. v17}, Lc/d/a/a/e1/h0/e$a;-><init>(II[IIIII)V

    .line 24
    aput-object v20, v5, v1

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p5

    move/from16 v18, v19

    goto/16 :goto_f

    :cond_1c
    move-object v12, v15

    const/4 v1, 0x0

    .line 25
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/h0/k/e;

    invoke-virtual {v3}, Lc/d/a/a/e1/h0/k/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v12, v4, v6, v4}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v3

    new-instance v7, Lc/d/a/a/e1/c0;

    const/4 v9, 0x1

    new-array v10, v9, [Lc/d/a/a/c0;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-direct {v7, v10}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v7, v8, v18

    add-int/lit8 v3, v18, 0x1

    .line 26
    new-instance v7, Lc/d/a/a/e1/h0/e$a;

    new-array v10, v11, [I

    const/16 v21, 0x4

    const/16 v22, 0x2

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lc/d/a/a/e1/h0/e$a;-><init>(II[IIIII)V

    .line 27
    aput-object v7, v5, v18

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v3

    goto :goto_14

    .line 28
    :cond_1d
    new-instance v1, Lc/d/a/a/e1/d0;

    invoke-direct {v1, v8}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc/d/a/a/e1/d0;

    iput-object v2, v0, Lc/d/a/a/e1/h0/e;->m:Lc/d/a/a/e1/d0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lc/d/a/a/e1/h0/e$a;

    iput-object v1, v0, Lc/d/a/a/e1/h0/e;->n:[Lc/d/a/a/e1/h0/e$a;

    invoke-virtual/range {p7 .. p7}, Lc/d/a/a/e1/u$a;->a()V

    return-void
.end method

.method public static a(ILjava/lang/String;I)Lc/d/a/a/c0;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":cea608"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    const-string p0, ":"

    invoke-static {p0, p2}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-string v2, "application/cea-608"

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/d/a/a/y0/g;JLjava/util/List;)Lc/d/a/a/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/d/a/a/e1/h0/e;->n:[Lc/d/a/a/e1/h0/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lc/d/a/a/e1/h0/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lc/d/a/a/e1/h0/e;->n:[Lc/d/a/a/e1/h0/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lc/d/a/a/e1/h0/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(J)J
    .locals 13

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    .line 27
    iput-wide p1, v4, Lc/d/a/a/e1/g0/g;->x:J

    invoke-virtual {v4}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-wide p1, v4, Lc/d/a/a/e1/g0/g;->w:J

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x0

    move v6, v2

    :goto_1
    iget-object v7, v4, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v4, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/e1/g0/a;

    iget-wide v8, v7, Lc/d/a/a/e1/g0/d;->f:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_1

    iget-wide v9, v7, Lc/d/a/a/e1/g0/a;->j:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v6, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v6}, Lc/d/a/a/e1/y;->j()V

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v7, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    .line 28
    iget-object v5, v5, Lc/d/a/a/e1/g0/a;->m:[I

    aget v5, v5, v2

    .line 29
    iget-object v7, v7, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v7, v5}, Lc/d/a/a/e1/x;->e(I)Z

    move-result v5

    const-wide/16 v7, 0x0

    goto :goto_5

    .line 30
    :cond_4
    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v4}, Lc/d/a/a/e1/g0/g;->f()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-gez v7, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v2

    .line 31
    :goto_3
    iget-object v5, v5, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v5, p1, p2, v6, v7}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v2

    .line 32
    :goto_4
    iget-wide v7, v4, Lc/d/a/a/e1/g0/g;->x:J

    :goto_5
    iput-wide v7, v4, Lc/d/a/a/e1/g0/g;->z:J

    if-eqz v5, :cond_7

    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v5}, Lc/d/a/a/e1/y;->e()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lc/d/a/a/e1/g0/g;->a(II)I

    move-result v5

    iput v5, v4, Lc/d/a/a/e1/g0/g;->y:I

    iget-object v4, v4, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v5, v4

    move v7, v2

    :goto_6
    if-ge v7, v5, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lc/d/a/a/e1/y;->j()V

    .line 33
    iget-object v8, v8, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v8, p1, p2, v6, v2}, Lc/d/a/a/e1/x;->a(JZZ)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 34
    :cond_7
    iput-wide p1, v4, Lc/d/a/a/e1/g0/g;->w:J

    iput-boolean v2, v4, Lc/d/a/a/e1/g0/g;->A:Z

    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v2, v4, Lc/d/a/a/e1/g0/g;->y:I

    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v5}, Lc/d/a/a/i1/w;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lc/d/a/a/e1/g0/g;->n:Lc/d/a/a/i1/w;

    invoke-virtual {v4}, Lc/d/a/a/i1/w;->b()V

    goto :goto_8

    :cond_8
    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    .line 35
    invoke-virtual {v5, v2}, Lc/d/a/a/e1/y;->a(Z)V

    .line 36
    iget-object v4, v4, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v5, v4

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 37
    invoke-virtual {v7, v2}, Lc/d/a/a/e1/y;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 38
    :cond_a
    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->u:[Lc/d/a/a/e1/h0/i;

    array-length v1, v0

    :goto_9
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/d/a/a/e1/h0/i;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    return-wide p1
.end method

.method public a(JLc/d/a/a/s0;)J
    .locals 11

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget v5, v4, Lc/d/a/a/e1/g0/g;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 19
    iget-object v0, v4, Lc/d/a/a/e1/g0/g;->j:Lc/d/a/a/e1/g0/h;

    check-cast v0, Lc/d/a/a/e1/h0/h;

    .line 20
    iget-object v0, v0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    if-eqz v4, :cond_1

    .line 21
    iget-wide v0, v3, Lc/d/a/a/e1/h0/h$b;->d:J

    invoke-interface {v4, p1, p2, v0, v1}, Lc/d/a/a/e1/h0/f;->a(JJ)J

    move-result-wide v0

    iget-wide v4, v3, Lc/d/a/a/e1/h0/h$b;->e:J

    add-long/2addr v0, v4

    .line 22
    invoke-virtual {v3, v0, v1}, Lc/d/a/a/e1/h0/h$b;->c(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lc/d/a/a/e1/h0/h$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lc/d/a/a/e1/h0/h$b;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_2

    :cond_0
    move-wide v9, v7

    :goto_2
    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Lc/d/a/a/j1/f0;->a(JLc/d/a/a/s0;JJ)J

    move-result-wide p1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return-wide p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public a([Lc/d/a/a/g1/j;[Z[Lc/d/a/a/e1/z;[ZJ)J
    .locals 8

    .line 39
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/a/a/e1/h0/e;->m:Lc/d/a/a/e1/d0;

    aget-object v4, p1, v2

    check-cast v4, Lc/d/a/a/g1/c;

    .line 40
    iget-object v4, v4, Lc/d/a/a/g1/c;->a:Lc/d/a/a/e1/c0;

    .line 41
    invoke-virtual {v3, v4}, Lc/d/a/a/e1/d0;->a(Lc/d/a/a/e1/c0;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 42
    :goto_2
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v3, v3, Lc/d/a/a/e1/g0/g;

    if-eqz v3, :cond_3

    aget-object v3, p3, v2

    check-cast v3, Lc/d/a/a/e1/g0/g;

    invoke-virtual {v3, p0}, Lc/d/a/a/e1/g0/g;->a(Lc/d/a/a/e1/g0/g$b;)V

    goto :goto_3

    :cond_3
    aget-object v3, p3, v2

    instance-of v3, v3, Lc/d/a/a/e1/g0/g$a;

    if-eqz v3, :cond_4

    aget-object v3, p3, v2

    check-cast v3, Lc/d/a/a/e1/g0/g$a;

    invoke-virtual {v3}, Lc/d/a/a/e1/g0/g$a;->d()V

    :cond_4
    :goto_3
    aput-object v5, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move p2, v1

    .line 43
    :goto_4
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_c

    aget-object v2, p3, p2

    instance-of v2, v2, Lc/d/a/a/e1/q;

    if-nez v2, :cond_7

    aget-object v2, p3, p2

    instance-of v2, v2, Lc/d/a/a/e1/g0/g$a;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {p0, p2, v0}, Lc/d/a/a/e1/h0/e;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_8

    aget-object v2, p3, p2

    instance-of v2, v2, Lc/d/a/a/e1/q;

    goto :goto_5

    :cond_8
    aget-object v6, p3, p2

    instance-of v6, v6, Lc/d/a/a/e1/g0/g$a;

    if-eqz v6, :cond_9

    aget-object v6, p3, p2

    check-cast v6, Lc/d/a/a/e1/g0/g$a;

    iget-object v6, v6, Lc/d/a/a/e1/g0/g$a;->f:Lc/d/a/a/e1/g0/g;

    aget-object v2, p3, v2

    if-ne v6, v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    if-nez v2, :cond_b

    aget-object v2, p3, p2

    instance-of v2, v2, Lc/d/a/a/e1/g0/g$a;

    if-eqz v2, :cond_a

    aget-object v2, p3, p2

    check-cast v2, Lc/d/a/a/e1/g0/g$a;

    invoke-virtual {v2}, Lc/d/a/a/e1/g0/g$a;->d()V

    :cond_a
    aput-object v5, p3, p2

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    move p2, v1

    .line 44
    :goto_6
    array-length v2, p1

    if-ge p2, v2, :cond_f

    aget-object v2, p3, p2

    if-nez v2, :cond_e

    aget-object v2, p1, p2

    if-eqz v2, :cond_e

    aput-boolean v3, p4, p2

    aget v2, v0, p2

    iget-object v5, p0, Lc/d/a/a/e1/h0/e;->n:[Lc/d/a/a/e1/h0/e$a;

    aget-object v2, v5, v2

    iget v5, v2, Lc/d/a/a/e1/h0/e$a;->c:I

    if-nez v5, :cond_d

    aget-object v5, p1, p2

    invoke-virtual {p0, v2, v5, p5, p6}, Lc/d/a/a/e1/h0/e;->a(Lc/d/a/a/e1/h0/e$a;Lc/d/a/a/g1/j;J)Lc/d/a/a/e1/g0/g;

    move-result-object v2

    aput-object v2, p3, p2

    goto :goto_7

    :cond_d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Lc/d/a/a/e1/h0/e;->y:Ljava/util/List;

    iget v2, v2, Lc/d/a/a/e1/h0/e$a;->d:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/h0/k/e;

    aget-object v5, p1, p2

    check-cast v5, Lc/d/a/a/g1/c;

    .line 45
    iget-object v5, v5, Lc/d/a/a/g1/c;->a:Lc/d/a/a/e1/c0;

    .line 46
    iget-object v5, v5, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v5, v5, v1

    .line 47
    new-instance v6, Lc/d/a/a/e1/h0/i;

    iget-object v7, p0, Lc/d/a/a/e1/h0/e;->w:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v7, v7, Lc/d/a/a/e1/h0/k/b;->d:Z

    invoke-direct {v6, v2, v5, v7}, Lc/d/a/a/e1/h0/i;-><init>(Lc/d/a/a/e1/h0/k/e;Lc/d/a/a/c0;Z)V

    aput-object v6, p3, p2

    :cond_e
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    move p2, v1

    :goto_8
    array-length p4, p1

    if-ge p2, p4, :cond_14

    aget-object p4, p3, p2

    if-nez p4, :cond_13

    aget-object p4, p1, p2

    if-eqz p4, :cond_13

    aget p4, v0, p2

    iget-object v2, p0, Lc/d/a/a/e1/h0/e;->n:[Lc/d/a/a/e1/h0/e$a;

    aget-object p4, v2, p4

    iget v2, p4, Lc/d/a/a/e1/h0/e$a;->c:I

    if-ne v2, v3, :cond_13

    invoke-virtual {p0, p2, v0}, Lc/d/a/a/e1/h0/e;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_10

    new-instance p4, Lc/d/a/a/e1/q;

    invoke-direct {p4}, Lc/d/a/a/e1/q;-><init>()V

    aput-object p4, p3, p2

    goto :goto_a

    :cond_10
    aget-object v2, p3, v2

    check-cast v2, Lc/d/a/a/e1/g0/g;

    iget p4, p4, Lc/d/a/a/e1/h0/e$a;->b:I

    move v5, v1

    .line 48
    :goto_9
    iget-object v6, v2, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v6, v6

    if-ge v5, v6, :cond_12

    iget-object v6, v2, Lc/d/a/a/e1/g0/g;->g:[I

    aget v6, v6, v5

    if-ne v6, p4, :cond_11

    iget-object p4, v2, Lc/d/a/a/e1/g0/g;->i:[Z

    aget-boolean p4, p4, v5

    xor-int/2addr p4, v3

    invoke-static {p4}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object p4, v2, Lc/d/a/a/e1/g0/g;->i:[Z

    aput-boolean v3, p4, v5

    iget-object p4, v2, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    aget-object p4, p4, v5

    invoke-virtual {p4}, Lc/d/a/a/e1/y;->j()V

    iget-object p4, v2, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    aget-object p4, p4, v5

    .line 49
    iget-object p4, p4, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {p4, p5, p6, v3, v3}, Lc/d/a/a/e1/x;->a(JZZ)I

    .line 50
    new-instance p4, Lc/d/a/a/e1/g0/g$a;

    iget-object v6, v2, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    aget-object v6, v6, v5

    invoke-direct {p4, v2, v2, v6, v5}, Lc/d/a/a/e1/g0/g$a;-><init>(Lc/d/a/a/e1/g0/g;Lc/d/a/a/e1/g0/g;Lc/d/a/a/e1/y;I)V

    .line 51
    aput-object p4, p3, p2

    goto :goto_a

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 52
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 53
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    :goto_b
    if-ge v1, p4, :cond_17

    aget-object v0, p3, v1

    instance-of v2, v0, Lc/d/a/a/e1/g0/g;

    if-eqz v2, :cond_15

    check-cast v0, Lc/d/a/a/e1/g0/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    instance-of v2, v0, Lc/d/a/a/e1/h0/i;

    if-eqz v2, :cond_16

    check-cast v0, Lc/d/a/a/e1/h0/i;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 54
    new-array p3, p3, [Lc/d/a/a/e1/g0/g;

    .line 55
    iput-object p3, p0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    iget-object p3, p0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/a/a/e1/h0/i;

    iput-object p1, p0, Lc/d/a/a/e1/h0/e;->u:[Lc/d/a/a/e1/h0/i;

    iget-object p1, p0, Lc/d/a/a/e1/h0/e;->u:[Lc/d/a/a/e1/h0/i;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/a/e1/h0/e;->o:Lc/d/a/a/e1/p;

    iget-object p2, p0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    invoke-virtual {p1, p2}, Lc/d/a/a/e1/p;->a([Lc/d/a/a/e1/a0;)Lc/d/a/a/e1/a0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/h0/e;->v:Lc/d/a/a/e1/a0;

    return-wide p5
.end method

.method public final a(Lc/d/a/a/e1/h0/e$a;Lc/d/a/a/g1/j;J)Lc/d/a/a/e1/g0/g;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/h0/e$a;",
            "Lc/d/a/a/g1/j;",
            "J)",
            "Lc/d/a/a/e1/g0/g<",
            "Lc/d/a/a/e1/h0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iget v1, v0, Lc/d/a/a/e1/h0/e$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v24, v3

    goto :goto_0

    :cond_0
    move/from16 v24, v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v24, :cond_1

    iget-object v5, v12, Lc/d/a/a/e1/h0/e;->m:Lc/d/a/a/e1/d0;

    iget v6, v0, Lc/d/a/a/e1/h0/e$a;->f:I

    .line 1
    iget-object v5, v5, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v5, v5, v6

    move-object v6, v5

    move v5, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    move v5, v4

    .line 2
    :goto_1
    iget v7, v0, Lc/d/a/a/e1/h0/e$a;->g:I

    if-eq v7, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v12, Lc/d/a/a/e1/h0/e;->m:Lc/d/a/a/e1/d0;

    iget v8, v0, Lc/d/a/a/e1/h0/e$a;->g:I

    .line 3
    iget-object v7, v7, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v7, v7, v8

    .line 4
    iget v8, v7, Lc/d/a/a/e1/c0;->f:I

    add-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    new-array v8, v5, [Lc/d/a/a/c0;

    new-array v5, v5, [I

    if-eqz v24, :cond_4

    .line 5
    iget-object v6, v6, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v6, v6, v4

    .line 6
    aput-object v6, v8, v4

    const/4 v6, 0x4

    aput v6, v5, v4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lc/d/a/a/e1/c0;->f:I

    if-ge v4, v2, :cond_5

    .line 7
    iget-object v2, v7, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v2, v2, v4

    .line 8
    aput-object v2, v8, v6

    const/4 v2, 0x3

    aput v2, v5, v6

    aget-object v2, v8, v6

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v12, Lc/d/a/a/e1/h0/e;->w:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v2, v2, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v24, :cond_6

    iget-object v1, v12, Lc/d/a/a/e1/h0/e;->p:Lc/d/a/a/e1/h0/j;

    .line 9
    new-instance v2, Lc/d/a/a/e1/h0/j$c;

    new-instance v3, Lc/d/a/a/e1/y;

    iget-object v4, v1, Lc/d/a/a/e1/h0/j;->f:Lc/d/a/a/i1/d;

    invoke-direct {v3, v4}, Lc/d/a/a/e1/y;-><init>(Lc/d/a/a/i1/d;)V

    invoke-direct {v2, v1, v3}, Lc/d/a/a/e1/h0/j$c;-><init>(Lc/d/a/a/e1/h0/j;Lc/d/a/a/e1/y;)V

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v1

    .line 10
    :goto_6
    iget-object v1, v12, Lc/d/a/a/e1/h0/e;->g:Lc/d/a/a/e1/h0/c$a;

    iget-object v14, v12, Lc/d/a/a/e1/h0/e;->k:Lc/d/a/a/i1/x;

    iget-object v15, v12, Lc/d/a/a/e1/h0/e;->w:Lc/d/a/a/e1/h0/k/b;

    iget v2, v12, Lc/d/a/a/e1/h0/e;->x:I

    iget-object v3, v0, Lc/d/a/a/e1/h0/e$a;->a:[I

    iget v4, v0, Lc/d/a/a/e1/h0/e$a;->b:I

    iget-wide v6, v12, Lc/d/a/a/e1/h0/e;->j:J

    iget-object v10, v12, Lc/d/a/a/e1/h0/e;->h:Lc/d/a/a/i1/b0;

    check-cast v1, Lc/d/a/a/e1/h0/h$a;

    .line 11
    iget-object v13, v1, Lc/d/a/a/e1/h0/h$a;->a:Lc/d/a/a/i1/k$a;

    invoke-interface {v13}, Lc/d/a/a/i1/k$a;->a()Lc/d/a/a/i1/k;

    move-result-object v13

    if-eqz v10, :cond_7

    invoke-interface {v13, v10}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    :cond_7
    new-instance v10, Lc/d/a/a/e1/h0/h;

    iget v1, v1, Lc/d/a/a/e1/h0/h$a;->b:I

    move-object/from16 v20, v13

    move-object v13, v10

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    move/from16 v19, v4

    move-wide/from16 v21, v6

    move/from16 v23, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-direct/range {v13 .. v26}, Lc/d/a/a/e1/h0/h;-><init>(Lc/d/a/a/i1/x;Lc/d/a/a/e1/h0/k/b;I[ILc/d/a/a/g1/j;ILc/d/a/a/i1/k;JIZLjava/util/List;Lc/d/a/a/e1/h0/j$c;)V

    .line 12
    new-instance v13, Lc/d/a/a/e1/g0/g;

    iget v2, v0, Lc/d/a/a/e1/h0/e$a;->b:I

    iget-object v7, v12, Lc/d/a/a/e1/h0/e;->l:Lc/d/a/a/i1/d;

    iget-object v0, v12, Lc/d/a/a/e1/h0/e;->i:Lc/d/a/a/i1/v;

    iget-object v14, v12, Lc/d/a/a/e1/h0/e;->r:Lc/d/a/a/e1/u$a;

    move-object v1, v13

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v10, v0

    move-object v0, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lc/d/a/a/e1/g0/g;-><init>(I[I[Lc/d/a/a/c0;Lc/d/a/a/e1/g0/h;Lc/d/a/a/e1/a0$a;Lc/d/a/a/i1/d;JLc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v12, Lc/d/a/a/e1/h0/e;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v13, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JZ)V
    .locals 11

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->t:[Lc/d/a/a/e1/g0/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v5}, Lc/d/a/a/e1/y;->c()I

    move-result v5

    iget-object v6, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    .line 14
    iget-object v7, v6, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v8, 0x1

    invoke-virtual {v7, p1, p2, p3, v8}, Lc/d/a/a/e1/x;->b(JZZ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/d/a/a/e1/y;->a(J)V

    .line 15
    iget-object v6, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    invoke-virtual {v6}, Lc/d/a/a/e1/y;->c()I

    move-result v6

    if-le v6, v5, :cond_1

    iget-object v5, v4, Lc/d/a/a/e1/g0/g;->r:Lc/d/a/a/e1/y;

    .line 16
    iget-object v5, v5, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v5}, Lc/d/a/a/e1/x;->d()J

    move-result-wide v7

    move v5, v2

    .line 17
    :goto_1
    iget-object v9, v4, Lc/d/a/a/e1/g0/g;->s:[Lc/d/a/a/e1/y;

    array-length v10, v9

    if-ge v5, v10, :cond_1

    aget-object v9, v9, v5

    iget-object v10, v4, Lc/d/a/a/e1/g0/g;->i:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v9, v7, v8, p3, v10}, Lc/d/a/a/e1/y;->a(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4, v6, v2}, Lc/d/a/a/e1/g0/g;->a(II)I

    move-result v5

    iget v6, v4, Lc/d/a/a/e1/g0/g;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v6, v4, Lc/d/a/a/e1/g0/g;->p:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lc/d/a/a/j1/f0;->a(Ljava/util/List;II)V

    iget v6, v4, Lc/d/a/a/e1/g0/g;->y:I

    sub-int/2addr v6, v5

    iput v6, v4, Lc/d/a/a/e1/g0/g;->y:I

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lc/d/a/a/e1/a0;)V
    .locals 0

    check-cast p1, Lc/d/a/a/e1/g0/g;

    .line 23
    iget-object p1, p0, Lc/d/a/a/e1/h0/e;->s:Lc/d/a/a/e1/s$a;

    invoke-interface {p1, p0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    return-void
.end method

.method public declared-synchronized a(Lc/d/a/a/e1/g0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/g0/g<",
            "Lc/d/a/a/e1/h0/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/h0/j$c;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lc/d/a/a/e1/y;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/d/a/a/e1/s$a;J)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/h0/e;->s:Lc/d/a/a/e1/s$a;

    invoke-interface {p1, p0}, Lc/d/a/a/e1/s$a;->a(Lc/d/a/a/e1/s;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->v:Lc/d/a/a/e1/a0;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/a0;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()Lc/d/a/a/e1/d0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->m:Lc/d/a/a/e1/d0;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->v:Lc/d/a/a/e1/a0;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/a0;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->v:Lc/d/a/a/e1/a0;

    invoke-interface {v0}, Lc/d/a/a/e1/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->k:Lc/d/a/a/i1/x;

    invoke-interface {v0}, Lc/d/a/a/i1/x;->a()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->v:Lc/d/a/a/e1/a0;

    invoke-interface {v0}, Lc/d/a/a/e1/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/e1/h0/e;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/h0/e;->r:Lc/d/a/a/e1/u$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/u$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/h0/e;->z:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
