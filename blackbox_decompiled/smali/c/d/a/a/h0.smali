.class public final Lc/d/a/a/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/a/u0$b;

.field public final b:Lc/d/a/a/u0$c;

.field public c:J

.field public d:Lc/d/a/a/u0;

.field public e:I

.field public f:Z

.field public g:Lc/d/a/a/f0;

.field public h:Lc/d/a/a/f0;

.field public i:Lc/d/a/a/f0;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/u0$b;

    invoke-direct {v0}, Lc/d/a/a/u0$b;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    new-instance v0, Lc/d/a/a/u0$c;

    invoke-direct {v0}, Lc/d/a/a/u0$c;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    sget-object v0, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    iput-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lc/d/a/a/e1/t$a;
    .locals 10

    .line 35
    iget-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v1, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 36
    invoke-virtual {v0, p1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Z)Lc/d/a/a/u0$b;

    move-result-object v0

    .line 37
    iget v0, v0, Lc/d/a/a/u0$b;->b:I

    iget-object v1, p0, Lc/d/a/a/h0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    invoke-virtual {v3, v1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v4, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v3, v1, v4}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v1

    iget v1, v1, Lc/d/a/a/u0$b;->b:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/h0;->l:J

    :goto_0
    move-wide v8, v0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    iget-object v0, v1, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v0, v0, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v0, v0, Lc/d/a/a/e1/t$a;->d:J

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v4, v1, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v5, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v4, v3, v5}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v3

    iget v3, v3, Lc/d/a/a/u0$b;->b:I

    if-ne v3, v0, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    iget-object v1, v1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    goto :goto_3

    .line 41
    :cond_4
    iget-wide v0, p0, Lc/d/a/a/h0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/a/a/h0;->c:J

    goto :goto_0

    :goto_4
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 42
    invoke-virtual/range {v4 .. v9}, Lc/d/a/a/h0;->b(Ljava/lang/Object;JJ)Lc/d/a/a/e1/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/d/a/a/f0;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    .line 2
    iput-object v0, p0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    :cond_0
    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    invoke-virtual {v0}, Lc/d/a/a/f0;->h()V

    iget v0, p0, Lc/d/a/a/h0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/a/h0;->j:I

    iget v0, p0, Lc/d/a/a/h0;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    iget-object v1, v0, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/a/a/h0;->k:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v0, v0, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v0, v0, Lc/d/a/a/e1/t$a;->d:J

    iput-wide v0, p0, Lc/d/a/a/h0;->l:J

    :cond_1
    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    .line 3
    iget-object v0, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    .line 4
    iput-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    iput-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    iput-object v0, p0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    :goto_0
    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    return-object v0
.end method

