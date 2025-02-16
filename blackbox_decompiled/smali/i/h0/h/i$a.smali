.class public final Li/h0/h/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lj/e;

.field public g:Z

.field public h:Z

.field public final synthetic i:Li/h0/h/i;


# direct methods
.method public constructor <init>(Li/h0/h/i;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/i$a;->f:Lj/e;

    return-void
.end method


# virtual methods
.method public a(Lj/e;J)V
    .locals 2

    iget-object v0, p0, Li/h0/h/i$a;->f:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->a(Lj/e;J)V

    :goto_0
    iget-object p1, p0, Li/h0/h/i$a;->f:Lj/e;

    .line 5
    iget-wide p1, p1, Lj/e;->g:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Li/h0/h/i$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v1, v1, Li/h0/h/i;->k:Li/h0/h/i$c;

    invoke-virtual {v1}, Lj/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-wide v1, v1, Li/h0/h/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Li/h0/h/i$a;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li/h0/h/i$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v1, v1, Li/h0/h/i;->l:Li/h0/h/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    invoke-virtual {v1}, Li/h0/h/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v1, v1, Li/h0/h/i;->k:Li/h0/h/i$c;

    invoke-virtual {v1}, Li/h0/h/i$c;->j()V

    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    invoke-virtual {v1}, Li/h0/h/i;->b()V

    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-wide v1, v1, Li/h0/h/i;->b:J

    iget-object v3, p0, Li/h0/h/i$a;->f:Lj/e;

    .line 1
    iget-wide v3, v3, Lj/e;->g:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-wide v2, v1, Li/h0/h/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Li/h0/h/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->k:Li/h0/h/i$c;

    invoke-virtual {v0}, Lj/c;->f()V

    :try_start_3
    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v5, v0, Li/h0/h/i;->d:Li/h0/h/g;

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget v6, v0, Li/h0/h/i;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/h0/h/i$a;->f:Lj/e;

    .line 3
    iget-wide v0, p1, Lj/e;->g:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 4
    iget-object v8, p0, Li/h0/h/i$a;->f:Lj/e;

    invoke-virtual/range {v5 .. v10}, Li/h0/h/g;->a(IZLj/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object p1, p1, Li/h0/h/i;->k:Li/h0/h/i$c;

    invoke-virtual {p1}, Li/h0/h/i$c;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->k:Li/h0/h/i$c;

    invoke-virtual {v0}, Li/h0/h/i$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v1, v1, Li/h0/h/i;->k:Li/h0/h/i$c;

    invoke-virtual {v1}, Li/h0/h/i$c;->j()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 13

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li/h0/h/i$a;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v1, v0, Li/h0/h/i;->i:Li/h0/h/i$a;

    iget-boolean v1, v1, Li/h0/h/i$a;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Li/h0/h/i$a;->f:Lj/e;

    .line 1
    iget-wide v3, v1, Lj/e;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Li/h0/h/i$a;->f:Lj/e;

    .line 3
    iget-wide v0, v0, Lj/e;->g:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Li/h0/h/i$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Li/h0/h/i;->d:Li/h0/h/g;

    iget v8, v0, Li/h0/h/i;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li/h0/h/g;->a(IZLj/e;J)V

    :cond_2
    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Li/h0/h/i$a;->g:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->d:Li/h0/h/g;

    .line 5
    iget-object v0, v0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0}, Li/h0/h/j;->flush()V

    .line 6
    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    invoke-virtual {v0}, Li/h0/h/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->k:Li/h0/h/i$c;

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    invoke-virtual {v1}, Li/h0/h/i;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Li/h0/h/i$a;->f:Lj/e;

    .line 1
    iget-wide v0, v0, Lj/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li/h0/h/i$a;->a(Z)V

    iget-object v0, p0, Li/h0/h/i$a;->i:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->d:Li/h0/h/g;

    invoke-virtual {v0}, Li/h0/h/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
