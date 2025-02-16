.class public final Lc/d/a/a/e1/g0/n;
.super Lc/d/a/a/e1/g0/a;
.source ""


# instance fields
.field public final n:I

.field public final o:Lc/d/a/a/c0;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJILc/d/a/a/c0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lc/d/a/a/e1/g0/a;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lc/d/a/a/e1/g0/n;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/d/a/a/e1/g0/n;->o:Lc/d/a/a/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v1, p0, Lc/d/a/a/e1/g0/n;->p:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i1/n;->a(J)Lc/d/a/a/i1/n;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-virtual {v1, v0}, Lc/d/a/a/i1/a0;->a(Lc/d/a/a/i1/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lc/d/a/a/e1/g0/n;->p:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lc/d/a/a/a1/d;

    iget-object v2, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    iget-wide v3, p0, Lc/d/a/a/e1/g0/n;->p:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/a1/d;-><init>(Lc/d/a/a/i1/k;JJ)V

    .line 1
    iget-object v1, p0, Lc/d/a/a/e1/g0/a;->l:Lc/d/a/a/e1/g0/c;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lc/d/a/a/e1/g0/c;->a(J)V

    iget v2, p0, Lc/d/a/a/e1/g0/n;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/d/a/a/e1/g0/c;->a(II)Lc/d/a/a/a1/p;

    move-result-object v4

    iget-object v1, p0, Lc/d/a/a/e1/g0/n;->o:Lc/d/a/a/c0;

    invoke-interface {v4, v1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lc/d/a/a/e1/g0/n;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lc/d/a/a/e1/g0/n;->p:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/d/a/a/e1/g0/n;->p:J

    long-to-int v8, v0

    iget-wide v5, p0, Lc/d/a/a/e1/g0/d;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    iput-boolean v2, p0, Lc/d/a/a/e1/g0/n;->q:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/e1/g0/n;->q:Z

    return v0
.end method
