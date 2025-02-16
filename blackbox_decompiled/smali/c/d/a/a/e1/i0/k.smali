.class public final Lc/d/a/a/e1/i0/k;
.super Lc/d/a/a/e1/g0/l;
.source ""


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lc/d/a/a/a1/g;

.field public B:Z

.field public C:Lc/d/a/a/e1/i0/n;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Lc/d/a/a/i1/k;

.field public final n:Lc/d/a/a/i1/n;

.field public final o:Z

.field public final p:Z

.field public final q:Lc/d/a/a/j1/e0;

.field public final r:Z

.field public final s:Lc/d/a/a/e1/i0/i;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lc/d/a/a/y0/g;

.field public final v:Lc/d/a/a/a1/g;

.field public final w:Lc/d/a/a/c1/i/g;

.field public final x:Lc/d/a/a/j1/v;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/d/a/a/e1/i0/k;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/e1/i0/i;Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ZLc/d/a/a/i1/k;Lc/d/a/a/i1/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLc/d/a/a/j1/e0;Lc/d/a/a/y0/g;Lc/d/a/a/a1/g;Lc/d/a/a/c1/i/g;Lc/d/a/a/j1/v;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/i0/i;",
            "Lc/d/a/a/i1/k;",
            "Lc/d/a/a/i1/n;",
            "Lc/d/a/a/c0;",
            "Z",
            "Lc/d/a/a/i1/k;",
            "Lc/d/a/a/i1/n;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lc/d/a/a/j1/e0;",
            "Lc/d/a/a/y0/g;",
            "Lc/d/a/a/a1/g;",
            "Lc/d/a/a/c1/i/g;",
            "Lc/d/a/a/j1/v;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lc/d/a/a/e1/g0/l;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lc/d/a/a/e1/i0/k;->y:Z

    move/from16 v0, p19

    iput v0, v12, Lc/d/a/a/e1/i0/k;->k:I

    move-object/from16 v0, p6

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->m:Lc/d/a/a/i1/k;

    iput-object v13, v12, Lc/d/a/a/e1/i0/k;->n:Lc/d/a/a/i1/n;

    move/from16 v0, p8

    iput-boolean v0, v12, Lc/d/a/a/e1/i0/k;->z:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->l:Landroid/net/Uri;

    move/from16 v0, p21

    iput-boolean v0, v12, Lc/d/a/a/e1/i0/k;->o:Z

    move-object/from16 v0, p22

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->q:Lc/d/a/a/j1/e0;

    move/from16 v0, p20

    iput-boolean v0, v12, Lc/d/a/a/e1/i0/k;->p:Z

    move-object v0, p1

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->s:Lc/d/a/a/e1/i0/i;

    move-object/from16 v0, p10

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->t:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->u:Lc/d/a/a/y0/g;

    move-object/from16 v0, p24

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->v:Lc/d/a/a/a1/g;

    move-object/from16 v0, p25

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->w:Lc/d/a/a/c1/i/g;

    move-object/from16 v0, p26

    iput-object v0, v12, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    move/from16 v0, p27

    iput-boolean v0, v12, Lc/d/a/a/e1/i0/k;->r:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lc/d/a/a/e1/i0/k;->E:Z

    sget-object v0, Lc/d/a/a/e1/i0/k;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lc/d/a/a/e1/i0/k;->j:I

    return-void
.end method

