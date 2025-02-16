.class public final Lc/d/a/a/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/a/e1/s;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/d/a/a/e1/z;

.field public d:Z

.field public e:Z

.field public f:Lc/d/a/a/g0;

.field public final g:[Z

.field public final h:[Lc/d/a/a/o;

.field public final i:Lc/d/a/a/g1/m;

.field public final j:Lc/d/a/a/e1/t;

.field public k:Lc/d/a/a/f0;

.field public l:Lc/d/a/a/e1/d0;

.field public m:Lc/d/a/a/g1/n;

.field public n:J


# direct methods
.method public constructor <init>([Lc/d/a/a/o;JLc/d/a/a/g1/m;Lc/d/a/a/i1/d;Lc/d/a/a/e1/t;Lc/d/a/a/g0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    iput-wide p2, p0, Lc/d/a/a/f0;->n:J

    iput-object p4, p0, Lc/d/a/a/f0;->i:Lc/d/a/a/g1/m;

    iput-object p6, p0, Lc/d/a/a/f0;->j:Lc/d/a/a/e1/t;

    iget-object p2, p7, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    iget-object p3, p2, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/a/a/f0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    array-length p3, p1

    new-array p3, p3, [Lc/d/a/a/e1/z;

    iput-object p3, p0, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/a/f0;->g:[Z

    iget-wide p3, p7, Lc/d/a/a/g0;->b:J

    iget-wide v5, p7, Lc/d/a/a/g0;->d:J

    .line 1
    invoke-interface {p6, p2, p5, p3, p4}, Lc/d/a/a/e1/t;->a(Lc/d/a/a/e1/t$a;Lc/d/a/a/i1/d;J)Lc/d/a/a/e1/s;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    new-instance p1, Lc/d/a/a/e1/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/d/a/a/e1/n;-><init>(Lc/d/a/a/e1/s;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    iput-object p1, p0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/g1/n;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lc/d/a/a/g1/n;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lc/d/a/a/f0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    invoke-virtual {v1, v6, v3}, Lc/d/a/a/g1/n;->a(Lc/d/a/a/g1/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    move v4, v2

    .line 1
    :goto_2
    iget-object v6, v0, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lc/d/a/a/o;->getTrackType()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/f0;->a()V

    iput-object v1, v0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/f0;->b()V

    iget-object v3, v1, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    iget-object v9, v0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-virtual {v3}, Lc/d/a/a/g1/k;->a()[Lc/d/a/a/g1/j;

    move-result-object v10

    iget-object v11, v0, Lc/d/a/a/f0;->g:[Z

    iget-object v12, v0, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lc/d/a/a/e1/s;->a([Lc/d/a/a/g1/j;[Z[Lc/d/a/a/e1/z;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    .line 3
    iget-object v9, v0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    invoke-static {v9}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    :goto_3
    iget-object v11, v0, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    array-length v12, v11

    if-ge v10, v12, :cond_5

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lc/d/a/a/o;->getTrackType()I

    move-result v11

    if-ne v11, v8, :cond_4

    invoke-virtual {v9, v10}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lc/d/a/a/e1/q;

    invoke-direct {v11}, Lc/d/a/a/e1/q;-><init>()V

    aput-object v11, v4, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4
    :cond_5
    iput-boolean v2, v0, Lc/d/a/a/f0;->e:Z

    move v4, v2

    :goto_4
    iget-object v9, v0, Lc/d/a/a/f0;->c:[Lc/d/a/a/e1/z;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v1, v4}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v9

    invoke-static {v9}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v9, v0, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lc/d/a/a/o;->getTrackType()I

    move-result v9

    if-eq v9, v8, :cond_8

    iput-boolean v5, v0, Lc/d/a/a/f0;->e:Z

    goto :goto_6

    .line 5
    :cond_6
    iget-object v9, v3, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v9, v9, v4

    if-nez v9, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v2

    .line 6
    :goto_5
    invoke-static {v9}, Lc/d/a/a/j1/f;->c(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public a(FLc/d/a/a/u0;)Lc/d/a/a/g1/n;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/f0;->i:Lc/d/a/a/g1/m;

    iget-object v1, p0, Lc/d/a/a/f0;->h:[Lc/d/a/a/o;

    invoke-virtual {p0}, Lc/d/a/a/f0;->d()Lc/d/a/a/e1/d0;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-object v3, v3, Lc/d/a/a/g0;->a:Lc/d/a/a/e1/t$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/d/a/a/g1/m;->a([Lc/d/a/a/o;Lc/d/a/a/e1/d0;Lc/d/a/a/e1/t$a;Lc/d/a/a/u0;)Lc/d/a/a/g1/n;

    move-result-object p2

    iget-object v0, p0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    iget v2, v2, Lc/d/a/a/g1/k;->a:I

    iget-object v3, p2, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    iget v3, v3, Lc/d/a/a/g1/k;->a:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p2, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    iget v3, v3, Lc/d/a/a/g1/k;->a:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v0, v2}, Lc/d/a/a/g1/n;->a(Lc/d/a/a/g1/n;I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_4
    iget-object v0, p2, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    invoke-virtual {v0}, Lc/d/a/a/g1/k;->a()[Lc/d/a/a/g1/j;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Lc/d/a/a/g1/j;->a(F)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    invoke-virtual {p0}, Lc/d/a/a/f0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lc/d/a/a/g1/n;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v2

    iget-object v3, v0, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    .line 7
    iget-object v3, v3, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 8
    check-cast v3, Lc/d/a/a/g1/c;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lc/d/a/a/f0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/f0;->a()V

    iput-object p1, p0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    invoke-virtual {p0}, Lc/d/a/a/f0;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    invoke-virtual {p0}, Lc/d/a/a/f0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lc/d/a/a/g1/n;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lc/d/a/a/g1/n;->a(I)Z

    move-result v2

    iget-object v3, v0, Lc/d/a/a/g1/n;->c:Lc/d/a/a/g1/k;

    .line 1
    iget-object v3, v3, Lc/d/a/a/g1/k;->b:[Lc/d/a/a/g1/j;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Lc/d/a/a/g1/j;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()J
    .locals 5

    iget-boolean v0, p0, Lc/d/a/a/f0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v0, v0, Lc/d/a/a/g0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/f0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v3, v0, Lc/d/a/a/g0;->e:J

    :cond_2
    return-wide v3
.end method

.method public d()Lc/d/a/a/e1/d0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f0;->l:Lc/d/a/a/e1/d0;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/e1/d0;

    return-object v0
.end method

.method public e()Lc/d/a/a/g1/n;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/g1/n;

    return-object v0
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, Lc/d/a/a/f0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/a/f0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f0;->k:Lc/d/a/a/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Lc/d/a/a/f0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/f0;->m:Lc/d/a/a/g1/n;

    iget-object v0, p0, Lc/d/a/a/f0;->f:Lc/d/a/a/g0;

    iget-wide v0, v0, Lc/d/a/a/g0;->d:J

    iget-object v2, p0, Lc/d/a/a/f0;->j:Lc/d/a/a/e1/t;

    iget-object v3, p0, Lc/d/a/a/f0;->a:Lc/d/a/a/e1/s;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    check-cast v3, Lc/d/a/a/e1/n;

    iget-object v0, v3, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v2, v0}, Lc/d/a/a/e1/t;->a(Lc/d/a/a/e1/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lc/d/a/a/e1/t;->a(Lc/d/a/a/e1/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lc/d/a/a/j1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
