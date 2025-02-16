.class public final Lc/d/a/a/e1/i0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/s;
.implements Lc/d/a/a/e1/i0/n$a;
.implements Lc/d/a/a/e1/i0/s/j$b;


# instance fields
.field public final f:Lc/d/a/a/e1/i0/i;

.field public final g:Lc/d/a/a/e1/i0/s/j;

.field public final h:Lc/d/a/a/e1/i0/h;

.field public final i:Lc/d/a/a/i1/b0;

.field public final j:Lc/d/a/a/i1/v;

.field public final k:Lc/d/a/a/e1/u$a;

.field public final l:Lc/d/a/a/i1/d;

.field public final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/d/a/a/e1/z;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/d/a/a/e1/i0/q;

.field public final o:Lc/d/a/a/e1/p;

.field public final p:Z

.field public final q:Z

.field public r:Lc/d/a/a/e1/s$a;

.field public s:I

.field public t:Lc/d/a/a/e1/d0;

.field public u:[Lc/d/a/a/e1/i0/n;

.field public v:[Lc/d/a/a/e1/i0/n;

.field public w:Lc/d/a/a/e1/a0;

.field public x:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/i0/i;Lc/d/a/a/e1/i0/s/j;Lc/d/a/a/e1/i0/h;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;Lc/d/a/a/i1/d;Lc/d/a/a/e1/p;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/l;->f:Lc/d/a/a/e1/i0/i;

    iput-object p2, p0, Lc/d/a/a/e1/i0/l;->g:Lc/d/a/a/e1/i0/s/j;

    iput-object p3, p0, Lc/d/a/a/e1/i0/l;->h:Lc/d/a/a/e1/i0/h;

    iput-object p4, p0, Lc/d/a/a/e1/i0/l;->i:Lc/d/a/a/i1/b0;

    iput-object p5, p0, Lc/d/a/a/e1/i0/l;->j:Lc/d/a/a/i1/v;

    iput-object p6, p0, Lc/d/a/a/e1/i0/l;->k:Lc/d/a/a/e1/u$a;

    iput-object p7, p0, Lc/d/a/a/e1/i0/l;->l:Lc/d/a/a/i1/d;

    iput-object p8, p0, Lc/d/a/a/e1/i0/l;->o:Lc/d/a/a/e1/p;

    iput-boolean p9, p0, Lc/d/a/a/e1/i0/l;->p:Z

    iput-boolean p10, p0, Lc/d/a/a/e1/i0/l;->q:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lc/d/a/a/e1/a0;

    invoke-virtual {p8, p2}, Lc/d/a/a/e1/p;->a([Lc/d/a/a/e1/a0;)Lc/d/a/a/e1/a0;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/a/e1/i0/l;->w:Lc/d/a/a/e1/a0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/i0/l;->m:Ljava/util/IdentityHashMap;

    new-instance p2, Lc/d/a/a/e1/i0/q;

    invoke-direct {p2}, Lc/d/a/a/e1/i0/q;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/i0/l;->n:Lc/d/a/a/e1/i0/q;

    new-array p2, p1, [Lc/d/a/a/e1/i0/n;

    iput-object p2, p0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    new-array p1, p1, [Lc/d/a/a/e1/i0/n;

    iput-object p1, p0, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    invoke-virtual {p6}, Lc/d/a/a/e1/u$a;->a()V

    return-void
.end method

.method public static a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Lc/d/a/a/c0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lc/d/a/a/c0;->k:Ljava/lang/String;

    iget v3, v1, Lc/d/a/a/c0;->A:I

    iget v5, v1, Lc/d/a/a/c0;->h:I

    iget v6, v1, Lc/d/a/a/c0;->i:I

    iget-object v7, v1, Lc/d/a/a/c0;->F:Ljava/lang/String;

    iget-object v1, v1, Lc/d/a/a/c0;->g:Ljava/lang/String;

    move-object v9, v1

    move-object v12, v2

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/a/a/c0;->k:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget v2, v0, Lc/d/a/a/c0;->A:I

    iget v3, v0, Lc/d/a/a/c0;->h:I

    iget v5, v0, Lc/d/a/a/c0;->i:I

    iget-object v6, v0, Lc/d/a/a/c0;->F:Ljava/lang/String;

    iget-object v7, v0, Lc/d/a/a/c0;->g:Ljava/lang/String;

    move-object v12, v1

    move v14, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v9, v2

    move-object/from16 v19, v9

    move/from16 v17, v3

    move/from16 v18, v17

    move v14, v4

    :goto_0
    invoke-static {v12}, Lc/d/a/a/j1/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    iget v4, v0, Lc/d/a/a/c0;->j:I

    :cond_2
    move v13, v4

    iget-object v8, v0, Lc/d/a/a/c0;->f:Ljava/lang/String;

    iget-object v10, v0, Lc/d/a/a/c0;->m:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lc/d/a/a/e1/i0/n;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lc/d/a/a/e1/i0/n;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->n:Lc/d/a/a/e1/i0/q;

    .line 26
    iget-object v0, v0, Lc/d/a/a/e1/i0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public a(JLc/d/a/a/s0;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lc/d/a/a/g1/j;[Z[Lc/d/a/a/e1/z;[ZJ)J
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lc/d/a/a/e1/i0/l;->m:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v10, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Lc/d/a/a/g1/c;

    .line 27
    iget-object v4, v4, Lc/d/a/a/g1/c;->a:Lc/d/a/a/e1/c0;

    const/4 v5, 0x0

    .line 28
    :goto_2
    iget-object v6, v0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    .line 29
    iget-object v6, v6, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 30
    invoke-virtual {v6, v4}, Lc/d/a/a/e1/d0;->a(Lc/d/a/a/e1/c0;)I

    move-result v6

    if-eq v6, v10, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lc/d/a/a/e1/i0/l;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v8, v3, [Lc/d/a/a/e1/z;

    array-length v3, v1

    new-array v9, v3, [Lc/d/a/a/e1/z;

    array-length v3, v1

    new-array v6, v3, [Lc/d/a/a/g1/j;

    iget-object v3, v0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v3, v3

    new-array v7, v3, [Lc/d/a/a/e1/i0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v3, v0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v3, v3

    if-ge v4, v3, :cond_28

    const/4 v3, 0x0

    :goto_5
    array-length v11, v1

    if-ge v3, v11, :cond_6

    aget v11, v14, v3

    if-ne v11, v4, :cond_4

    aget-object v11, v2, v3

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    aput-object v11, v9, v3

    aget v11, v15, v3

    if-ne v11, v4, :cond_5

    aget-object v10, v1, v3

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    aget-object v11, v3, v4

    .line 31
    iget-boolean v3, v11, Lc/d/a/a/e1/i0/n;->A:Z

    invoke-static {v3}, Lc/d/a/a/j1/f;->c(Z)V

    iget v3, v11, Lc/d/a/a/e1/i0/n;->B:I

    move/from16 v20, v4

    const/4 v10, 0x0

    :goto_8
    array-length v4, v6

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-ge v10, v4, :cond_a

    aget-object v4, v9, v10

    if-eqz v4, :cond_9

    aget-object v4, v6, v10

    if-eqz v4, :cond_7

    aget-boolean v4, p2, v10

    if-nez v4, :cond_9

    :cond_7
    iget v4, v11, Lc/d/a/a/e1/i0/n;->B:I

    sub-int/2addr v4, v8

    iput v4, v11, Lc/d/a/a/e1/i0/n;->B:I

    aget-object v4, v9, v10

    check-cast v4, Lc/d/a/a/e1/i0/m;

    .line 32
    iget v8, v4, Lc/d/a/a/e1/i0/m;->h:I

    move/from16 v22, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_8

    iget-object v8, v4, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    iget v5, v4, Lc/d/a/a/e1/i0/m;->f:I

    move-object/from16 v23, v7

    .line 33
    iget-object v7, v8, Lc/d/a/a/e1/i0/n;->H:[I

    aget v5, v7, v5

    iget-object v7, v8, Lc/d/a/a/e1/i0/n;->K:[Z

    aget-boolean v7, v7, v5

    invoke-static {v7}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v7, v8, Lc/d/a/a/e1/i0/n;->K:[Z

    const/16 v17, 0x0

    aput-boolean v17, v7, v5

    const/4 v5, -0x1

    .line 34
    iput v5, v4, Lc/d/a/a/e1/i0/m;->h:I

    goto :goto_9

    :cond_8
    move-object/from16 v23, v7

    const/16 v17, 0x0

    :goto_9
    const/4 v4, 0x0

    .line 35
    aput-object v4, v9, v10

    goto :goto_a

    :cond_9
    move/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v17, 0x0

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_8

    :cond_a
    move/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v17, 0x0

    if-nez v16, :cond_d

    iget-boolean v4, v11, Lc/d/a/a/e1/i0/n;->P:Z

    if-eqz v4, :cond_b

    if-nez v3, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v3, v11, Lc/d/a/a/e1/i0/n;->M:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v17

    goto :goto_c

    :cond_d
    :goto_b
    move v3, v8

    :goto_c
    iget-object v4, v11, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 36
    iget-object v4, v4, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    move/from16 v24, v3

    move-object v10, v4

    move/from16 v3, v17

    .line 37
    :goto_d
    array-length v5, v6

    if-ge v3, v5, :cond_12

    aget-object v5, v9, v3

    if-nez v5, :cond_11

    aget-object v5, v6, v3

    if-eqz v5, :cond_11

    iget v5, v11, Lc/d/a/a/e1/i0/n;->B:I

    add-int/2addr v5, v8

    iput v5, v11, Lc/d/a/a/e1/i0/n;->B:I

    aget-object v5, v6, v3

    iget-object v7, v11, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    move-object v8, v5

    check-cast v8, Lc/d/a/a/g1/c;

    .line 38
    iget-object v8, v8, Lc/d/a/a/g1/c;->a:Lc/d/a/a/e1/c0;

    .line 39
    invoke-virtual {v7, v8}, Lc/d/a/a/e1/d0;->a(Lc/d/a/a/e1/c0;)I

    move-result v7

    iget v8, v11, Lc/d/a/a/e1/i0/n;->I:I

    if-ne v7, v8, :cond_e

    iget-object v8, v11, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 40
    iput-object v5, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    move-object v10, v5

    .line 41
    :cond_e
    new-instance v5, Lc/d/a/a/e1/i0/m;

    invoke-direct {v5, v11, v7}, Lc/d/a/a/e1/i0/m;-><init>(Lc/d/a/a/e1/i0/n;I)V

    aput-object v5, v9, v3

    const/4 v5, 0x1

    aput-boolean v5, p4, v3

    iget-object v5, v11, Lc/d/a/a/e1/i0/n;->H:[I

    if-eqz v5, :cond_f

    aget-object v5, v9, v3

    check-cast v5, Lc/d/a/a/e1/i0/m;

    invoke-virtual {v5}, Lc/d/a/a/e1/i0/m;->c()V

    :cond_f
    iget-boolean v5, v11, Lc/d/a/a/e1/i0/n;->z:Z

    if-eqz v5, :cond_11

    if-nez v24, :cond_11

    iget-object v5, v11, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    iget-object v8, v11, Lc/d/a/a/e1/i0/n;->H:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lc/d/a/a/e1/y;->j()V

    .line 42
    iget-object v7, v5, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v8, 0x1

    invoke-virtual {v7, v12, v13, v8, v8}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_10

    .line 43
    invoke-virtual {v5}, Lc/d/a/a/e1/y;->e()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v24, 0x1

    goto :goto_e

    :cond_10
    move/from16 v24, v17

    goto :goto_e

    :cond_11
    const/4 v8, -0x1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, -0x1

    iget v3, v11, Lc/d/a/a/e1/i0/n;->B:I

    if-nez v3, :cond_15

    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    const/4 v4, 0x0

    .line 44
    iput-object v4, v3, Lc/d/a/a/e1/i0/g;->m:Ljava/io/IOException;

    .line 45
    iput-object v4, v11, Lc/d/a/a/e1/i0/n;->D:Lc/d/a/a/c0;

    const/4 v7, 0x1

    iput-boolean v7, v11, Lc/d/a/a/e1/i0/n;->O:Z

    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    invoke-virtual {v3}, Lc/d/a/a/i1/w;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v11, Lc/d/a/a/e1/i0/n;->z:Z

    if-eqz v3, :cond_13

    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v4, v3

    move/from16 v5, v17

    :goto_f
    if-ge v5, v4, :cond_13

    aget-object v10, v3, v5

    invoke-virtual {v10}, Lc/d/a/a/e1/y;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    invoke-virtual {v3}, Lc/d/a/a/i1/w;->b()V

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Lc/d/a/a/e1/i0/n;->n()V

    :goto_10
    move-object v0, v11

    move-object/from16 v19, v14

    move/from16 v28, v20

    move-object/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v14, v9

    goto/16 :goto_15

    :cond_15
    const/4 v7, 0x1

    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v10, v4}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v11, Lc/d/a/a/e1/i0/n;->P:Z

    if-nez v3, :cond_18

    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-gez v5, :cond_16

    neg-long v3, v12

    :cond_16
    move-wide/from16 v18, v3

    invoke-virtual {v11}, Lc/d/a/a/e1/i0/n;->i()Lc/d/a/a/e1/i0/k;

    move-result-object v4

    iget-object v3, v11, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    invoke-virtual {v3, v4, v12, v13}, Lc/d/a/a/e1/i0/g;->a(Lc/d/a/a/e1/i0/k;J)[Lc/d/a/a/e1/g0/m;

    move-result-object v25

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v11, Lc/d/a/a/e1/i0/n;->p:Ljava/util/List;

    move-object v3, v10

    move-object/from16 v30, v4

    move/from16 v28, v20

    move/from16 v29, v22

    move-object/from16 v20, v5

    move-wide/from16 v4, p5

    move-object/from16 v22, v6

    move-object/from16 v2, v23

    move/from16 v23, v7

    move-wide/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v2, v21

    move/from16 v0, v23

    move/from16 v21, v8

    move-object v14, v9

    move-wide/from16 v8, v26

    move/from16 v23, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object v0, v11

    move-object/from16 v11, v25

    invoke-interface/range {v3 .. v11}, Lc/d/a/a/g1/j;->a(JJJLjava/util/List;[Lc/d/a/a/e1/g0/m;)V

    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 46
    iget-object v3, v3, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    move-object/from16 v4, v30

    .line 47
    iget-object v4, v4, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    invoke-virtual {v3, v4}, Lc/d/a/a/e1/c0;->a(Lc/d/a/a/c0;)I

    move-result v3

    move-object/from16 v10, v21

    check-cast v10, Lc/d/a/a/g1/c;

    .line 48
    iget-object v4, v10, Lc/d/a/a/g1/c;->c:[I

    invoke-interface {v10}, Lc/d/a/a/g1/j;->b()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_17

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    goto :goto_12

    :cond_18
    move-object v0, v11

    move-object/from16 v19, v14

    move/from16 v28, v20

    move-object/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v14, v9

    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v0, Lc/d/a/a/e1/i0/n;->O:Z

    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_13

    :cond_19
    move-object v0, v11

    move-object/from16 v19, v14

    move/from16 v28, v20

    move-object/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v14, v9

    :cond_1a
    move/from16 v3, v16

    :goto_13
    if-eqz v24, :cond_1c

    invoke-virtual {v0, v12, v13, v3}, Lc/d/a/a/e1/i0/n;->b(JZ)Z

    const/4 v3, 0x0

    :goto_14
    array-length v4, v14

    if-ge v3, v4, :cond_1c

    aget-object v4, v14, v3

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    aput-boolean v4, p4, v3

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 50
    :cond_1c
    :goto_15
    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    array-length v3, v14

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_1e

    aget-object v5, v14, v4

    if-eqz v5, :cond_1d

    iget-object v6, v0, Lc/d/a/a/e1/i0/n;->t:Ljava/util/ArrayList;

    check-cast v5, Lc/d/a/a/e1/i0/m;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1e
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v0, Lc/d/a/a/e1/i0/n;->P:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 52
    :goto_17
    array-length v6, v1

    if-ge v3, v6, :cond_23

    aget v6, v15, v3

    move/from16 v11, v28

    if-ne v6, v11, :cond_20

    aget-object v5, v14, v3

    if-eqz v5, :cond_1f

    move v5, v4

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Z)V

    aget-object v5, v14, v3

    aput-object v5, v2, v3

    move v6, v4

    move-object/from16 v4, p0

    iget-object v5, v4, Lc/d/a/a/e1/i0/l;->m:Ljava/util/IdentityHashMap;

    aget-object v7, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_1a

    :cond_20
    move v6, v4

    move-object/from16 v4, p0

    aget v7, v19, v3

    if-ne v7, v11, :cond_22

    aget-object v7, v14, v3

    if-nez v7, :cond_21

    move v7, v6

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Lc/d/a/a/j1/f;->c(Z)V

    :cond_22
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    move/from16 v28, v11

    goto :goto_17

    :cond_23
    move v6, v4

    move/from16 v11, v28

    move-object/from16 v4, p0

    if-eqz v5, :cond_26

    move/from16 v3, v29

    aput-object v0, v18, v3

    add-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_25

    .line 53
    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 54
    iput-boolean v6, v3, Lc/d/a/a/e1/i0/g;->k:Z

    if-nez v24, :cond_24

    .line 55
    iget-object v3, v4, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    array-length v7, v3

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-eq v0, v3, :cond_27

    goto :goto_1b

    :cond_24
    const/4 v7, 0x0

    :goto_1b
    iget-object v0, v4, Lc/d/a/a/e1/i0/l;->n:Lc/d/a/a/e1/i0/q;

    .line 56
    iget-object v0, v0, Lc/d/a/a/e1/i0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v16, v6

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    .line 57
    iget-object v0, v0, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    .line 58
    iput-boolean v7, v0, Lc/d/a/a/e1/i0/g;->k:Z

    goto :goto_1c

    :cond_26
    move/from16 v3, v29

    const/4 v7, 0x0

    move v5, v3

    :cond_27
    :goto_1c
    add-int/lit8 v0, v11, 0x1

    move-object v8, v2

    move-object v9, v14

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v6, v22

    move/from16 v10, v23

    move-object/from16 v2, p3

    move-object/from16 v31, v4

    move v4, v0

    move-object/from16 v0, v31

    goto/16 :goto_4

    :cond_28
    move-object v4, v0

    move v3, v5

    move-object/from16 v18, v7

    move-object v2, v8

    const/4 v7, 0x0

    .line 59
    array-length v0, v2

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/e1/i0/n;

    iput-object v0, v4, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    iget-object v0, v4, Lc/d/a/a/e1/i0/l;->o:Lc/d/a/a/e1/p;

    iget-object v1, v4, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/p;->a([Lc/d/a/a/e1/a0;)Lc/d/a/a/e1/a0;

    move-result-object v0

    iput-object v0, v4, Lc/d/a/a/e1/i0/l;->w:Lc/d/a/a/e1/a0;

    return-wide v12
.end method

.method public final a(I[Landroid/net/Uri;[Lc/d/a/a/c0;Lc/d/a/a/c0;Ljava/util/List;Ljava/util/Map;J)Lc/d/a/a/e1/i0/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lc/d/a/a/c0;",
            "Lc/d/a/a/c0;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/a/y0/g;",
            ">;J)",
            "Lc/d/a/a/e1/i0/n;"
        }
    .end annotation

    move-object v11, p0

    new-instance v9, Lc/d/a/a/e1/i0/g;

    iget-object v1, v11, Lc/d/a/a/e1/i0/l;->f:Lc/d/a/a/e1/i0/i;

    iget-object v2, v11, Lc/d/a/a/e1/i0/l;->g:Lc/d/a/a/e1/i0/s/j;

    iget-object v5, v11, Lc/d/a/a/e1/i0/l;->h:Lc/d/a/a/e1/i0/h;

    iget-object v6, v11, Lc/d/a/a/e1/i0/l;->i:Lc/d/a/a/i1/b0;

    iget-object v7, v11, Lc/d/a/a/e1/i0/l;->n:Lc/d/a/a/e1/i0/q;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lc/d/a/a/e1/i0/g;-><init>(Lc/d/a/a/e1/i0/i;Lc/d/a/a/e1/i0/s/j;[Landroid/net/Uri;[Lc/d/a/a/c0;Lc/d/a/a/e1/i0/h;Lc/d/a/a/i1/b0;Lc/d/a/a/e1/i0/q;Ljava/util/List;)V

    new-instance v12, Lc/d/a/a/e1/i0/n;

    iget-object v5, v11, Lc/d/a/a/e1/i0/l;->l:Lc/d/a/a/i1/d;

    iget-object v10, v11, Lc/d/a/a/e1/i0/l;->j:Lc/d/a/a/i1/v;

    iget-object v13, v11, Lc/d/a/a/e1/i0/l;->k:Lc/d/a/a/e1/u$a;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lc/d/a/a/e1/i0/n;-><init>(ILc/d/a/a/e1/i0/n$a;Lc/d/a/a/e1/i0/g;Ljava/util/Map;Lc/d/a/a/i1/d;JLc/d/a/a/c0;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;)V

    return-object v12
.end method

.method public a()V
    .locals 11

    iget v0, p0, Lc/d/a/a/e1/i0/l;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/a/e1/i0/l;->s:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    iget-object v5, v5, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 5
    iget v5, v5, Lc/d/a/a/e1/d0;->f:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lc/d/a/a/e1/c0;

    iget-object v1, p0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    iget-object v7, v6, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 7
    iget v7, v7, Lc/d/a/a/e1/d0;->f:I

    move v8, v5

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 8
    iget-object v10, v6, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 9
    iget-object v10, v10, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v10, v10, v5

    .line 10
    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    :cond_3
    new-instance v1, Lc/d/a/a/e1/d0;

    invoke-direct {v1, v0}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    iput-object v1, p0, Lc/d/a/a/e1/i0/l;->t:Lc/d/a/a/e1/d0;

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->r:Lc/d/a/a/e1/s$a;

    invoke-interface {v0, p0}, Lc/d/a/a/e1/s$a;->a(Lc/d/a/a/e1/s;)V

    return-void
.end method

.method public a(JZ)V
    .locals 10

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1
    iget-boolean v5, v4, Lc/d/a/a/e1/i0/n;->z:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v7, v7, v6

    iget-object v8, v4, Lc/d/a/a/e1/i0/n;->K:[Z

    aget-boolean v8, v8, v6

    .line 2
    iget-object v9, v7, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {v9, p1, p2, p3, v8}, Lc/d/a/a/e1/x;->b(JZZ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc/d/a/a/e1/y;->a(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lc/d/a/a/e1/a0;)V
    .locals 0

    check-cast p1, Lc/d/a/a/e1/i0/n;

    .line 3
    iget-object p1, p0, Lc/d/a/a/e1/i0/l;->r:Lc/d/a/a/e1/s$a;

    invoke-interface {p1, p0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s$a;J)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iput-object v0, v9, Lc/d/a/a/e1/i0/l;->r:Lc/d/a/a/e1/s$a;

    iget-object v0, v9, Lc/d/a/a/e1/i0/l;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    .line 11
    iget-object v0, v0, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v9, Lc/d/a/a/e1/i0/l;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v0}, Lc/d/a/a/e1/i0/s/c;->a()Lc/d/a/a/e1/i0/s/e;

    move-result-object v10

    invoke-static {v10}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lc/d/a/a/e1/i0/l;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v10, Lc/d/a/a/e1/i0/s/e;->k:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/y0/g;

    iget-object v7, v6, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/a/a/y0/g;

    iget-object v12, v11, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    iget-object v12, v8, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v11, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    move v12, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v12, v2

    :goto_3
    invoke-static {v12}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v12, v8, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v12, v11, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    :goto_4
    iget-object v8, v8, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    iget-object v11, v11, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    invoke-static {v8, v11}, Lc/d/a/a/j1/f0;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lc/d/a/a/y0/g$b;

    new-instance v11, Lc/d/a/a/y0/g;

    .line 15
    invoke-direct {v11, v12, v2, v8}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v11, v4

    goto :goto_5

    .line 17
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    :goto_5
    iget-object v0, v10, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v12, v10, Lc/d/a/a/e1/i0/s/e;->f:Ljava/util/List;

    iget-object v13, v10, Lc/d/a/a/e1/i0/s/e;->g:Ljava/util/List;

    iput v1, v9, Lc/d/a/a/e1/i0/l;->s:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, v10, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move v3, v1

    move v4, v3

    :goto_6
    iget-object v5, v10, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ge v1, v5, :cond_a

    iget-object v5, v10, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v5, v5, Lc/d/a/a/e1/i0/s/e$b;->b:Lc/d/a/a/c0;

    iget v8, v5, Lc/d/a/a/c0;->t:I

    if-gtz v8, :cond_9

    iget-object v8, v5, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {v8, v7}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {v5, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    aput v2, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    aput v6, v0, v1

    goto :goto_8

    :cond_9
    :goto_7
    aput v7, v0, v1

    add-int/lit8 v3, v3, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    array-length v1, v0

    if-lez v3, :cond_b

    move v1, v3

    :goto_9
    move v3, v2

    goto :goto_b

    :cond_b
    array-length v3, v0

    if-ge v4, v3, :cond_c

    array-length v1, v0

    sub-int/2addr v1, v4

    const/4 v3, 0x0

    :goto_a
    move v7, v1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :goto_b
    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    new-array v4, v7, [Landroid/net/Uri;

    new-array v8, v7, [Lc/d/a/a/c0;

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 p1, v7

    :goto_d
    iget-object v7, v10, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_10

    if-eqz v3, :cond_d

    aget v7, v0, v1

    move/from16 v16, v3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_f

    goto :goto_e

    :cond_d
    move/from16 v16, v3

    :goto_e
    if-eqz v2, :cond_e

    aget v3, v0, v1

    const/4 v7, 0x1

    if-eq v3, v7, :cond_f

    :cond_e
    iget-object v3, v10, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v7, v3, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    aput-object v7, v4, v5

    iget-object v3, v3, Lc/d/a/a/e1/i0/s/e$b;->b:Lc/d/a/a/c0;

    aput-object v3, v8, v5

    add-int/lit8 v3, v5, 0x1

    aput v1, v6, v5

    move v5, v3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget-object v7, v0, Lc/d/a/a/c0;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v5, v10, Lc/d/a/a/e1/i0/s/e;->h:Lc/d/a/a/c0;

    iget-object v3, v10, Lc/d/a/a/e1/i0/s/e;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v4

    move-object/from16 v16, v3

    move-object v3, v8

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v8

    move-object/from16 v16, v13

    move/from16 v13, p1

    move-object/from16 p1, v11

    move-object v11, v7

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lc/d/a/a/e1/i0/l;->a(I[Landroid/net/Uri;[Lc/d/a/a/c0;Lc/d/a/a/c0;Ljava/util/List;Ljava/util/Map;J)Lc/d/a/a/e1/i0/n;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lc/d/a/a/e1/i0/l;->p:Z

    if-eqz v1, :cond_1b

    if-eqz v11, :cond_1b

    const/4 v1, 0x2

    invoke-static {v11, v1}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_17

    new-array v2, v13, [Lc/d/a/a/c0;

    const/4 v5, 0x0

    :goto_11
    array-length v6, v2

    if-ge v5, v6, :cond_13

    aget-object v6, v18, v5

    .line 19
    iget-object v7, v6, Lc/d/a/a/c0;->k:Ljava/lang/String;

    invoke-static {v7, v1}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lc/d/a/a/j1/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v6, Lc/d/a/a/c0;->f:Ljava/lang/String;

    iget-object v7, v6, Lc/d/a/a/c0;->g:Ljava/lang/String;

    iget-object v8, v6, Lc/d/a/a/c0;->m:Ljava/lang/String;

    iget v11, v6, Lc/d/a/a/c0;->j:I

    iget v13, v6, Lc/d/a/a/c0;->s:I

    iget v9, v6, Lc/d/a/a/c0;->t:I

    move-object/from16 v17, v14

    iget v14, v6, Lc/d/a/a/c0;->u:F

    move-object/from16 v31, v15

    iget v15, v6, Lc/d/a/a/c0;->h:I

    iget v6, v6, Lc/d/a/a/c0;->i:I

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v9

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v30, v6

    invoke-static/range {v19 .. v30}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lc/d/a/a/c0;

    move-result-object v1

    .line 20
    aput-object v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    move-object/from16 v9, p0

    move-object/from16 v14, v17

    move-object/from16 v15, v31

    goto :goto_11

    :cond_13
    move-object/from16 v17, v14

    move-object/from16 v31, v15

    new-instance v1, Lc/d/a/a/e1/c0;

    invoke-direct {v1, v2}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_15

    iget-object v1, v10, Lc/d/a/a/e1/i0/s/e;->h:Lc/d/a/a/c0;

    if-nez v1, :cond_14

    iget-object v1, v10, Lc/d/a/a/e1/i0/s/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    new-instance v1, Lc/d/a/a/e1/c0;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/d/a/a/c0;

    const/4 v3, 0x0

    aget-object v5, v18, v3

    iget-object v6, v10, Lc/d/a/a/e1/i0/s/e;->h:Lc/d/a/a/c0;

    invoke-static {v5, v6, v3}, Lc/d/a/a/e1/i0/l;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Lc/d/a/a/c0;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, v10, Lc/d/a/a/e1/i0/s/e;->i:Ljava/util/List;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    new-instance v3, Lc/d/a/a/e1/c0;

    const/4 v5, 0x1

    new-array v5, v5, [Lc/d/a/a/c0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/c0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_16
    const/4 v1, 0x1

    goto :goto_14

    :cond_17
    move-object/from16 v17, v14

    move-object/from16 v31, v15

    if-eqz v3, :cond_19

    new-array v1, v13, [Lc/d/a/a/c0;

    const/4 v2, 0x0

    :goto_13
    array-length v3, v1

    if-ge v2, v3, :cond_18

    aget-object v3, v18, v2

    iget-object v5, v10, Lc/d/a/a/e1/i0/s/e;->h:Lc/d/a/a/c0;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lc/d/a/a/e1/i0/l;->a(Lc/d/a/a/c0;Lc/d/a/a/c0;Z)Lc/d/a/a/c0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x1

    new-instance v3, Lc/d/a/a/e1/c0;

    invoke-direct {v3, v1}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_14
    new-instance v2, Lc/d/a/a/e1/c0;

    new-array v1, v1, [Lc/d/a/a/c0;

    const/4 v3, 0x0

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v7, -0x1

    invoke-static {v5, v6, v3, v7, v3}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-direct {v2, v1}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/d/a/a/e1/d0;

    new-array v3, v5, [Lc/d/a/a/e1/c0;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/d/a/a/e1/c0;

    invoke-direct {v1, v3}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    new-instance v3, Lc/d/a/a/e1/d0;

    const/4 v4, 0x1

    new-array v4, v4, [Lc/d/a/a/e1/c0;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    invoke-virtual {v0, v1, v5, v3}, Lc/d/a/a/e1/i0/n;->a(Lc/d/a/a/e1/d0;ILc/d/a/a/e1/d0;)V

    goto :goto_15

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-static {v1, v11}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 p1, v11

    move-object/from16 v16, v13

    :cond_1b
    move-object/from16 v17, v14

    move-object/from16 v31, v15

    .line 21
    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v14, v0

    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_21

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/i0/s/e$a;

    iget-object v0, v0, Lc/d/a/a/e1/i0/s/e$a;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v6, p0

    move-object/from16 v8, v17

    move-object/from16 v7, v31

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v15, v2

    :goto_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/i0/s/e$a;

    iget-object v2, v2, Lc/d/a/a/e1/i0/s/e$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/i0/s/e$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lc/d/a/a/e1/i0/s/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lc/d/a/a/e1/i0/s/e$a;->b:Lc/d/a/a/c0;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lc/d/a/a/e1/i0/s/e$a;->b:Lc/d/a/a/c0;

    iget-object v2, v2, Lc/d/a/a/c0;->k:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    and-int/2addr v2, v15

    move v15, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v0, v0, [Lc/d/a/a/c0;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/d/a/a/c0;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lc/d/a/a/e1/i0/l;->a(I[Landroid/net/Uri;[Lc/d/a/a/c0;Lc/d/a/a/c0;Ljava/util/List;Ljava/util/Map;J)Lc/d/a/a/e1/i0/n;

    move-result-object v0

    invoke-static {v11}, Lc/d/a/a/j1/f0;->a(Ljava/util/List;)[I

    move-result-object v1

    move-object/from16 v7, v31

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    iget-boolean v1, v6, Lc/d/a/a/e1/i0/l;->p:Z

    if-eqz v1, :cond_20

    if-eqz v15, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [Lc/d/a/a/c0;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/d/a/a/c0;

    new-instance v3, Lc/d/a/a/e1/d0;

    const/4 v4, 0x1

    new-array v4, v4, [Lc/d/a/a/e1/c0;

    new-instance v5, Lc/d/a/a/e1/c0;

    invoke-direct {v5, v2}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    sget-object v2, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    invoke-virtual {v0, v3, v1, v2}, Lc/d/a/a/e1/i0/n;->a(Lc/d/a/a/e1/d0;ILc/d/a/a/e1/d0;)V

    :cond_20
    :goto_19
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v31, v7

    move-object/from16 v17, v8

    goto/16 :goto_16

    :cond_21
    move-object/from16 v6, p0

    move-object/from16 v8, v17

    move-object/from16 v7, v31

    const/4 v0, 0x0

    move v9, v0

    .line 22
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    move-object/from16 v10, v16

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc/d/a/a/e1/i0/s/e$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    iget-object v3, v11, Lc/d/a/a/e1/i0/s/e$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Lc/d/a/a/c0;

    iget-object v0, v11, Lc/d/a/a/e1/i0/s/e$a;->b:Lc/d/a/a/c0;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v12, v6

    move-object/from16 v6, p1

    move-object v14, v7

    move-object v13, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lc/d/a/a/e1/i0/l;->a(I[Landroid/net/Uri;[Lc/d/a/a/c0;Lc/d/a/a/c0;Ljava/util/List;Ljava/util/Map;J)Lc/d/a/a/e1/i0/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v9, v2, v3

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/d/a/a/e1/d0;

    new-array v4, v1, [Lc/d/a/a/e1/c0;

    new-instance v5, Lc/d/a/a/e1/c0;

    new-array v1, v1, [Lc/d/a/a/c0;

    iget-object v6, v11, Lc/d/a/a/e1/i0/s/e$a;->b:Lc/d/a/a/c0;

    aput-object v6, v1, v3

    invoke-direct {v5, v1}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lc/d/a/a/e1/d0;-><init>([Lc/d/a/a/e1/c0;)V

    sget-object v1, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    invoke-virtual {v0, v2, v3, v1}, Lc/d/a/a/e1/i0/n;->a(Lc/d/a/a/e1/d0;ILc/d/a/a/e1/d0;)V

    add-int/lit8 v9, v9, 0x1

    move-object v6, v12

    move-object v8, v13

    move-object v7, v14

    goto :goto_1a

    :cond_22
    move-object v12, v6

    move-object v14, v7

    move-object v13, v8

    const/4 v0, 0x0

    new-array v1, v0, [Lc/d/a/a/e1/i0/n;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/a/e1/i0/n;

    iput-object v1, v12, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    new-array v1, v0, [[I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v12, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v2, v1

    iput v2, v12, Lc/d/a/a/e1/i0/l;->s:I

    aget-object v2, v1, v0

    .line 23
    iget-object v2, v2, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lc/d/a/a/e1/i0/g;->k:Z

    .line 25
    array-length v2, v1

    :goto_1b
    if-ge v0, v2, :cond_23

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lc/d/a/a/e1/i0/n;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_23
    iget-object v0, v12, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    iput-object v0, v12, Lc/d/a/a/e1/i0/l;->v:[Lc/d/a/a/e1/i0/n;

    return-void
.end method

.method public b(J)Z
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->t:Lc/d/a/a/e1/d0;

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 1
    iget-boolean v3, v2, Lc/d/a/a/e1/i0/n;->A:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lc/d/a/a/e1/i0/n;->M:J

    invoke-virtual {v2, v3, v4}, Lc/d/a/a/e1/i0/n;->b(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->w:Lc/d/a/a/e1/a0;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/a0;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()Lc/d/a/a/e1/d0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->t:Lc/d/a/a/e1/d0;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->w:Lc/d/a/a/e1/a0;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/a0;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->w:Lc/d/a/a/e1/a0;

    invoke-interface {v0}, Lc/d/a/a/e1/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    invoke-virtual {v3}, Lc/d/a/a/e1/i0/n;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->w:Lc/d/a/a/e1/a0;

    invoke-interface {v0}, Lc/d/a/a/e1/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/l;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/i0/l;->k:Lc/d/a/a/e1/u$a;

    invoke-virtual {v0}, Lc/d/a/a/e1/u$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/l;->x:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
