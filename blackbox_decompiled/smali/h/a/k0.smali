.class public abstract Lh/a/k0;
.super Lh/a/l0;
.source ""

# interfaces
.implements Lh/a/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/k0$a;,
        Lh/a/k0$b;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lh/a/k0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/k0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/a/l0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lh/a/k0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final a(Lg/j/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lh/a/k0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lh/a/k0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/l0;->r()V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/a/c0;->l:Lh/a/c0;

    invoke-virtual {v0, p1}, Lh/a/k0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(JLh/a/k0$a;)V
    .locals 4

    .line 5
    iget v0, p0, Lh/a/k0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lh/a/k0$b;

    if-nez v0, :cond_1

    sget-object v0, Lh/a/k0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lh/a/k0$b;

    invoke-direct {v3, p1, p2}, Lh/a/k0$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lh/a/k0$b;

    invoke-static {v0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lh/a/k0$a;->a(JLh/a/k0$b;Lh/a/k0;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lh/a/l0;->a(JLh/a/k0$a;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lh/a/k0$b;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lh/a/o1/b0;->d()Lh/a/o1/c0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh/a/k0$a;

    :goto_1
    if-ne v1, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Lh/a/l0;->r()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, p0, Lh/a/k0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lh/a/o1/q;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lh/a/o1/q;

    invoke-virtual {v3, p1}, Lh/a/o1/q;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lh/a/o1/q;->d()Lh/a/o1/q;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 3
    :cond_6
    sget-object v3, Lh/a/m0;->b:Lh/a/o1/y;

    if-ne v0, v3, :cond_7

    return v2

    .line 4
    :cond_7
    new-instance v2, Lh/a/o1/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lh/a/o1/q;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lh/a/o1/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lh/a/o1/q;->a(Ljava/lang/Object;)I

    sget-object v3, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public s()J
    .locals 7

    .line 1
    iget-object v0, p0, Lh/a/j0;->i:Lh/a/o1/a;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/o1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-wide v3

    .line 2
    :cond_2
    iget-object v0, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v0, Lh/a/o1/q;

    if-eqz v5, :cond_8

    check-cast v0, Lh/a/o1/q;

    invoke-virtual {v0}, Lh/a/o1/q;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return-wide v3

    :cond_4
    :goto_2
    iget-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lh/a/k0$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lh/a/o1/b0;->d()Lh/a/o1/c0;

    move-result-object v0

    check-cast v0, Lh/a/k0$a;

    :goto_3
    if-nez v0, :cond_6

    return-wide v1

    :cond_6
    iget-wide v0, v0, Lh/a/k0$a;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_7

    move-wide v0, v3

    :cond_7
    return-wide v0

    .line 3
    :cond_8
    sget-object v5, Lh/a/m0;->b:Lh/a/o1/y;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lh/a/i1;->a:Lh/a/i1;

    invoke-virtual {v0}, Lh/a/i1;->b()V

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lh/a/k0;->_isCompleted:I

    .line 2
    sget-boolean v1, Lh/a/b0;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lh/a/k0;->_isCompleted:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lh/a/m0;->b:Lh/a/o1/y;

    .line 6
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lh/a/o1/q;

    if-eqz v3, :cond_3

    check-cast v1, Lh/a/o1/q;

    invoke-virtual {v1}, Lh/a/o1/q;->a()Z

    goto :goto_1

    .line 7
    :cond_3
    sget-object v3, Lh/a/m0;->b:Lh/a/o1/y;

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v3, Lh/a/o1/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lh/a/o1/q;-><init>(IZ)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lh/a/o1/q;->a(Ljava/lang/Object;)I

    sget-object v4, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lh/a/k0;->u()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lh/a/k0$b;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lh/a/o1/b0;->e()Lh/a/o1/c0;

    move-result-object v0

    check-cast v0, Lh/a/k0$a;

    :goto_3
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, v3, v4, v0}, Lh/a/l0;->a(JLh/a/k0$a;)V

    goto :goto_2
.end method

.method public t()Z
    .locals 4

    invoke-virtual {p0}, Lh/a/j0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lh/a/k0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/a/o1/b0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lh/a/o1/q;

    if-eqz v3, :cond_3

    check-cast v0, Lh/a/o1/q;

    invoke-virtual {v0}, Lh/a/o1/q;->c()Z

    move-result v1

    goto :goto_1

    .line 1
    :cond_3
    sget-object v3, Lh/a/m0;->b:Lh/a/o1/y;

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public u()J
    .locals 9

    invoke-virtual {p0}, Lh/a/j0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lh/a/k0$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/a/o1/b0;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lh/a/o1/b0;->a()Lh/a/o1/c0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v0

    move-object v6, v3

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast v6, Lh/a/k0$a;

    invoke-virtual {v6, v4, v5}, Lh/a/k0$a;->a(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6}, Lh/a/k0;->b(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v0, v8}, Lh/a/o1/b0;->a(I)Lh/a/o1/c0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    monitor-exit v0

    :goto_2
    check-cast v6, Lh/a/k0$a;

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1
    :cond_5
    :goto_3
    iget-object v0, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    instance-of v4, v0, Lh/a/o1/q;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lh/a/o1/q;

    invoke-virtual {v4}, Lh/a/o1/q;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lh/a/o1/q;->h:Lh/a/o1/y;

    if-eq v5, v6, :cond_7

    move-object v3, v5

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_4

    :cond_7
    sget-object v5, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lh/a/o1/q;->d()Lh/a/o1/q;

    move-result-object v4

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 2
    :cond_8
    sget-object v4, Lh/a/m0;->b:Lh/a/o1/y;

    if-ne v0, v4, :cond_9

    goto :goto_4

    .line 3
    :cond_9
    sget-object v4, Lh/a/k0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_4
    if-eqz v3, :cond_a

    .line 4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_a
    invoke-virtual {p0}, Lh/a/k0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/k0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lh/a/k0;->_delayed:Ljava/lang/Object;

    return-void
.end method
