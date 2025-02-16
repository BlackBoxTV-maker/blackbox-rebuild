.class public Lc/d/a/a/e1/g0/i;
.super Lc/d/a/a/e1/g0/a;
.source ""


# static fields
.field public static final t:Lc/d/a/a/a1/m;


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Lc/d/a/a/e1/g0/e;

.field public q:J

.field public volatile r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/a1/m;

    invoke-direct {v0}, Lc/d/a/a/a1/m;-><init>()V

    sput-object v0, Lc/d/a/a/e1/g0/i;->t:Lc/d/a/a/a1/m;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJJJIJLc/d/a/a/e1/g0/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lc/d/a/a/e1/g0/a;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lc/d/a/a/e1/g0/i;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/d/a/a/e1/g0/i;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lc/d/a/a/e1/g0/i;->p:Lc/d/a/a/e1/g0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v1, p0, Lc/d/a/a/e1/g0/i;->q:J

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

    iget-wide v0, p0, Lc/d/a/a/e1/g0/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1
    iget-object v2, p0, Lc/d/a/a/e1/g0/a;->l:Lc/d/a/a/e1/g0/c;

    .line 2
    iget-wide v0, p0, Lc/d/a/a/e1/g0/i;->o:J

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/e1/g0/c;->a(J)V

    iget-object v1, p0, Lc/d/a/a/e1/g0/i;->p:Lc/d/a/a/e1/g0/e;

    iget-wide v3, p0, Lc/d/a/a/e1/g0/a;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lc/d/a/a/e1/g0/a;->j:J

    iget-wide v8, p0, Lc/d/a/a/e1/g0/i;->o:J

    sub-long/2addr v3, v8

    :goto_0
    iget-wide v8, p0, Lc/d/a/a/e1/g0/a;->k:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lc/d/a/a/e1/g0/a;->k:J

    iget-wide v8, p0, Lc/d/a/a/e1/g0/i;->o:J

    sub-long/2addr v5, v8

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/e1/g0/e;->a(Lc/d/a/a/e1/g0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/e1/g0/i;->p:Lc/d/a/a/e1/g0/e;

    iget-object v0, v0, Lc/d/a/a/e1/g0/e;->f:Lc/d/a/a/a1/g;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v3, p0, Lc/d/a/a/e1/g0/i;->r:Z

    if-nez v3, :cond_3

    sget-object v2, Lc/d/a/a/e1/g0/i;->t:Lc/d/a/a/a1/m;

    invoke-interface {v0, v7, v2}, Lc/d/a/a/a1/g;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-wide v1, v7, Lc/d/a/a/a1/d;->d:J

    .line 4
    iget-object v3, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v3, v3, Lc/d/a/a/i1/n;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/a/e1/g0/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    iput-boolean v0, p0, Lc/d/a/a/e1/g0/i;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    iget-wide v1, v7, Lc/d/a/a/a1/d;->d:J

    .line 6
    iget-object v3, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-wide v3, v3, Lc/d/a/a/i1/n;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/a/e1/g0/i;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Lc/d/a/a/i1/k;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/g0/i;->r:Z

    return-void
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/g0/l;->i:J

    iget v2, p0, Lc/d/a/a/e1/g0/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/e1/g0/i;->s:Z

    return v0
.end method