.method public final a(Lc/d/a/a/e1/t$a;JJ)Lc/d/a/a/g0;
    .locals 8

    iget-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v1, p1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    invoke-virtual {p1}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget p5, p1, Lc/d/a/a/e1/t$a;->b:I

    iget v0, p1, Lc/d/a/a/e1/t$a;->c:I

    invoke-virtual {p4, p5, v0}, Lc/d/a/a/u0$b;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget v2, p1, Lc/d/a/a/e1/t$a;->b:I

    iget v3, p1, Lc/d/a/a/e1/t$a;->c:I

    iget-wide v6, p1, Lc/d/a/a/e1/t$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/h0;->a(Ljava/lang/Object;IIJJ)Lc/d/a/a/g0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lc/d/a/a/e1/t$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/h0;->a(Ljava/lang/Object;JJ)Lc/d/a/a/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/a/a/f0;J)Lc/d/a/a/g0;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    .line 5
    iget-wide v2, v0, Lc/d/a/a/f0;->n:J

    .line 6
    iget-wide v4, v1, Lc/d/a/a/g0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lc/d/a/a/g0;->f:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v11, v1, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-object v11, v11, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v14, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget-object v15, v8, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    iget v4, v8, Lc/d/a/a/h0;->e:I

    iget-boolean v11, v8, Lc/d/a/a/h0;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Lc/d/a/a/u0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    :cond_0
    iget-object v6, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v11, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v6, v4, v11, v5}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Z)Lc/d/a/a/u0$b;

    move-result-object v5

    iget v14, v5, Lc/d/a/a/u0$b;->b:I

    iget-object v5, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget-object v5, v5, Lc/d/a/a/u0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v11, v1, Lc/d/a/a/e1/t$a;->d:J

    iget-object v1, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v6, v8, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    invoke-virtual {v1, v14, v6}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v1

    iget v1, v1, Lc/d/a/a/u0$c;->c:I

    if-ne v1, v4, :cond_3

    iget-object v11, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v12, v8, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    iget-object v13, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-virtual/range {v11 .. v18}, Lc/d/a/a/u0;->a(Lc/d/a/a/u0$c;Lc/d/a/a/u0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object v0, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v0, v0, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v0, v0, Lc/d/a/a/e1/t$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lc/d/a/a/h0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lc/d/a/a/h0;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/h0;->b(Ljava/lang/Object;JJ)Lc/d/a/a/e1/t$a;

    move-result-object v1

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/h0;->a(Lc/d/a/a/e1/t$a;JJ)Lc/d/a/a/g0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-object v4, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v11, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v4, v11, v12}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    invoke-virtual {v0}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lc/d/a/a/e1/t$a;->b:I

    iget-object v11, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 9
    iget-object v11, v11, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v11, v11, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object v12, v11, v4

    iget v12, v12, Lc/d/a/a/e1/f0/a$a;->a:I

    if-ne v12, v6, :cond_5

    return-object v7

    .line 10
    :cond_5
    iget v6, v0, Lc/d/a/a/e1/t$a;->c:I

    .line 11
    aget-object v11, v11, v4

    invoke-virtual {v11, v6}, Lc/d/a/a/e1/f0/a$a;->a(I)I

    move-result v6

    if-ge v6, v12, :cond_7

    .line 12
    iget-object v2, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v2, v4, v6}, Lc/d/a/a/u0$b;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lc/d/a/a/g0;->c:J

    iget-wide v11, v0, Lc/d/a/a/e1/t$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/h0;->a(Ljava/lang/Object;IIJJ)Lc/d/a/a/g0;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_7
    iget-wide v11, v1, Lc/d/a/a/g0;->c:J

    iget-object v1, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 13
    iget-object v4, v1, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget v4, v4, Lc/d/a/a/e1/f0/a;->a:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lc/d/a/a/u0$b;->a(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-object v13, v8, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v14, v8, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    iget-object v15, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget v1, v15, Lc/d/a/a/u0$b;->b:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lc/d/a/a/u0;->a(Lc/d/a/a/u0$c;Lc/d/a/a/u0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    :goto_3
    iget-object v1, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lc/d/a/a/e1/t$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/h0;->a(Ljava/lang/Object;JJ)Lc/d/a/a/g0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget-wide v3, v1, Lc/d/a/a/g0;->d:J

    invoke-virtual {v2, v3, v4}, Lc/d/a/a/u0$b;->a(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lc/d/a/a/g0;->e:J

    iget-wide v5, v0, Lc/d/a/a/e1/t$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/h0;->a(Ljava/lang/Object;JJ)Lc/d/a/a/g0;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v3, v2}, Lc/d/a/a/u0$b;->b(I)I

    move-result v3

    iget-object v4, v8, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v4, v2, v3}, Lc/d/a/a/u0$b;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lc/d/a/a/g0;->e:J

    iget-wide v9, v0, Lc/d/a/a/e1/t$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/h0;->a(Ljava/lang/Object;IIJJ)Lc/d/a/a/g0;

    move-result-object v7

    :goto_4
    return-object v7
.end method

.method public a(Lc/d/a/a/g0;)Lc/d/a/a/g0;
    .locals 13

    iget-object v1, p1, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    .line 24
    invoke-virtual {v1}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lc/d/a/a/e1/t$a;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 25
    invoke-virtual {p0, v1, v10}, Lc/d/a/a/h0;->a(Lc/d/a/a/e1/t$a;Z)Z

    move-result v11

    iget-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v2, p1, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-object v2, v2, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    invoke-virtual {v1}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget v2, v1, Lc/d/a/a/e1/t$a;->b:I

    iget v3, v1, Lc/d/a/a/e1/t$a;->c:I

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/u0$b;->a(II)J

    move-result-wide v2

    :cond_1
    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_2
    iget-wide v2, p1, Lc/d/a/a/g0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 26
    iget-wide v2, v0, Lc/d/a/a/u0$b;->c:J

    goto :goto_1

    .line 27
    :goto_2
    new-instance v12, Lc/d/a/a/g0;

    iget-wide v2, p1, Lc/d/a/a/g0;->b:J

    iget-wide v4, p1, Lc/d/a/a/g0;->c:J

    iget-wide v6, p1, Lc/d/a/a/g0;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/d/a/a/g0;-><init>(Lc/d/a/a/e1/t$a;JJJJZZ)V

    return-object v12
.end method

.method public final a(Ljava/lang/Object;IIJJ)Lc/d/a/a/g0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lc/d/a/a/e1/t$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/e1/t$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v2, v7, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/u0;->a(Ljava/lang/Object;Lc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v1

    iget v2, v7, Lc/d/a/a/e1/t$a;->b:I

    iget v3, v7, Lc/d/a/a/e1/t$a;->c:I

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/u0$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 15
    iget-object v1, v1, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v1, v1, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object v1, v1, p2

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Lc/d/a/a/e1/f0/a$a;->a(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 17
    iget-object v1, v0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 18
    iget-object v1, v1, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-wide v1, v1, Lc/d/a/a/e1/f0/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 19
    new-instance v13, Lc/d/a/a/g0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lc/d/a/a/g0;-><init>(Lc/d/a/a/e1/t$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)Lc/d/a/a/g0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 20
    iget-object v2, v1, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-wide v3, v1, Lc/d/a/a/u0$b;->c:J

    move-wide/from16 v7, p2

    invoke-virtual {v2, v7, v8, v3, v4}, Lc/d/a/a/e1/f0/a;->a(JJ)I

    move-result v1

    .line 21
    new-instance v6, Lc/d/a/a/e1/t$a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-direct {v6, v2, v3, v4, v1}, Lc/d/a/a/e1/t$a;-><init>(Ljava/lang/Object;JI)V

    .line 22
    invoke-virtual {v6}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v2, v6, Lc/d/a/a/e1/t$a;->e:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v15, v2

    .line 23
    invoke-virtual {v0, v6, v15}, Lc/d/a/a/h0;->a(Lc/d/a/a/e1/t$a;Z)Z

    move-result v16

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_1

    iget-object v2, v0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v2, v1}, Lc/d/a/a/u0$b;->a(I)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide v11, v4

    :goto_1
    cmp-long v1, v11, v4

    if-eqz v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v13, v11

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget-wide v1, v1, Lc/d/a/a/u0$b;->c:J

    move-wide v13, v1

    :goto_3
    new-instance v1, Lc/d/a/a/g0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v16}, Lc/d/a/a/g0;-><init>(Lc/d/a/a/e1/t$a;JJJJZZ)V

    return-object v1
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lc/d/a/a/f0;->g()Z

    move-result v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iget-boolean v1, v0, Lc/d/a/a/f0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    .line 30
    iget-wide v2, v0, Lc/d/a/a/f0;->n:J

    sub-long/2addr p1, v2

    .line 31
    invoke-interface {v1, p1, p2}, Lc/d/a/a/e1/s;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lc/d/a/a/h0;->k:Ljava/lang/Object;

    iget-object p1, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object p1, p1, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-wide v2, p1, Lc/d/a/a/e1/t$a;->d:J

    iput-wide v2, p0, Lc/d/a/a/h0;->l:J

    invoke-virtual {v0}, Lc/d/a/a/f0;->h()V

    invoke-virtual {p0, v0}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lc/d/a/a/h0;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    iput-object v1, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    iput-object v1, p0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/h0;->j:I

    return-void
.end method

.method public final a(Lc/d/a/a/e1/t$a;Z)Z
    .locals 8

    iget-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object p1, p1, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v0, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {p1, v2, v0}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object p1

    iget p1, p1, Lc/d/a/a/u0$b;->b:I

    iget-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v1, p0, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object p1

    iget-boolean p1, p1, Lc/d/a/a/u0$c;->b:Z

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v3, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget-object v4, p0, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    iget v5, p0, Lc/d/a/a/h0;->e:I

    iget-boolean v6, p0, Lc/d/a/a/h0;->f:Z

    .line 28
    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Lc/d/a/a/u0$c;IZ)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    return v0
