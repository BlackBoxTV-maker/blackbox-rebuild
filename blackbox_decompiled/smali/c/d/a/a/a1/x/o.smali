.class public final Lc/d/a/a/a1/x/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/x/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/a/a/j1/v;

.field public final c:Lc/d/a/a/j1/u;

.field public d:Lc/d/a/a/a1/p;

.field public e:Lc/d/a/a/c0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/o;->a:Ljava/lang/String;

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/u;

    iget-object v0, p0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    .line 1
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a1/x/o;->c:Lc/d/a/a/j1/u;

    return-void
.end method

.method public static b(Lc/d/a/a/j1/u;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lc/d/a/a/j1/u;)I
    .locals 3

    invoke-virtual {p1}, Lc/d/a/a/j1/u;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lc/d/a/a/j1/h;->a(Lc/d/a/a/j1/u;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lc/d/a/a/a1/x/o;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc/d/a/a/a1/x/o;->t:I

    invoke-virtual {p1}, Lc/d/a/a/j1/u;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/x/o;->g:I

    iput-boolean v0, p0, Lc/d/a/a/a1/x/o;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/x/o;->k:J

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 17
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v0, p2, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/x/o;->d:Lc/d/a/a/a1/p;

    .line 19
    invoke-virtual {p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object p1, p2, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lc/d/a/a/a1/x/o;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 23

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lc/d/a/a/a1/x/o;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_18

    if-ne v1, v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    iget v4, v0, Lc/d/a/a/a1/x/o;->i:I

    iget v7, v0, Lc/d/a/a/a1/x/o;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v0, Lc/d/a/a/a1/x/o;->c:Lc/d/a/a/j1/u;

    iget-object v4, v4, Lc/d/a/a/j1/u;->a:[B

    iget v7, v0, Lc/d/a/a/a1/x/o;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, Lc/d/a/a/j1/v;->a([BII)V

    iget v4, v0, Lc/d/a/a/a1/x/o;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lc/d/a/a/a1/x/o;->h:I

    iget v1, v0, Lc/d/a/a/a1/x/o;->h:I

    iget v4, v0, Lc/d/a/a/a1/x/o;->i:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lc/d/a/a/a1/x/o;->c:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/u;->b(I)V

    iget-object v1, v0, Lc/d/a/a/a1/x/o;->c:Lc/d/a/a/j1/u;

    .line 1
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v4

    if-nez v4, :cond_f

    iput-boolean v3, v0, Lc/d/a/a/a1/x/o;->l:Z

    .line 2
    invoke-virtual {v1, v3}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1, v3}, Lc/d/a/a/j1/u;->a(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iput v7, v0, Lc/d/a/a/a1/x/o;->m:I

    iget v7, v0, Lc/d/a/a/a1/x/o;->m:I

    if-nez v7, :cond_e

    if-ne v4, v3, :cond_2

    invoke-static {v1}, Lc/d/a/a/a1/x/o;->b(Lc/d/a/a/j1/u;)J

    :cond_2
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lc/d/a/a/j1/u;->a(I)I

    move-result v9

    iput v9, v0, Lc/d/a/a/a1/x/o;->n:I

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    invoke-virtual {v1, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lc/d/a/a/j1/u;->d()I

    move-result v10

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/x/o;->a(Lc/d/a/a/j1/u;)I

    move-result v11

    invoke-virtual {v1, v10}, Lc/d/a/a/j1/u;->b(I)V

    add-int/lit8 v10, v11, 0x7

    div-int/2addr v10, v2

    new-array v10, v10, [B

    invoke-virtual {v1, v10, v5, v11}, Lc/d/a/a/j1/u;->a([BII)V

    iget-object v12, v0, Lc/d/a/a/a1/x/o;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v0, Lc/d/a/a/a1/x/o;->t:I

    iget v13, v0, Lc/d/a/a/a1/x/o;->r:I

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v10, v0, Lc/d/a/a/a1/x/o;->a:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v11

    move-object/from16 v22, v10

    invoke-static/range {v12 .. v22}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v10

    iget-object v11, v0, Lc/d/a/a/a1/x/o;->e:Lc/d/a/a/c0;

    invoke-virtual {v10, v11}, Lc/d/a/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iput-object v10, v0, Lc/d/a/a/a1/x/o;->e:Lc/d/a/a/c0;

    const-wide/32 v11, 0x3d090000

    iget v13, v10, Lc/d/a/a/c0;->B:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v0, Lc/d/a/a/a1/x/o;->s:J

    iget-object v11, v0, Lc/d/a/a/a1/x/o;->d:Lc/d/a/a/a1/p;

    invoke-interface {v11, v10}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lc/d/a/a/a1/x/o;->b(Lc/d/a/a/j1/u;)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/x/o;->a(Lc/d/a/a/j1/u;)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v1, v10}, Lc/d/a/a/j1/u;->c(I)V

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Lc/d/a/a/j1/u;->a(I)I

    move-result v10

    iput v10, v0, Lc/d/a/a/a1/x/o;->o:I

    iget v10, v0, Lc/d/a/a/a1/x/o;->o:I

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    if-eq v10, v6, :cond_7

    if-eq v10, v9, :cond_7

    const/4 v6, 0x5

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_6

    const/4 v6, 0x7

    if-ne v10, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_5

    :cond_7
    move v6, v7

    goto :goto_4

    :cond_8
    const/16 v6, 0x9

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    invoke-virtual {v1, v6}, Lc/d/a/a/j1/u;->c(I)V

    .line 4
    :goto_5
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v6

    iput-boolean v6, v0, Lc/d/a/a/a1/x/o;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lc/d/a/a/a1/x/o;->q:J

    iget-boolean v6, v0, Lc/d/a/a/a1/x/o;->p:Z

    if-eqz v6, :cond_b

    if-ne v4, v3, :cond_a

    invoke-static {v1}, Lc/d/a/a/a1/x/o;->b(Lc/d/a/a/j1/u;)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/a/a/a1/x/o;->q:J

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    iget-wide v6, v0, Lc/d/a/a/a1/x/o;->q:J

    shl-long/2addr v6, v2

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v6, v9

    iput-wide v6, v0, Lc/d/a/a/a1/x/o;->q:J

    if-nez v3, :cond_a

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->c(I)V

    goto :goto_7

    :cond_c
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1}, Lc/d/a/a/i0;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1}, Lc/d/a/a/i0;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1}, Lc/d/a/a/i0;-><init>()V

    throw v1

    .line 5
    :cond_f
    iget-boolean v3, v0, Lc/d/a/a/a1/x/o;->l:Z

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    iget v3, v0, Lc/d/a/a/a1/x/o;->m:I

    if-nez v3, :cond_16

    iget v3, v0, Lc/d/a/a/a1/x/o;->n:I

    if-nez v3, :cond_15

    .line 6
    iget v3, v0, Lc/d/a/a/a1/x/o;->o:I

    if-nez v3, :cond_14

    move v3, v5

    :goto_8
    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_13

    .line 7
    invoke-virtual {v1}, Lc/d/a/a/j1/u;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    iget-object v3, v0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v5, v3}, Lc/d/a/a/j1/u;->a([BII)V

    iget-object v2, v0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/v;->e(I)V

    :goto_9
    iget-object v2, v0, Lc/d/a/a/a1/x/o;->d:Lc/d/a/a/a1/p;

    iget-object v3, v0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    invoke-interface {v2, v3, v13}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v9, v0, Lc/d/a/a/a1/x/o;->d:Lc/d/a/a/a1/p;

    iget-wide v10, v0, Lc/d/a/a/a1/x/o;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iget-wide v2, v0, Lc/d/a/a/a1/x/o;->k:J

    iget-wide v6, v0, Lc/d/a/a/a1/x/o;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lc/d/a/a/a1/x/o;->k:J

    .line 8
    iget-boolean v2, v0, Lc/d/a/a/a1/x/o;->p:Z

    if-eqz v2, :cond_12

    iget-wide v2, v0, Lc/d/a/a/a1/x/o;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->c(I)V

    .line 9
    :cond_12
    :goto_a
    iput v5, v0, Lc/d/a/a/a1/x/o;->g:I

    goto/16 :goto_0

    :cond_13
    move v3, v13

    goto :goto_8

    .line 10
    :cond_14
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1}, Lc/d/a/a/i0;-><init>()V

    throw v1

    .line 11
    :cond_15
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1}, Lc/d/a/a/i0;-><init>()V

    throw v1

    :cond_16
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1}, Lc/d/a/a/i0;-><init>()V

    throw v1

    .line 12
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v8, p1

    iget v1, v0, Lc/d/a/a/a1/x/o;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lc/d/a/a/a1/x/o;->i:I

    iget v1, v0, Lc/d/a/a/a1/x/o;->i:I

    iget-object v2, v0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    iget-object v3, v2, Lc/d/a/a/j1/v;->a:[B

    array-length v4, v3

    if-le v1, v4, :cond_1a

    .line 13
    array-length v4, v3

    if-ge v4, v1, :cond_19

    .line 14
    new-array v3, v1, [B

    :cond_19
    invoke-virtual {v2, v3, v1}, Lc/d/a/a/j1/v;->a([BI)V

    .line 15
    iget-object v1, v0, Lc/d/a/a/a1/x/o;->c:Lc/d/a/a/j1/u;

    iget-object v2, v0, Lc/d/a/a/a1/x/o;->b:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/u;->a([B)V

    .line 16
    :cond_1a
    iput v5, v0, Lc/d/a/a/a1/x/o;->h:I

    iput v6, v0, Lc/d/a/a/a1/x/o;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1c

    iput v1, v0, Lc/d/a/a/a1/x/o;->j:I

    iput v4, v0, Lc/d/a/a/a1/x/o;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    goto :goto_a

    :cond_1d
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    if-ne v1, v2, :cond_0

    iput v3, v0, Lc/d/a/a/a1/x/o;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
