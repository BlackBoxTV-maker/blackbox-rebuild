.class public abstract Lh/a/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lh/a/h0;
.implements Lh/a/o1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lh/a/k0$a;",
        ">;",
        "Lh/a/h0;",
        "Lh/a/o1/c0;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh/a/k0$a;->h:I

    return v0
.end method

.method public final declared-synchronized a(JLh/a/k0$b;Lh/a/k0;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/k0$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lh/a/m0;->a:Lh/a/o1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 2
    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Lh/a/o1/b0;->a()Lh/a/o1/c0;

    move-result-object v0

    check-cast v0, Lh/a/k0$a;

    .line 3
    iget p4, p4, Lh/a/k0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 4
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    :try_start_4
    iput-wide p1, p3, Lh/a/k0$b;->b:J

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Lh/a/k0$a;->f:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_2

    :cond_3
    move-wide p1, v3

    :goto_2
    iget-wide v3, p3, Lh/a/k0$b;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    iget-wide p1, p0, Lh/a/k0$a;->f:J

    iget-wide v3, p3, Lh/a/k0$b;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iget-wide p1, p3, Lh/a/k0$b;->b:J

    iput-wide p1, p0, Lh/a/k0$a;->f:J

    :cond_5
    invoke-virtual {p3, p0}, Lh/a/o1/b0;->a(Lh/a/o1/c0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p3

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lh/a/k0$a;)I
    .locals 4

    iget-wide v0, p0, Lh/a/k0$a;->f:J

    iget-wide v2, p1, Lh/a/k0$a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lh/a/k0$a;->h:I

    return-void
.end method

.method public a(Lh/a/o1/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/o1/b0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/k0$a;->g:Ljava/lang/Object;

    .line 5
    sget-object v1, Lh/a/m0;->a:Lh/a/o1/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lh/a/k0$a;->g:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, Lh/a/k0$a;->f:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/k0$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lh/a/m0;->a:Lh/a/o1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lh/a/k0$b;

    if-eqz v1, :cond_1

    check-cast v0, Lh/a/k0$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lh/a/o1/b0;->b(Lh/a/o1/c0;)Z

    .line 3
    :goto_1
    sget-object v0, Lh/a/m0;->a:Lh/a/o1/y;

    .line 4
    iput-object v0, p0, Lh/a/k0$a;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lh/a/o1/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/o1/b0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/k0$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/o1/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/o1/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/a/k0$a;

    invoke-virtual {p0, p1}, Lh/a/k0$a;->a(Lh/a/k0$a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh/a/k0$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
