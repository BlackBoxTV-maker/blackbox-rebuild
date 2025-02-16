.class public Li/h0/h/g$l;
.super Li/h0/b;
.source ""

# interfaces
.implements Li/h0/h/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final g:Li/h0/h/h;

.field public final synthetic h:Li/h0/h/g;


# direct methods
.method public constructor <init>(Li/h0/h/g;Li/h0/h/h;)V
    .locals 2

    iput-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Li/h0/h/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Li/h0/h/g$l;->g:Li/h0/h/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Li/h0/h/b;->i:Li/h0/h/b;

    :try_start_0
    iget-object v1, p0, Li/h0/h/g$l;->g:Li/h0/h/h;

    invoke-virtual {v1, p0}, Li/h0/h/h;->a(Li/h0/h/h$b;)V

    :goto_0
    iget-object v1, p0, Li/h0/h/g$l;->g:Li/h0/h/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Li/h0/h/h;->a(ZLi/h0/h/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li/h0/h/b;->g:Li/h0/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Li/h0/h/b;->l:Li/h0/h/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, Li/h0/h/b;->h:Li/h0/h/b;

    sget-object v0, Li/h0/h/b;->h:Li/h0/h/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Li/h0/h/g;->a(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Li/h0/h/g$l;->g:Li/h0/h/h;

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {v3, v1, v0}, Li/h0/h/g;->a(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Li/h0/h/g$l;->g:Li/h0/h/h;

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 3

    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-wide v1, p1, Li/h0/h/g;->w:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Li/h0/h/g;->w:J

    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Li/h0/h/g;->a(I)Li/h0/h/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    .line 27
    :try_start_1
    iget-wide v0, p1, Li/h0/h/i;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Li/h0/h/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILi/h0/h/b;Lj/h;)V
    .locals 3

    invoke-virtual {p3}, Lj/h;->j()I

    iget-object p2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object p3, p3, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Li/h0/h/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Li/h0/h/i;

    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Li/h0/h/g;->l:Z

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 11
    iget v2, v1, Li/h0/h/i;->c:I

    if-le v2, p1, :cond_0

    .line 12
    invoke-virtual {v1}, Li/h0/h/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li/h0/h/b;->k:Li/h0/h/b;

    invoke-virtual {v1, v2}, Li/h0/h/i;->d(Li/h0/h/b;)V

    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 13
    iget v1, v1, Li/h0/h/i;->c:I

    .line 14
    invoke-virtual {v2, v1}, Li/h0/h/g;->c(I)Li/h0/h/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    monitor-enter p1

    const-wide/16 v1, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 19
    iget-wide v3, p2, Li/h0/h/g;->q:J

    add-long/2addr v3, v1

    iput-wide v3, p2, Li/h0/h/g;->q:J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 20
    iget-object p2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 21
    iget-wide v3, p2, Li/h0/h/g;->s:J

    add-long/2addr v3, v1

    iput-wide v3, p2, Li/h0/h/g;->s:J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 22
    iget-object p2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 23
    iget-wide v3, p2, Li/h0/h/g;->t:J

    add-long/2addr v3, v1

    iput-wide v3, p2, Li/h0/h/g;->t:J

    .line 24
    iget-object p2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 25
    iget-object p1, p1, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v1, Li/h0/h/g$k;

    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-direct {v1, v2, v0, p2, p3}, Li/h0/h/g$k;-><init>(Li/h0/h/g;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p3, p2}, Li/h0/h/g;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {p3, p2, p4, p1}, Li/h0/h/g;->b(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    invoke-virtual {v0, p2}, Li/h0/h/g;->a(I)Li/h0/h/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 15
    iget-boolean v0, v0, Li/h0/h/g;->l:Z

    if-eqz v0, :cond_1

    .line 16
    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget v0, v0, Li/h0/h/g;->j:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget v1, v1, Li/h0/h/g;->k:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Li/h0/c;->b(Ljava/util/List;)Li/r;

    move-result-object v8

    new-instance p4, Li/h0/h/i;

    iget-object v5, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Li/h0/h/i;-><init>(ILi/h0/h/g;ZZLi/r;)V

    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iput p2, p1, Li/h0/h/g;->j:I

    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object p1, p1, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Li/h0/h/g;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Li/h0/h/g$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v4, v4, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Li/h0/h/g$l$a;-><init>(Li/h0/h/g$l;Ljava/lang/String;[Ljava/lang/Object;Li/h0/h/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Li/h0/h/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Li/h0/h/i;->f()V

    :cond_5
    return-void

    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLi/h0/h/m;)V
    .locals 9

    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->A:Li/h0/h/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v2, v2, Li/h0/h/g;->y:Li/h0/h/m;

    invoke-virtual {v2}, Li/h0/h/m;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object p1, p1, Li/h0/h/g;->y:Li/h0/h/m;

    .line 1
    iput v3, p1, Li/h0/h/m;->a:I

    iget-object p1, p1, Li/h0/h/m;->b:[I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 2
    :cond_0
    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object p1, p1, Li/h0/h/g;->y:Li/h0/h/m;

    invoke-virtual {p1, p2}, Li/h0/h/m;->a(Li/h0/h/m;)V

    iget-object p1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object p1, p1, Li/h0/h/g;->y:Li/h0/h/m;

    invoke-virtual {p1}, Li/h0/h/m;->a()I

    move-result p1

    const/4 p2, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v2, v2, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v2, v2, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v4, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v4, v4, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Li/h0/h/i;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Li/h0/h/i;

    goto :goto_0

    :cond_1
    move-wide p1, v5

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v1, v1, Li/h0/h/g;->A:Li/h0/h/j;

    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v2, v2, Li/h0/h/g;->y:Li/h0/h/m;

    invoke-virtual {v1, v2}, Li/h0/h/j;->a(Li/h0/h/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 3
    invoke-virtual {v1}, Li/h0/h/g;->a()V

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_4

    array-length v0, v4

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    monitor-enter v2

    .line 5
    :try_start_4
    iget-wide v7, v2, Li/h0/h/i;->b:J

    add-long/2addr v7, p1

    iput-wide v7, v2, Li/h0/h/i;->b:J

    cmp-long v7, p1, v5

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :cond_3
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 7
    :cond_4
    sget-object p1, Li/h0/h/g;->D:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p2, Li/h0/h/g$l$c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v1, v1, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "OkHttp %s settings"

    invoke-direct {p2, p0, v1, v0}, Li/h0/h/g$l$c;-><init>(Li/h0/h/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ZLi/h0/h/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    .line 1
    iget-object v0, v0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v7, Li/h0/h/g$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/h0/h/g$l;->h:Li/h0/h/g;

    iget-object v2, v2, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li/h0/h/g$l$b;-><init>(Li/h0/h/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLi/h0/h/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
