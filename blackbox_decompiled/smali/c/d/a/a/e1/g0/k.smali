.class public final Lc/d/a/a/e1/g0/k;
.super Lc/d/a/a/e1/g0/d;
.source ""


# static fields
.field public static final l:Lc/d/a/a/a1/m;


# instance fields
.field public final i:Lc/d/a/a/e1/g0/e;

.field public j:J

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/a1/m;

    invoke-direct {v0}, Lc/d/a/a/a1/m;-><init>()V

    sput-object v0, Lc/d/a/a/e1/g0/k;->l:Lc/d/a/a/a1/m;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;Lc/d/a/a/e1/g0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lc/d/a/a/e1/g0/d;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;ILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lc/d/a/a/e1/g0/k;->i:Lc/d/a/a/e1/g0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v1, p0, Lc/d/a/a/e1/g0/k;->j:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i1/n;->a(J)Lc/d/a/a/i1/n;

    move-result-object v0

    :try_start_0
    new-instance v7, Lc/d/a/a/a1/d;

    iget-object v2, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    iget-wide v3, v0, Lc/d/a/a/i1/n;->d:J

    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-virtual {v1, v0}, Lc/d/a/a/i1/a0;->a(Lc/d/a/a/i1/n;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/a1/d;-><init>(Lc/d/a/a/i1/k;JJ)V

    iget-wide v0, p0, Lc/d/a/a/e1/g0/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/e1/g0/k;->i:Lc/d/a/a/e1/g0/e;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/e1/g0/e;->a(Lc/d/a/a/e1/g0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/e1/g0/k;->i:Lc/d/a/a/e1/g0/e;

    iget-object v0, v0, Lc/d/a/a/e1/g0/e;->f:Lc/d/a/a/a1/g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lc/d/a/a/e1/g0/k;->k:Z

    if-nez v3, :cond_1

    sget-object v2, Lc/d/a/a/e1/g0/k;->l:Lc/d/a/a/a1/m;

    invoke-interface {v0, v7, v2}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :try_start_2
    iget-wide v0, v7, Lc/d/a/a/a1/d;->d:J

    .line 2
    iget-object v2, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v2, v2, Lc/d/a/a/i1/n;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/a/e1/g0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    iget-wide v1, v7, Lc/d/a/a/a1/d;->d:J

    .line 4
    iget-object v3, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v3, v3, Lc/d/a/a/i1/n;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/a/e1/g0/k;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/g0/k;->k:Z

    return-void
.end method
