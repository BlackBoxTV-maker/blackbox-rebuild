.class public Lh/a/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/u0;
.implements Lh/a/k;
.implements Lh/a/f1;
.implements Lh/a/q1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/y0$b;,
        Lh/a/y0$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh/a/y0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/a/z0;->g:Lh/a/i0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lh/a/z0;->f:Lh/a/i0;

    .line 3
    :goto_0
    iput-object p1, p0, Lh/a/y0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/a/y0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lh/a/y0;Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/y0;->a(Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/q0;)Lh/a/c1;
    .locals 2

    invoke-interface {p1}, Lh/a/q0;->c()Lh/a/c1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lh/a/i0;

    if-eqz v0, :cond_0

    new-instance v0, Lh/a/c1;

    invoke-direct {v0}, Lh/a/c1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh/a/x0;

    if-eqz v0, :cond_1

    check-cast p1, Lh/a/x0;

    .line 22
    new-instance v0, Lh/a/c1;

    invoke-direct {v0}, Lh/a/c1;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/o1/o;->a(Lh/a/o1/o;)Z

    invoke-virtual {p1}, Lh/a/o1/o;->e()Lh/a/o1/o;

    move-result-object v0

    sget-object v1, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 23
    invoke-static {v0, p1}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(ZZLg/l/a/l;)Lh/a/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/l/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/h;",
            ">;)",
            "Lh/a/h0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 26
    instance-of v1, p3, Lh/a/w0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lh/a/w0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lh/a/s0;

    invoke-direct {v1, p3}, Lh/a/s0;-><init>(Lg/l/a/l;)V

    goto :goto_3

    :cond_1
    instance-of v1, p3, Lh/a/x0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lh/a/x0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 27
    :cond_3
    sget-boolean v2, Lh/a/b0;->a:Z

    if-eqz v2, :cond_5

    .line 28
    instance-of v2, v1, Lh/a/w0;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Lh/a/t0;

    invoke-direct {v1, p3}, Lh/a/t0;-><init>(Lg/l/a/l;)V

    :cond_6
    :goto_3
    invoke-virtual {v1, p0}, Lh/a/x0;->a(Lh/a/y0;)V

    .line 29
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/a/i0;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lh/a/i0;

    .line 30
    iget-boolean v4, v3, Lh/a/i0;->f:Z

    if-eqz v4, :cond_8

    .line 31
    sget-object v3, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 32
    :cond_8
    new-instance v2, Lh/a/c1;

    invoke-direct {v2}, Lh/a/c1;-><init>()V

    .line 33
    iget-boolean v4, v3, Lh/a/i0;->f:Z

    if-eqz v4, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    new-instance v4, Lh/a/p0;

    invoke-direct {v4, v2}, Lh/a/p0;-><init>(Lh/a/c1;)V

    move-object v2, v4

    :goto_5
    sget-object v4, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_a
    instance-of v3, v2, Lh/a/q0;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lh/a/q0;

    invoke-interface {v3}, Lh/a/q0;->c()Lh/a/c1;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    check-cast v2, Lh/a/x0;

    .line 36
    new-instance v3, Lh/a/c1;

    invoke-direct {v3}, Lh/a/c1;-><init>()V

    invoke-virtual {v2, v3}, Lh/a/o1/o;->a(Lh/a/o1/o;)Z

    invoke-virtual {v2}, Lh/a/o1/o;->e()Lh/a/o1/o;

    move-result-object v3

    sget-object v4, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v4, Lh/a/d1;->f:Lh/a/d1;

    if-eqz p1, :cond_11

    instance-of v5, v2, Lh/a/y0$b;

    if-eqz v5, :cond_11

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lh/a/y0$b;

    invoke-virtual {v5}, Lh/a/y0$b;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v6, p3, Lh/a/j;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lh/a/y0$b;

    invoke-virtual {v6}, Lh/a/y0$b;->f()Z

    move-result v6

    if-nez v6, :cond_10

    :cond_d
    invoke-virtual {p0, v2, v3, v1}, Lh/a/y0;->a(Ljava/lang/Object;Lh/a/c1;Lh/a/x0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_e

    monitor-exit v2

    goto :goto_4

    :cond_e
    if-nez v5, :cond_f

    monitor-exit v2

    return-object v1

    :cond_f
    move-object v4, v1

    :cond_10
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_11
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_13

    if-eqz p2, :cond_12

    invoke-interface {p3, v5}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v4

    :cond_13
    invoke-virtual {p0, v2, v3, v1}, Lh/a/y0;->a(Ljava/lang/Object;Lh/a/c1;Lh/a/x0;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_14
    if-eqz p2, :cond_17

    instance-of p1, v2, Lh/a/n;

    if-eqz p1, :cond_15

    move-object p1, v2

    check-cast p1, Lh/a/n;

    goto :goto_7

    :cond_15
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, p1, Lh/a/n;->a:Ljava/lang/Throwable;

    :goto_8
    invoke-interface {p3, v0}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object p1, Lh/a/d1;->f:Lh/a/d1;

    return-object p1
.end method

.method public final a(Lh/a/k;)Lh/a/i;
    .locals 6

    new-instance v3, Lh/a/j;

    invoke-direct {v3, p1}, Lh/a/j;-><init>(Lh/a/k;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/d/a/a/j1/f;->a(Lh/a/u0;ZZLg/l/a/l;ILjava/lang/Object;)Lh/a/h0;

    move-result-object p1

    check-cast p1, Lh/a/i;

    return-object p1
.end method

.method public final a(Lh/a/o1/o;)Lh/a/j;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lh/a/o1/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/a/o1/o;->f()Lh/a/o1/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lh/a/o1/o;->e()Lh/a/o1/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/o1/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lh/a/j;

    if-eqz v0, :cond_2

    check-cast p1, Lh/a/j;

    return-object p1

    :cond_2
    instance-of v0, p1, Lh/a/c1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lh/a/y0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 10
    sget-boolean v0, Lh/a/b0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_2
    :goto_1
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lh/a/y0$b;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_4
    :goto_2
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lh/a/y0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Lh/a/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lh/a/n;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lh/a/n;->a:Ljava/lang/Throwable;

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lh/a/y0$b;->e()Z

    move-result v4

    invoke-virtual {p1, v0}, Lh/a/y0$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lh/a/y0$b;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lh/a/v0;

    .line 17
    invoke-virtual {p0}, Lh/a/y0;->h()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-direct {v6, v7, v3, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    move-object v3, v6

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    instance-of v8, v8, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v8, v1

    if-eqz v8, :cond_a

    move-object v3, v7

    :cond_b
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 19
    invoke-virtual {p0, v3, v5}, Lh/a/y0;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p1

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    if-ne v3, v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance p2, Lh/a/n;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Lh/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_7
    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Lh/a/y0;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v3}, Lh/a/y0;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move v1, v2

    :cond_12
    :goto_8
    if-eqz v1, :cond_14

    if-eqz p2, :cond_13

    move-object v0, p2

    check-cast v0, Lh/a/n;

    invoke-virtual {v0}, Lh/a/n;->b()Z

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    invoke-virtual {p0}, Lh/a/y0;->p()V

    :cond_15
    invoke-virtual {p0, p2}, Lh/a/y0;->g(Ljava/lang/Object;)V

    sget-object v0, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lh/a/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 20
    sget-boolean v1, Lh/a/b0;->a:Z

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    goto :goto_a

    .line 21
    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_17
    :goto_a
    invoke-virtual {p0, p1, p2}, Lh/a/y0;->a(Lh/a/q0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh/a/q0;

    if-nez v0, :cond_0

    .line 42
    sget-object p1, Lh/a/z0;->a:Lh/a/o1/y;

    return-object p1

    .line 43
    :cond_0
    instance-of v0, p1, Lh/a/i0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lh/a/x0;

    if-eqz v0, :cond_a

    :cond_1
    instance-of v0, p1, Lh/a/j;

    if-nez v0, :cond_a

    instance-of v0, p2, Lh/a/n;

    if-nez v0, :cond_a

    check-cast p1, Lh/a/q0;

    .line 44
    sget-boolean v1, Lh/a/b0;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 45
    instance-of v1, p1, Lh/a/i0;

    if-nez v1, :cond_3

    instance-of v1, p1, Lh/a/x0;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_5
    :goto_2
    sget-boolean v1, Lh/a/b0;->a:Z

    if-eqz v1, :cond_7

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    sget-object v0, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lh/a/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lh/a/y0;->p()V

    invoke-virtual {p0, p2}, Lh/a/y0;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lh/a/y0;->a(Lh/a/q0;Ljava/lang/Object;)V

    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    return-object p2

    .line 48
    :cond_9
    sget-object p1, Lh/a/z0;->c:Lh/a/o1/y;

    return-object p1

    .line 49
    :cond_a
    check-cast p1, Lh/a/q0;

    invoke-virtual {p0, p1, p2}, Lh/a/y0;->b(Lh/a/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lh/a/v0;

    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lh/a/y0;->h()Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lh/a/c1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Lh/a/y0;->p()V

    invoke-virtual {p1}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/o1/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lh/a/w0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lh/a/x0;

    :try_start_0
    invoke-virtual {v3, p2}, Lh/a/p;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lh/a/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lh/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lh/a/o1/o;->e()Lh/a/o1/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lh/a/y0;->e(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lh/a/y0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lh/a/f1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/y0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lh/a/i;)V
    .locals 0

    iput-object p1, p0, Lh/a/y0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lh/a/q0;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lh/a/y0;->k()Lh/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh/a/h0;->b()V

    sget-object v0, Lh/a/d1;->f:Lh/a/d1;

    invoke-virtual {p0, v0}, Lh/a/y0;->a(Lh/a/i;)V

    :goto_0
    instance-of v0, p2, Lh/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lh/a/n;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lh/a/n;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lh/a/x0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lh/a/x0;

    invoke-virtual {v0, p2}, Lh/a/p;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lh/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lh/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lh/a/y0;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lh/a/q0;->c()Lh/a/c1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 7
    :cond_4
    invoke-virtual {p1}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/o1/o;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lh/a/x0;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lh/a/x0;

    :try_start_1
    invoke-virtual {v5, p2}, Lh/a/p;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lh/a/q;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lh/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lh/a/o1/o;->e()Lh/a/o1/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lh/a/y0;->e(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final a(Lh/a/u0;)V
    .locals 1

    .line 24
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lh/a/y0;->k()Lh/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lh/a/d1;->f:Lh/a/d1;

    invoke-virtual {p0, p1}, Lh/a/y0;->a(Lh/a/i;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lh/a/u0;->start()Z

    invoke-interface {p1, p0}, Lh/a/u0;->a(Lh/a/k;)Lh/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/y0;->a(Lh/a/i;)V

    invoke-virtual {p0}, Lh/a/y0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lh/a/h0;->b()V

    sget-object p1, Lh/a/d1;->f:Lh/a/d1;

    invoke-virtual {p0, p1}, Lh/a/y0;->a(Lh/a/i;)V

    :cond_4
    return-void
.end method

.method public final a(Lh/a/x0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/x0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    sget-object v2, Lh/a/z0;->g:Lh/a/i0;

    .line 39
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lh/a/q0;

    if-eqz v1, :cond_3

    check-cast v0, Lh/a/q0;

    invoke-interface {v0}, Lh/a/q0;->c()Lh/a/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lh/a/o1/o;->h()Z

    :cond_3
    return-void
.end method

.method public final a(Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lh/a/y0;->a(Lh/a/o1/o;)Lh/a/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lh/a/y0;->b(Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3}, Lh/a/y0;->a(Lh/a/y0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/y0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/y0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1
    sget-boolean v1, Lh/a/b0;->c:Z

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lh/a/o1/x;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 3
    sget-boolean v3, Lh/a/b0;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {v2}, Lh/a/o1/x;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lh/a/v0;

    .line 5
    invoke-virtual {p0}, Lh/a/y0;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/y0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/q0;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/q0;

    invoke-interface {v0}, Lh/a/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lh/a/c1;Lh/a/x0;)Z
    .locals 2

    new-instance v0, Lh/a/y0$c;

    invoke-direct {v0, p3, p0, p1}, Lh/a/y0$c;-><init>(Lh/a/o1/o;Lh/a/y0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lh/a/o1/o;->f()Lh/a/o1/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lh/a/o1/o;->a(Lh/a/o1/o;Lh/a/o1/o;Lh/a/o1/o$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final b(Lh/a/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lh/a/y0;->a(Lh/a/q0;)Lh/a/c1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lh/a/z0;->c:Lh/a/o1/y;

    return-object p1

    .line 8
    :cond_0
    instance-of v1, p1, Lh/a/y0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lh/a/y0$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lh/a/y0$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lh/a/y0$b;-><init>(Lh/a/c1;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lh/a/y0$b;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object p1, Lh/a/z0;->a:Lh/a/o1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lh/a/y0$b;->a(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    sget-object p1, Lh/a/z0;->c:Lh/a/o1/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    return-object p1

    .line 13
    :cond_4
    :try_start_2
    sget-boolean v4, Lh/a/b0;->a:Z

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v1}, Lh/a/y0$b;->g()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lh/a/y0$b;->e()Z

    move-result v4

    instance-of v5, p2, Lh/a/n;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lh/a/n;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lh/a/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lh/a/y0$b;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lh/a/y0$b;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0, v5}, Lh/a/y0;->a(Lh/a/c1;Ljava/lang/Throwable;)V

    .line 15
    :goto_5
    instance-of v0, p1, Lh/a/j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lh/a/j;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_d

    invoke-interface {p1}, Lh/a/q0;->c()Lh/a/c1;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1}, Lh/a/y0;->a(Lh/a/o1/o;)Lh/a/j;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_e

    .line 16
    invoke-virtual {p0, v1, v2, p2}, Lh/a/y0;->b(Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lh/a/z0;->b:Lh/a/o1/y;

    return-object p1

    :cond_e
    invoke-virtual {p0, v1, p2}, Lh/a/y0;->a(Lh/a/y0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/y0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lh/a/y0$b;

    invoke-virtual {v0}, Lh/a/y0$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    .line 2
    invoke-static {v1, v2}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/a/y0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lh/a/q0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lh/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lh/a/n;

    iget-object v0, v0, Lh/a/n;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0, v2}, Lh/a/y0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lh/a/v0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    .line 6
    invoke-static {v1, v3}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lh/a/j;->j:Lh/a/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lh/a/y0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lh/a/y0$a;-><init>(Lh/a/y0;Lh/a/y0$b;Lh/a/j;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/d/a/a/j1/f;->a(Lh/a/u0;ZZLg/l/a/l;ILjava/lang/Object;)Lh/a/h0;

    move-result-object v0

    sget-object v1, Lh/a/d1;->f:Lh/a/d1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lh/a/y0;->a(Lh/a/o1/o;)Lh/a/j;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lh/a/y0;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lh/a/y0;->k()Lh/a/i;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lh/a/d1;->f:Lh/a/d1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lh/a/i;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public c()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/y0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh/a/y0$b;

    invoke-virtual {v1}, Lh/a/y0$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh/a/n;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh/a/n;

    iget-object v1, v1, Lh/a/n;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh/a/q0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lh/a/v0;

    invoke-virtual {p0, v0}, Lh/a/y0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lh/a/z0;->a:Lh/a/o1/y;

    .line 2
    invoke-virtual {p0}, Lh/a/y0;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/q0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lh/a/y0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh/a/y0$b;

    invoke-virtual {v1}, Lh/a/y0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh/a/n;

    invoke-virtual {p0, p1}, Lh/a/y0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5}, Lh/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0, v1}, Lh/a/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lh/a/z0;->c:Lh/a/o1/y;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lh/a/z0;->a:Lh/a/o1/y;

    .line 6
    :goto_1
    sget-object v1, Lh/a/z0;->b:Lh/a/o1/y;

    if-ne v0, v1, :cond_3

    return v3

    .line 7
    :cond_3
    sget-object v1, Lh/a/z0;->a:Lh/a/o1/y;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lh/a/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :cond_4
    sget-object p1, Lh/a/z0;->a:Lh/a/o1/y;

    if-ne v0, p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lh/a/z0;->b:Lh/a/o1/y;

    if-ne v0, p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lh/a/z0;->d:Lh/a/o1/y;

    if-ne v0, p1, :cond_7

    move v3, v2

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Lh/a/y0;->b(Ljava/lang/Object;)V

    :goto_2
    return v3
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/y0;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/a/y0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lh/a/v0;

    .line 1
    invoke-virtual {p0}, Lh/a/y0;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lh/a/f1;

    invoke-interface {p1}, Lh/a/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/a/y0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lh/a/y0$b;

    invoke-virtual {v3}, Lh/a/y0$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    sget-object p1, Lh/a/z0;->d:Lh/a/o1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lh/a/y0$b;

    invoke-virtual {v3}, Lh/a/y0$b;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lh/a/y0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lh/a/y0$b;

    invoke-virtual {p1, v1}, Lh/a/y0$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lh/a/y0$b;

    invoke-virtual {p1}, Lh/a/y0$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    monitor-exit v2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v2, Lh/a/y0$b;

    invoke-virtual {v2}, Lh/a/y0$b;->c()Lh/a/c1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/a/y0;->a(Lh/a/c1;Ljava/lang/Throwable;)V

    .line 3
    :goto_2
    sget-object p1, Lh/a/z0;->a:Lh/a/o1/y;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lh/a/q0;

    if-eqz v3, :cond_12

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lh/a/y0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lh/a/q0;

    invoke-interface {v3}, Lh/a/q0;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    .line 5
    sget-boolean v2, Lh/a/b0;->a:Z

    if-eqz v2, :cond_a

    .line 6
    instance-of v2, v3, Lh/a/y0$b;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_a
    :goto_3
    sget-boolean v2, Lh/a/b0;->a:Z

    if-eqz v2, :cond_c

    .line 8
    invoke-interface {v3}, Lh/a/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_4
    invoke-virtual {p0, v3}, Lh/a/y0;->a(Lh/a/q0;)Lh/a/c1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    new-instance v5, Lh/a/y0$b;

    invoke-direct {v5, v2, v6, v1}, Lh/a/y0$b;-><init>(Lh/a/c1;ZLjava/lang/Throwable;)V

    sget-object v7, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_5
    move v4, v6

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v2, v1}, Lh/a/y0;->a(Lh/a/c1;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v4, :cond_0

    .line 9
    sget-object p1, Lh/a/z0;->a:Lh/a/o1/y;

    return-object p1

    .line 10
    :cond_f
    new-instance v3, Lh/a/n;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v6, v4}, Lh/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3}, Lh/a/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Lh/a/z0;->a:Lh/a/o1/y;

    if-eq v3, v4, :cond_11

    .line 12
    sget-object v2, Lh/a/z0;->c:Lh/a/o1/y;

    if-ne v3, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    return-object v3

    :cond_11
    const-string p1, "Cannot happen in "

    .line 13
    invoke-static {p1, v2}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_12
    sget-object p1, Lh/a/z0;->d:Lh/a/o1/y;

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/a/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    sget-object v1, Lh/a/z0;->a:Lh/a/o1/y;

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lh/a/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lh/a/n;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lh/a/n;->a:Ljava/lang/Throwable;

    .line 4
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    sget-object v1, Lh/a/z0;->c:Lh/a/o1/y;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/l/a/p<",
            "-TR;-",
            "Lg/j/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/j/f$a$a;->a(Lg/j/f$a;Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public get(Lg/j/f$b;)Lg/j/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/j/f$a;",
            ">(",
            "Lg/j/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/j/f$a$a;->a(Lg/j/f$a;Lg/j/f$b;)Lg/j/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lg/j/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lh/a/u0;->e:Lh/a/u0$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lh/a/y0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lh/a/y0$b;

    invoke-virtual {p1}, Lh/a/y0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/a/y0$b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh/a/q0;

    if-eqz v0, :cond_3

    check-cast p1, Lh/a/q0;

    invoke-interface {p1}, Lh/a/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lh/a/n;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lh/a/i;
    .locals 1

    iget-object v0, p0, Lh/a/y0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lh/a/i;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lh/a/y0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/o1/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lh/a/o1/u;

    invoke-virtual {v0, p0}, Lh/a/o1/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh/a/q0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minusKey(Lg/j/f$b;)Lg/j/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$b<",
            "*>;)",
            "Lg/j/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/j/f$a$a;->b(Lg/j/f$a;Lg/j/f$b;)Lg/j/f;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public plus(Lg/j/f;)Lg/j/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/j/f$a$a;->a(Lg/j/f$a;Lg/j/f;)Lg/j/f;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/a/y0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/a/y0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lh/a/y0;->l()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lh/a/i0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh/a/i0;

    .line 2
    iget-boolean v1, v1, Lh/a/i0;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v5, Lh/a/z0;->g:Lh/a/i0;

    .line 5
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lh/a/p0;

    if-eqz v1, :cond_3

    sget-object v1, Lh/a/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lh/a/p0;

    .line 6
    iget-object v5, v5, Lh/a/p0;->f:Lh/a/c1;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh/a/y0;->q()V

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/a/y0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/d/a/a/j1/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
