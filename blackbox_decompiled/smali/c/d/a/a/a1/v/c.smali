.class public Lc/d/a/a/a1/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# instance fields
.field public a:Lc/d/a/a/a1/h;

.field public b:Lc/d/a/a/a1/v/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/d/a/a/a1/v/c;->b:Lc/d/a/a/a1/v/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a1/v/c;->b(Lc/d/a/a/a1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iput v3, v1, Lc/d/a/a/a1/d;->f:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lc/d/a/a/a1/v/c;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lc/d/a/a/a1/v/c;->a:Lc/d/a/a/a1/h;

    invoke-interface {v2, v3, v4}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v2

    iget-object v5, v0, Lc/d/a/a/a1/v/c;->a:Lc/d/a/a/a1/h;

    invoke-interface {v5}, Lc/d/a/a/a1/h;->a()V

    iget-object v5, v0, Lc/d/a/a/a1/v/c;->b:Lc/d/a/a/a1/v/h;

    iget-object v6, v0, Lc/d/a/a/a1/v/c;->a:Lc/d/a/a/a1/h;

    .line 3
    iput-object v6, v5, Lc/d/a/a/a1/v/h;->c:Lc/d/a/a/a1/h;

    iput-object v2, v5, Lc/d/a/a/a1/v/h;->b:Lc/d/a/a/a1/p;

    invoke-virtual {v5, v4}, Lc/d/a/a/a1/v/h;->a(Z)V

    .line 4
    iput-boolean v4, v0, Lc/d/a/a/a1/v/c;->c:Z

    :cond_2
    iget-object v2, v0, Lc/d/a/a/a1/v/c;->b:Lc/d/a/a/a1/v/h;

    .line 5
    iget v5, v2, Lc/d/a/a/a1/v/h;->h:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-ne v5, v15, :cond_9

    .line 6
    iget-object v5, v2, Lc/d/a/a/a1/v/h;->d:Lc/d/a/a/a1/v/f;

    invoke-interface {v5, v1}, Lc/d/a/a/a1/v/f;->a(Lc/d/a/a/a1/d;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    move-object/from16 v5, p2

    iput-wide v10, v5, Lc/d/a/a/a1/m;->a:J

    move v3, v4

    goto/16 :goto_8

    :cond_3
    cmp-long v5, v10, v6

    if-gez v5, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v2, v10, v11}, Lc/d/a/a/a1/v/h;->c(J)V

    :cond_4
    iget-boolean v5, v2, Lc/d/a/a/a1/v/h;->l:Z

    if-nez v5, :cond_5

    iget-object v5, v2, Lc/d/a/a/a1/v/h;->d:Lc/d/a/a/a1/v/f;

    invoke-interface {v5}, Lc/d/a/a/a1/v/f;->d()Lc/d/a/a/a1/n;

    move-result-object v5

    iget-object v10, v2, Lc/d/a/a/a1/v/h;->c:Lc/d/a/a/a1/h;

    invoke-interface {v10, v5}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    iput-boolean v4, v2, Lc/d/a/a/a1/v/h;->l:Z

    :cond_5
    iget-wide v4, v2, Lc/d/a/a/a1/v/h;->k:J

    cmp-long v4, v4, v12

    if-gtz v4, :cond_7

    iget-object v4, v2, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    invoke-virtual {v4, v1}, Lc/d/a/a/a1/v/d;->a(Lc/d/a/a/a1/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iput v9, v2, Lc/d/a/a/a1/v/h;->h:I

    :goto_1
    move v3, v8

    goto/16 :goto_8

    :cond_7
    :goto_2
    iput-wide v12, v2, Lc/d/a/a/a1/v/h;->k:J

    iget-object v1, v2, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    invoke-virtual {v1}, Lc/d/a/a/a1/v/d;->a()Lc/d/a/a/j1/v;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/a/a/a1/v/h;->a(Lc/d/a/a/j1/v;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_8

    iget-wide v8, v2, Lc/d/a/a/a1/v/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lc/d/a/a/a1/v/h;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_8

    invoke-virtual {v2, v8, v9}, Lc/d/a/a/a1/v/h;->a(J)J

    move-result-wide v12

    iget-object v8, v2, Lc/d/a/a/a1/v/h;->b:Lc/d/a/a/a1/p;

    .line 7
    iget v9, v1, Lc/d/a/a/j1/v;->c:I

    .line 8
    invoke-interface {v8, v1, v9}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v11, v2, Lc/d/a/a/a1/v/h;->b:Lc/d/a/a/a1/p;

    const/4 v14, 0x1

    .line 9
    iget v15, v1, Lc/d/a/a/j1/v;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-interface/range {v11 .. v17}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iput-wide v6, v2, Lc/d/a/a/a1/v/h;->e:J

    :cond_8
    iget-wide v6, v2, Lc/d/a/a/a1/v/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lc/d/a/a/a1/v/h;->g:J

    goto/16 :goto_8

    .line 11
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-wide v4, v2, Lc/d/a/a/a1/v/h;->f:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lc/d/a/a/a1/d;->c(I)V

    iput v15, v2, Lc/d/a/a/a1/v/h;->h:I

    goto/16 :goto_8

    :cond_b
    move v5, v4

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 12
    iget-object v5, v2, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    invoke-virtual {v5, v1}, Lc/d/a/a/a1/v/d;->a(Lc/d/a/a/a1/d;)Z

    move-result v5

    if-nez v5, :cond_d

    iput v9, v2, Lc/d/a/a/a1/v/h;->h:I

    goto :goto_1

    .line 13
    :cond_d
    iget-wide v10, v1, Lc/d/a/a/a1/d;->d:J

    .line 14
    iget-wide v12, v2, Lc/d/a/a/a1/v/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lc/d/a/a/a1/v/h;->k:J

    iget-object v5, v2, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    invoke-virtual {v5}, Lc/d/a/a/a1/v/d;->a()Lc/d/a/a/j1/v;

    move-result-object v5

    iget-wide v10, v2, Lc/d/a/a/a1/v/h;->f:J

    iget-object v12, v2, Lc/d/a/a/a1/v/h;->j:Lc/d/a/a/a1/v/h$b;

    invoke-virtual {v2, v5, v10, v11, v12}, Lc/d/a/a/a1/v/h;->a(Lc/d/a/a/j1/v;JLc/d/a/a/a1/v/h$b;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15
    iget-wide v10, v1, Lc/d/a/a/a1/d;->d:J

    .line 16
    iput-wide v10, v2, Lc/d/a/a/a1/v/h;->f:J

    goto :goto_3

    :cond_e
    iget-object v5, v2, Lc/d/a/a/a1/v/h;->j:Lc/d/a/a/a1/v/h$b;

    iget-object v5, v5, Lc/d/a/a/a1/v/h$b;->a:Lc/d/a/a/c0;

    iget v8, v5, Lc/d/a/a/c0;->B:I

    iput v8, v2, Lc/d/a/a/a1/v/h;->i:I

    iget-boolean v8, v2, Lc/d/a/a/a1/v/h;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v2, Lc/d/a/a/a1/v/h;->b:Lc/d/a/a/a1/p;

    invoke-interface {v8, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iput-boolean v4, v2, Lc/d/a/a/a1/v/h;->m:Z

    :cond_f
    iget-object v5, v2, Lc/d/a/a/a1/v/h;->j:Lc/d/a/a/a1/v/h$b;

    iget-object v5, v5, Lc/d/a/a/a1/v/h$b;->b:Lc/d/a/a/a1/v/f;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    iput-object v5, v2, Lc/d/a/a/a1/v/h;->d:Lc/d/a/a/a1/v/f;

    :goto_4
    move-object v3, v13

    move v5, v15

    goto :goto_6

    .line 17
    :cond_10
    iget-wide v8, v1, Lc/d/a/a/a1/d;->c:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_11

    .line 18
    new-instance v1, Lc/d/a/a/a1/v/h$c;

    invoke-direct {v1, v13}, Lc/d/a/a/a1/v/h$c;-><init>(Lc/d/a/a/a1/v/h$a;)V

    iput-object v1, v2, Lc/d/a/a/a1/v/h;->d:Lc/d/a/a/a1/v/f;

    goto :goto_4

    :cond_11
    iget-object v5, v2, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    .line 19
    iget-object v5, v5, Lc/d/a/a/a1/v/d;->a:Lc/d/a/a/a1/v/e;

    .line 20
    iget v6, v5, Lc/d/a/a/a1/v/e;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    move/from16 v17, v4

    goto :goto_5

    :cond_12
    move/from16 v17, v3

    :goto_5
    new-instance v4, Lc/d/a/a/a1/v/a;

    iget-wide v8, v2, Lc/d/a/a/a1/v/h;->f:J

    .line 21
    iget-wide v10, v1, Lc/d/a/a/a1/d;->c:J

    .line 22
    iget v1, v5, Lc/d/a/a/a1/v/e;->e:I

    iget v6, v5, Lc/d/a/a/a1/v/e;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v0, v5, Lc/d/a/a/a1/v/e;->c:J

    move-wide v5, v6

    move-object v7, v4

    move-object v12, v2

    move-object v3, v13

    move-wide v13, v5

    move v5, v15

    move-wide v15, v0

    invoke-direct/range {v7 .. v17}, Lc/d/a/a/a1/v/a;-><init>(JJLc/d/a/a/a1/v/h;JJZ)V

    iput-object v4, v2, Lc/d/a/a/a1/v/h;->d:Lc/d/a/a/a1/v/f;

    :goto_6
    iput-object v3, v2, Lc/d/a/a/a1/v/h;->j:Lc/d/a/a/a1/v/h$b;

    iput v5, v2, Lc/d/a/a/a1/v/h;->h:I

    iget-object v0, v2, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    .line 23
    iget-object v0, v0, Lc/d/a/a/a1/v/d;->b:Lc/d/a/a/j1/v;

    iget-object v1, v0, Lc/d/a/a/j1/v;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    goto :goto_7

    .line 24
    :cond_13
    iget v2, v0, Lc/d/a/a/j1/v;->c:I

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/j1/v;->a:[B

    :goto_7
    const/4 v3, 0x0

    :goto_8
    return v3
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a1/v/c;->b:Lc/d/a/a/a1/v/h;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v0, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    .line 27
    iget-object v2, v1, Lc/d/a/a/a1/v/d;->a:Lc/d/a/a/a1/v/e;

    invoke-virtual {v2}, Lc/d/a/a/a1/v/e;->a()V

    iget-object v2, v1, Lc/d/a/a/a1/v/d;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->q()V

    const/4 v2, -0x1

    iput v2, v1, Lc/d/a/a/a1/v/d;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/d/a/a/a1/v/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 28
    iget-boolean p1, v0, Lc/d/a/a/a1/v/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lc/d/a/a/a1/v/h;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lc/d/a/a/a1/v/h;->h:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/d/a/a/a1/v/h;->d:Lc/d/a/a/a1/v/f;

    invoke-interface {p1, p3, p4}, Lc/d/a/a/a1/v/f;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lc/d/a/a/a1/v/h;->e:J

    const/4 p1, 0x2

    iput p1, v0, Lc/d/a/a/a1/v/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/a1/v/c;->a:Lc/d/a/a/a1/h;

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/a/a/a1/v/c;->b(Lc/d/a/a/a1/d;)Z

    move-result p1
    :try_end_0
    .catch Lc/d/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/d/a/a/a1/d;)Z
    .locals 8

    new-instance v0, Lc/d/a/a/a1/v/e;

    invoke-direct {v0}, Lc/d/a/a/a1/v/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/a1/v/e;->a(Lc/d/a/a/a1/d;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lc/d/a/a/a1/v/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_4

    :cond_0
    iget v0, v0, Lc/d/a/a/a1/v/e;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lc/d/a/a/j1/v;

    invoke-direct {v2, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iget-object v4, v2, Lc/d/a/a/j1/v;->a:[B

    .line 1
    invoke-virtual {p1, v4, v3, v0, v3}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 2
    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    .line 3
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lc/d/a/a/a1/v/b;

    invoke-direct {p1}, Lc/d/a/a/a1/v/b;-><init>()V

    :goto_1
    iput-object p1, p0, Lc/d/a/a/a1/v/c;->b:Lc/d/a/a/a1/v/h;

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    .line 6
    :try_start_0
    invoke-static {v1, v2, v1}, Ld/a/a/a/a;->a(ILc/d/a/a/j1/v;Z)Z

    move-result p1
    :try_end_0
    .catch Lc/d/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lc/d/a/a/a1/v/j;

    invoke-direct {p1}, Lc/d/a/a/a1/v/j;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v3}, Lc/d/a/a/j1/v;->e(I)V

    .line 9
    invoke-static {v2}, Lc/d/a/a/a1/v/g;->b(Lc/d/a/a/j1/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc/d/a/a/a1/v/g;

    invoke-direct {p1}, Lc/d/a/a/a1/v/g;-><init>()V

    goto :goto_1

    :goto_3
    return v1

    :cond_4
    :goto_4
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
