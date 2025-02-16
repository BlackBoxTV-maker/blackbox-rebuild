.class public final Li/h0/h/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f:Lj/e;

.field public final g:Lj/e;

.field public final h:J

.field public i:Z

.field public j:Z

.field public final synthetic k:Li/h0/h/i;


# direct methods
.method public constructor <init>(Li/h0/h/i;J)V
    .locals 0

    iput-object p1, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/i$b;->f:Lj/e;

    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/i$b;->g:Lj/e;

    iput-wide p2, p0, Li/h0/h/i$b;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->d:Li/h0/h/g;

    invoke-virtual {v0, p1, p2}, Li/h0/h/g;->g(J)V

    return-void
.end method

.method public a(Lj/g;J)V
    .locals 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Li/h0/h/i$b;->j:Z

    iget-object v4, p0, Li/h0/h/i$b;->g:Lj/e;

    .line 1
    iget-wide v4, v4, Lj/e;->g:J

    add-long/2addr v4, p2

    .line 2
    iget-wide v6, p0, Li/h0/h/i$b;->h:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, Lj/g;->skip(J)V

    iget-object p1, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    sget-object p2, Li/h0/h/b;->j:Li/h0/h/b;

    invoke-virtual {p1, p2}, Li/h0/h/i;->c(Li/h0/h/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lj/g;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, Li/h0/h/i$b;->f:Lj/e;

    invoke-interface {p1, v2, p2, p3}, Lj/w;->b(Lj/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Li/h0/h/i$b;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Li/h0/h/i$b;->f:Lj/e;

    .line 3
    iget-wide v3, v3, Lj/e;->g:J

    .line 4
    iget-object v5, p0, Li/h0/h/i$b;->f:Lj/e;

    invoke-virtual {v5}, Lj/e;->a()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Li/h0/h/i$b;->g:Lj/e;

    .line 5
    iget-wide v3, v3, Lj/e;->g:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 6
    :goto_2
    iget-object v3, p0, Li/h0/h/i$b;->g:Lj/e;

    iget-object v4, p0, Li/h0/h/i$b;->f:Lj/e;

    invoke-virtual {v3, v4}, Lj/e;->a(Lj/w;)J

    if-eqz v5, :cond_6

    iget-object v3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v4}, Li/h0/h/i$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public b(Lj/e;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object v4, v4, Li/h0/h/i;->j:Li/h0/h/i$c;

    invoke-virtual {v4}, Lj/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object v4, v4, Li/h0/h/i;->l:Li/h0/h/b;

    if-eqz v4, :cond_0

    iget-object v2, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object v2, v2, Li/h0/h/i;->l:Li/h0/h/b;

    :cond_0
    iget-boolean v4, p0, Li/h0/h/i$b;->i:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    .line 1
    iget-object v4, v4, Li/h0/h/i;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    .line 3
    iget-object v4, v4, Li/h0/h/i;->f:Li/h0/h/c$a;

    .line 4
    :cond_1
    iget-object v4, p0, Li/h0/h/i$b;->g:Lj/e;

    .line 5
    iget-wide v4, v4, Lj/e;->g:J

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_2

    .line 6
    iget-object v4, p0, Li/h0/h/i$b;->g:Lj/e;

    iget-object v7, p0, Li/h0/h/i$b;->g:Lj/e;

    .line 7
    iget-wide v7, v7, Lj/e;->g:J

    .line 8
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lj/e;->b(Lj/e;J)J

    move-result-wide p1

    iget-object p3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-wide v7, p3, Li/h0/h/i;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Li/h0/h/i;->a:J

    if-nez v2, :cond_4

    iget-object p3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-wide v7, p3, Li/h0/h/i;->a:J

    iget-object p3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object p3, p3, Li/h0/h/i;->d:Li/h0/h/g;

    iget-object p3, p3, Li/h0/h/g;->x:Li/h0/h/m;

    invoke-virtual {p3}, Li/h0/h/m;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object p3, p3, Li/h0/h/i;->d:Li/h0/h/g;

    iget-object v4, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget v4, v4, Li/h0/h/i;->c:I

    iget-object v7, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-wide v7, v7, Li/h0/h/i;->a:J

    invoke-virtual {p3, v4, v7, v8}, Li/h0/h/g;->a(IJ)V

    iget-object p3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iput-wide v0, p3, Li/h0/h/i;->a:J

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Li/h0/h/i$b;->j:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    invoke-virtual {v2}, Li/h0/h/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object v2, v2, Li/h0/h/i;->j:Li/h0/h/i$c;

    invoke-virtual {v2}, Li/h0/h/i$c;->j()V

    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    move-wide p1, v5

    :cond_4
    :goto_1
    iget-object p3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object p3, p3, Li/h0/h/i;->j:Li/h0/h/i$c;

    invoke-virtual {p3}, Li/h0/h/i$c;->j()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Li/h0/h/i$b;->a(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v5

    :cond_6
    new-instance p1, Li/h0/h/n;

    invoke-direct {p1, v2}, Li/h0/h/n;-><init>(Li/h0/h/b;)V

    throw p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object p2, p2, Li/h0/h/i;->j:Li/h0/h/i$c;

    invoke-virtual {p2}, Li/h0/h/i$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li/h0/h/i$b;->i:Z

    iget-object v1, p0, Li/h0/h/i$b;->g:Lj/e;

    .line 1
    iget-wide v1, v1, Lj/e;->g:J

    .line 2
    iget-object v3, p0, Li/h0/h/i$b;->g:Lj/e;

    invoke-virtual {v3}, Lj/e;->a()V

    iget-object v3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    .line 3
    iget-object v3, v3, Li/h0/h/i;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    .line 5
    iget-object v3, v3, Li/h0/h/i;->f:Li/h0/h/c$a;

    .line 6
    :cond_0
    iget-object v3, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, v2}, Li/h0/h/i$b;->a(J)V

    :cond_1
    iget-object v0, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    invoke-virtual {v0}, Li/h0/h/i;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Li/h0/h/i$b;->k:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->j:Li/h0/h/i$c;

    return-object v0
.end method