.method public static a(Lc/d/a/a/e1/i0/i;Lc/d/a/a/i1/k;Lc/d/a/a/c0;JLc/d/a/a/e1/i0/s/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLc/d/a/a/e1/i0/q;Lc/d/a/a/e1/i0/k;[B[B)Lc/d/a/a/e1/i0/k;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/i0/i;",
            "Lc/d/a/a/i1/k;",
            "Lc/d/a/a/c0;",
            "J",
            "Lc/d/a/a/e1/i0/s/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lc/d/a/a/e1/i0/q;",
            "Lc/d/a/a/e1/i0/k;",
            "[B[B)",
            "Lc/d/a/a/e1/i0/k;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    iget-object v7, v1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/e1/i0/s/f$a;

    new-instance v15, Lc/d/a/a/i1/n;

    iget-object v8, v1, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    iget-object v9, v7, Lc/d/a/a/e1/i0/s/f$a;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v10, v7, Lc/d/a/a/e1/i0/s/f$a;->n:J

    iget-wide v12, v7, Lc/d/a/a/e1/i0/s/f$a;->o:J

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    iget-object v11, v7, Lc/d/a/a/e1/i0/s/f$a;->m:Ljava/lang/String;

    invoke-static {v11}, Lc/d/a/a/e1/i0/k;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1
    new-instance v12, Lc/d/a/a/e1/i0/d;

    invoke-direct {v12, v0, v5, v11}, Lc/d/a/a/e1/i0/d;-><init>(Lc/d/a/a/i1/k;[B[B)V

    goto :goto_2

    :cond_2
    move-object v12, v0

    .line 2
    :goto_2
    iget-object v5, v7, Lc/d/a/a/e1/i0/s/f$a;->g:Lc/d/a/a/e1/i0/s/f$a;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    iget-object v14, v5, Lc/d/a/a/e1/i0/s/f$a;->m:Ljava/lang/String;

    invoke-static {v14}, Lc/d/a/a/e1/i0/k;->a(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    iget-object v8, v1, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    iget-object v9, v5, Lc/d/a/a/e1/i0/s/f$a;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    new-instance v8, Lc/d/a/a/i1/n;

    move/from16 p14, v11

    iget-wide v10, v5, Lc/d/a/a/e1/i0/s/f$a;->n:J

    move-wide/from16 v20, v10

    iget-wide v9, v5, Lc/d/a/a/e1/i0/s/f$a;->o:J

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v18 .. v24}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v6, :cond_5

    .line 3
    new-instance v5, Lc/d/a/a/e1/i0/d;

    invoke-direct {v5, v0, v6, v14}, Lc/d/a/a/e1/i0/d;-><init>(Lc/d/a/a/i1/k;[B[B)V

    move-object v0, v5

    :cond_5
    move/from16 v5, p14

    move-object v14, v0

    move-object v0, v8

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_5
    iget-wide v8, v7, Lc/d/a/a/e1/i0/s/f$a;->j:J

    add-long v21, p3, v8

    iget-wide v8, v7, Lc/d/a/a/e1/i0/s/f$a;->h:J

    add-long v23, v21, v8

    iget v6, v1, Lc/d/a/a/e1/i0/s/f;->h:I

    iget v8, v7, Lc/d/a/a/e1/i0/s/f$a;->i:I

    add-int/2addr v6, v8

    if-eqz v4, :cond_a

    iget-object v8, v4, Lc/d/a/a/e1/i0/k;->w:Lc/d/a/a/c1/i/g;

    iget-object v9, v4, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    iget-object v10, v4, Lc/d/a/a/e1/i0/k;->l:Landroid/net/Uri;

    move-object/from16 v11, p7

    invoke-virtual {v11, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v4, Lc/d/a/a/e1/i0/k;->G:Z

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    :goto_7
    iget-boolean v10, v4, Lc/d/a/a/e1/i0/k;->B:Z

    if-eqz v10, :cond_9

    iget v10, v4, Lc/d/a/a/e1/i0/k;->k:I

    if-ne v10, v6, :cond_9

    if-nez v16, :cond_9

    iget-object v10, v4, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    move-object/from16 v25, v10

    goto :goto_8

    :cond_9
    const/16 v25, 0x0

    :goto_8
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v35, v16

    move-object/from16 v32, v25

    goto :goto_9

    :cond_a
    move-object/from16 v11, p7

    new-instance v4, Lc/d/a/a/c1/i/g;

    invoke-direct {v4}, Lc/d/a/a/c1/i/g;-><init>()V

    new-instance v8, Lc/d/a/a/j1/v;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lc/d/a/a/j1/v;-><init>(I)V

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_9
    new-instance v4, Lc/d/a/a/e1/i0/k;

    iget-wide v8, v1, Lc/d/a/a/e1/i0/s/f;->i:J

    int-to-long v1, v2

    add-long v25, v8, v1

    iget-boolean v1, v7, Lc/d/a/a/e1/i0/s/f$a;->p:Z

    .line 5
    iget-object v2, v3, Lc/d/a/a/e1/i0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/j1/e0;

    if-nez v2, :cond_b

    new-instance v2, Lc/d/a/a/j1/e0;

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v2, v8, v9}, Lc/d/a/a/j1/e0;-><init>(J)V

    iget-object v3, v3, Lc/d/a/a/e1/i0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v2

    .line 6
    iget-object v2, v7, Lc/d/a/a/e1/i0/s/f$a;->k:Lc/d/a/a/y0/g;

    move-object/from16 v31, v2

    move-object v8, v4

    move-object/from16 v9, p0

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, p2

    move-object v15, v0

    move/from16 v16, v5

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, p11

    invoke-direct/range {v8 .. v35}, Lc/d/a/a/e1/i0/k;-><init>(Lc/d/a/a/e1/i0/i;Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ZLc/d/a/a/i1/k;Lc/d/a/a/i1/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLc/d/a/a/j1/e0;Lc/d/a/a/y0/g;Lc/d/a/a/a1/g;Lc/d/a/a/c1/i/g;Lc/d/a/a/j1/v;Z)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lc/d/a/a/j1/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v1, v0

    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;)Lc/d/a/a/a1/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/n;)J

    move-result-wide v6

    new-instance v15, Lc/d/a/a/a1/d;

    iget-wide v4, v1, Lc/d/a/a/i1/n;->d:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lc/d/a/a/a1/d;-><init>(Lc/d/a/a/i1/k;JJ)V

    iget-object v2, v0, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 17
    iput v2, v15, Lc/d/a/a/a1/d;->f:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :try_start_0
    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    const/16 v6, 0xa

    .line 19
    invoke-virtual {v15, v5, v2, v6, v2}, Lc/d/a/a/a1/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    invoke-virtual {v5, v6}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->m()I

    move-result v5

    sget v7, Lc/d/a/a/c1/i/g;->b:I

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lc/d/a/a/j1/v;->f(I)V

    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->j()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    iget-object v8, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    .line 21
    iget-object v9, v8, Lc/d/a/a/j1/v;->a:[B

    array-length v10, v9

    if-le v7, v10, :cond_1

    .line 22
    invoke-virtual {v8, v7}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v7, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v9, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v7, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    .line 23
    invoke-virtual {v15, v7, v6, v5, v2}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 24
    iget-object v6, v0, Lc/d/a/a/e1/i0/k;->w:Lc/d/a/a/c1/i/g;

    iget-object v7, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {v6, v7, v5}, Lc/d/a/a/c1/i/g;->a([BI)Lc/d/a/a/c1/a;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v6, v5, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    array-length v6, v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    .line 26
    iget-object v8, v5, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    aget-object v8, v8, v7

    .line 27
    instance-of v9, v8, Lc/d/a/a/c1/i/k;

    if-eqz v9, :cond_3

    check-cast v8, Lc/d/a/a/c1/i/k;

    iget-object v9, v8, Lc/d/a/a/c1/i/k;->g:Ljava/lang/String;

    const-string v10, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, v8, Lc/d/a/a/c1/i/k;->h:[B

    iget-object v6, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    iget-object v6, v6, Lc/d/a/a/j1/v;->a:[B

    const/16 v7, 0x8

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    invoke-virtual {v5, v7}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v5, v0, Lc/d/a/a/e1/i0/k;->x:Lc/d/a/a/j1/v;

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v5

    const-wide v7, 0x1ffffffffL

    and-long/2addr v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    move-wide v5, v3

    .line 28
    :goto_2
    iput v2, v15, Lc/d/a/a/a1/d;->f:I

    .line 29
    iget-object v7, v0, Lc/d/a/a/e1/i0/k;->s:Lc/d/a/a/e1/i0/i;

    iget-object v9, v0, Lc/d/a/a/e1/i0/k;->v:Lc/d/a/a/a1/g;

    iget-object v10, v1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    iget-object v11, v0, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget-object v12, v0, Lc/d/a/a/e1/i0/k;->t:Ljava/util/List;

    iget-object v13, v0, Lc/d/a/a/e1/i0/k;->u:Lc/d/a/a/y0/g;

    iget-object v14, v0, Lc/d/a/a/e1/i0/k;->q:Lc/d/a/a/j1/e0;

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/i1/k;->b()Ljava/util/Map;

    move-result-object v1

    move-object v8, v7

    check-cast v8, Lc/d/a/a/e1/i0/f;

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Lc/d/a/a/e1/i0/f;->a(Lc/d/a/a/a1/g;Landroid/net/Uri;Lc/d/a/a/c0;Ljava/util/List;Lc/d/a/a/y0/g;Lc/d/a/a/j1/e0;Ljava/util/Map;Lc/d/a/a/a1/d;)Lc/d/a/a/e1/i0/i$a;

    move-result-object v1

    iget-object v8, v1, Lc/d/a/a/e1/i0/i$a;->a:Lc/d/a/a/a1/g;

    iput-object v8, v0, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    iget-boolean v8, v1, Lc/d/a/a/e1/i0/i$a;->c:Z

    iput-boolean v8, v0, Lc/d/a/a/e1/i0/k;->B:Z

    iget-boolean v1, v1, Lc/d/a/a/e1/i0/i$a;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lc/d/a/a/e1/i0/k;->C:Lc/d/a/a/e1/i0/n;

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lc/d/a/a/e1/i0/k;->q:Lc/d/a/a/j1/e0;

    invoke-virtual {v3, v5, v6}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v3

    goto :goto_3

    :cond_5
    iget-wide v3, v0, Lc/d/a/a/e1/g0/d;->f:J

    .line 30
    :goto_3
    iput-wide v3, v1, Lc/d/a/a/e1/i0/n;->S:J

    iget-object v1, v1, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v5, v1

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v8, v1, v6

    .line 31
    iget-wide v9, v8, Lc/d/a/a/e1/y;->l:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_6

    iput-wide v3, v8, Lc/d/a/a/e1/y;->l:J

    const/4 v9, 0x1

    iput-boolean v9, v8, Lc/d/a/a/e1/y;->j:Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 32
    :cond_7
    iget-object v1, v0, Lc/d/a/a/e1/i0/k;->C:Lc/d/a/a/e1/i0/n;

    iget v3, v0, Lc/d/a/a/e1/i0/k;->j:I

    iget-boolean v4, v0, Lc/d/a/a/e1/i0/k;->r:Z

    invoke-virtual {v1, v3, v4, v2}, Lc/d/a/a/e1/i0/n;->a(IZZ)V

    iget-object v1, v0, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    iget-object v2, v0, Lc/d/a/a/e1/i0/k;->C:Lc/d/a/a/e1/i0/n;

    invoke-interface {v1, v2}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/h;)V

    goto :goto_5

    :cond_8
    move-object v7, v15

    :goto_5
    return-object v7
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->v:Lc/d/a/a/a1/g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    iput-boolean v2, p0, Lc/d/a/a/e1/i0/k;->B:Z

    iput-boolean v1, p0, Lc/d/a/a/e1/i0/k;->E:Z

    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->C:Lc/d/a/a/e1/i0/n;

    iget v3, p0, Lc/d/a/a/e1/i0/k;->j:I

    iget-boolean v4, p0, Lc/d/a/a/e1/i0/k;->r:Z

    invoke-virtual {v0, v3, v4, v2}, Lc/d/a/a/e1/i0/n;->a(IZZ)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/i0/k;->E:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->m:Lc/d/a/a/i1/k;

    iget-object v3, p0, Lc/d/a/a/e1/i0/k;->n:Lc/d/a/a/i1/n;

    iget-boolean v4, p0, Lc/d/a/a/e1/i0/k;->z:Z

    invoke-virtual {p0, v0, v3, v4}, Lc/d/a/a/e1/i0/k;->a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Z)V

    iput v1, p0, Lc/d/a/a/e1/i0/k;->D:I

    iput-boolean v1, p0, Lc/d/a/a/e1/i0/k;->E:Z

    .line 12
    :goto_0
    iget-boolean v0, p0, Lc/d/a/a/e1/i0/k;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/k;->p:Z

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lc/d/a/a/e1/i0/k;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->q:Lc/d/a/a/j1/e0;

    invoke-virtual {v0}, Lc/d/a/a/j1/e0;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->q:Lc/d/a/a/j1/e0;

    .line 14
    iget-wide v3, v0, Lc/d/a/a/j1/e0;->a:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 15
    iget-wide v3, p0, Lc/d/a/a/e1/g0/d;->f:J

    invoke-virtual {v0, v3, v4}, Lc/d/a/a/j1/e0;->c(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-boolean v3, p0, Lc/d/a/a/e1/i0/k;->y:Z

    invoke-virtual {p0, v0, v1, v3}, Lc/d/a/a/e1/i0/k;->a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Z)V

    .line 16
    :cond_4
    iput-boolean v2, p0, Lc/d/a/a/e1/i0/k;->G:Z

    :cond_5
    return-void
.end method

.method public final a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lc/d/a/a/e1/i0/k;->D:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lc/d/a/a/e1/i0/k;->D:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lc/d/a/a/i1/n;->a(J)Lc/d/a/a/i1/n;

    move-result-object p3

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/d/a/a/e1/i0/k;->a(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;)Lc/d/a/a/a1/d;

    move-result-object p3

    if-eqz v1, :cond_2

    iget v1, p0, Lc/d/a/a/e1/i0/k;->D:I

    invoke-virtual {p3, v1}, Lc/d/a/a/a1/d;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/a/e1/i0/k;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/e1/i0/k;->A:Lc/d/a/a/a1/g;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    iget-wide v1, p3, Lc/d/a/a/a1/d;->d:J

    .line 8
    iget-wide p2, p2, Lc/d/a/a/i1/n;->d:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lc/d/a/a/e1/i0/k;->D:I

    throw v0

    .line 9
    :cond_3
    iget-wide v0, p3, Lc/d/a/a/a1/d;->d:J

    .line 10
    iget-wide p2, p2, Lc/d/a/a/i1/n;->d:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lc/d/a/a/e1/i0/k;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    throw p2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/k;->F:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/k;->G:Z

    return v0
.end method