.end method

.method public a(Lc/d/a/a/f0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p1, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    .line 32
    :goto_1
    iget-object p1, p1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-eqz p1, :cond_2

    .line 33
    iget-object v2, p0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    iput-object v0, p0, Lc/d/a/a/h0;->h:Lc/d/a/a/f0;

    move v0, v1

    :cond_1
    invoke-virtual {p1}, Lc/d/a/a/f0;->h()V

    iget v2, p0, Lc/d/a/a/h0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lc/d/a/a/h0;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    const/4 v1, 0x0

    .line 34
    iget-object v2, p1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/d/a/a/f0;->a()V

    iput-object v1, p1, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    invoke-virtual {p1}, Lc/d/a/a/f0;->b()V

    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/Object;JJ)Lc/d/a/a/e1/t$a;
    .locals 7

    iget-object v0, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v1, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Z)Lc/d/a/a/u0$b;

    .line 2
    iget-object v0, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {v0, p2, p3}, Lc/d/a/a/u0$b;->a(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    .line 3
    iget-object v1, v0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-wide v2, v0, Lc/d/a/a/u0$b;->c:J

    invoke-virtual {v1, p2, p3, v2, v3}, Lc/d/a/a/e1/f0/a;->a(JJ)I

    move-result p2

    .line 4
    new-instance p3, Lc/d/a/a/e1/t$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lc/d/a/a/e1/t$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    :cond_0
    iget-object p2, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    invoke-virtual {p2, v3}, Lc/d/a/a/u0$b;->b(I)I

    move-result v4

    new-instance p2, Lc/d/a/a/e1/t$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/e1/t$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public b()Lc/d/a/a/f0;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/h0;->i:Lc/d/a/a/f0;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h0;->g:Lc/d/a/a/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 9

    invoke-virtual {p0}, Lc/d/a/a/h0;->b()Lc/d/a/a/f0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v3, v0, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    :goto_0
    iget-object v3, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v5, p0, Lc/d/a/a/h0;->a:Lc/d/a/a/u0$b;

    iget-object v6, p0, Lc/d/a/a/h0;->b:Lc/d/a/a/u0$c;

    iget v7, p0, Lc/d/a/a/h0;->e:I

    iget-boolean v8, p0, Lc/d/a/a/h0;->f:Z

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;Lc/d/a/a/u0$c;IZ)I

    move-result v4

    .line 1
    :goto_1
    iget-object v2, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-boolean v3, v3, Lc/d/a/a/g0;->f:Z

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Lc/d/a/a/h0;->d:Lc/d/a/a/u0;

    iget-object v5, v2, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc/d/a/a/h0;->a(Lc/d/a/a/f0;)Z

    move-result v2

    iget-object v3, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    invoke-virtual {p0, v3}, Lc/d/a/a/h0;->a(Lc/d/a/a/g0;)Lc/d/a/a/g0;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lc/d/a/a/h0;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method
