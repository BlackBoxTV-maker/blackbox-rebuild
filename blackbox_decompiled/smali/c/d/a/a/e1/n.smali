.class public final Lc/d/a/a/e1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/s;
.implements Lc/d/a/a/e1/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/n$a;
    }
.end annotation


# instance fields
.field public final f:Lc/d/a/a/e1/s;

.field public g:Lc/d/a/a/e1/s$a;

.field public h:[Lc/d/a/a/e1/n$a;

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/s;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    const/4 p1, 0x0

    new-array p1, p1, [Lc/d/a/a/e1/n$a;

    iput-object p1, p0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lc/d/a/a/e1/n;->i:J

    iput-wide p3, p0, Lc/d/a/a/e1/n;->j:J

    iput-wide p5, p0, Lc/d/a/a/e1/n;->k:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/e1/n;->i:J

    iget-object v0, p0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v2, v4, Lc/d/a/a/e1/n$a;->g:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/s;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lc/d/a/a/e1/n;->j:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lc/d/a/a/e1/n;->k:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Z)V

    return-wide v0
.end method

.method public a(JLc/d/a/a/s0;)J
    .locals 9

    iget-wide v0, p0, Lc/d/a/a/e1/n;->j:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v3, p3, Lc/d/a/a/s0;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lc/d/a/a/s0;->b:J

    iget-wide v4, p0, Lc/d/a/a/e1/n;->k:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lc/d/a/a/s0;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lc/d/a/a/s0;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lc/d/a/a/s0;

    invoke-direct {p3, v0, v1, v2, v3}, Lc/d/a/a/s0;-><init>(JJ)V

    .line 2
    :goto_1
    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/e1/s;->a(JLc/d/a/a/s0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lc/d/a/a/g1/j;[Z[Lc/d/a/a/e1/z;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [Lc/d/a/a/e1/n$a;

    iput-object v1, v0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    array-length v1, v9

    new-array v10, v1, [Lc/d/a/a/e1/z;

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    aget-object v3, v9, v1

    check-cast v3, Lc/d/a/a/e1/n$a;

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lc/d/a/a/e1/s;->a([Lc/d/a/a/g1/j;[Z[Lc/d/a/a/e1/z;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lc/d/a/a/e1/n;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lc/d/a/a/e1/n;->j:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 6
    array-length v3, v8

    move v5, v11

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    check-cast v6, Lc/d/a/a/g1/c;

    invoke-virtual {v6}, Lc/d/a/a/g1/c;->g()Lc/d/a/a/c0;

    move-result-object v6

    iget-object v6, v6, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v6}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    :goto_3
    iput-wide v5, v0, Lc/d/a/a/e1/n;->i:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    iget-wide v5, v0, Lc/d/a/a/e1/n;->j:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lc/d/a/a/e1/n;->k:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    :cond_6
    :goto_4
    invoke-static {v4}, Lc/d/a/a/j1/f;->c(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    aget-object v3, v10, v11

    if-nez v3, :cond_7

    iget-object v3, v0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_7
    aget-object v3, v9, v11

    if-eqz v3, :cond_8

    iget-object v3, v0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    aget-object v3, v3, v11

    iget-object v3, v3, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_9

    :cond_8
    iget-object v3, v0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    new-instance v4, Lc/d/a/a/e1/n$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lc/d/a/a/e1/n$a;-><init>(Lc/d/a/a/e1/n;Lc/d/a/a/e1/z;)V

    aput-object v4, v3, v11

    :cond_9
    :goto_6
    iget-object v3, v0, Lc/d/a/a/e1/n;->h:[Lc/d/a/a/e1/n$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/e1/s;->a(JZ)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/a0;)V
    .locals 0

    check-cast p1, Lc/d/a/a/e1/s;

    .line 3
    iget-object p1, p0, Lc/d/a/a/e1/n;->g:Lc/d/a/a/e1/s$a;

    invoke-interface {p1, p0}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s$a;J)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/n;->g:Lc/d/a/a/e1/s$a;

    iget-object p1, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {p1, p0, p2, p3}, Lc/d/a/a/e1/s;->a(Lc/d/a/a/e1/s$a;J)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s;)V
    .locals 0

    iget-object p1, p0, Lc/d/a/a/e1/n;->g:Lc/d/a/a/e1/s$a;

    invoke-interface {p1, p0}, Lc/d/a/a/e1/s$a;->a(Lc/d/a/a/e1/s;)V

    return-void
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/n;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/s;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()Lc/d/a/a/e1/d0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->c()Lc/d/a/a/e1/d0;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/s;->c(J)V

    return-void
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lc/d/a/a/e1/n;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->e()V

    return-void
.end method

.method public f()J
    .locals 7

    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lc/d/a/a/e1/n;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public g()J
    .locals 9

    invoke-virtual {p0}, Lc/d/a/a/e1/n;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lc/d/a/a/e1/n;->i:J

    iput-wide v1, p0, Lc/d/a/a/e1/n;->i:J

    invoke-virtual {p0}, Lc/d/a/a/e1/n;->g()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/n;->f:Lc/d/a/a/e1/s;

    invoke-interface {v0}, Lc/d/a/a/e1/s;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lc/d/a/a/e1/n;->j:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-wide v5, p0, Lc/d/a/a/e1/n;->k:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    return-wide v3
.end method
