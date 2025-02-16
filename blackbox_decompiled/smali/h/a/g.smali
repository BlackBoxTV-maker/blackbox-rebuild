.class public Lh/a/g;
.super Lh/a/f0;
.source ""

# interfaces
.implements Lh/a/f;
.implements Lg/j/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/f0<",
        "TT;>;",
        "Lh/a/f<",
        "TT;>;",
        "Lg/j/j/a/d;"
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _decision:I

.field public volatile synthetic _state:Ljava/lang/Object;

.field public final i:Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lg/j/f;

.field public k:Lh/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh/a/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lh/a/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()Lg/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/g;->i:Lg/j/d;

    return-object v0
.end method

.method public final a(Lg/l/a/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh/a/g;->d()Lg/j/f;

    move-result-object p2

    new-instance v0, Lh/a/q;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->a(Lg/j/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lh/a/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lh/a/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh/a/g;->d()Lg/j/f;

    move-result-object p2

    new-instance v0, Lh/a/q;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->a(Lg/j/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {p1 .. p1}, Lg/e;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lh/a/n;

    .line 7
    sget-boolean v5, Lh/a/b0;->c:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v0, v1}, Lh/a/o1/x;->a(Ljava/lang/Throwable;Lg/j/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    invoke-direct {v4, v0, v3, v2}, Lh/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    .line 9
    :goto_0
    iget v0, v1, Lh/a/f0;->h:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    :goto_1
    const/4 v8, 0x0

    .line 10
    iget-object v14, v1, Lh/a/g;->_state:Ljava/lang/Object;

    instance-of v5, v14, Lh/a/e1;

    if-eqz v5, :cond_14

    move-object v5, v14

    check-cast v5, Lh/a/e1;

    .line 11
    instance-of v6, v4, Lh/a/n;

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    .line 12
    sget-boolean v5, Lh/a/b0;->a:Z

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lh/a/e;

    if-eqz v6, :cond_5

    new-instance v16, Lh/a/m;

    instance-of v6, v5, Lh/a/e;

    if-eqz v6, :cond_4

    check-cast v5, Lh/a/e;

    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v7, v13

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object/from16 v5, v16

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lh/a/m;-><init>(Ljava/lang/Object;Lh/a/e;Lg/l/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v4

    .line 14
    :goto_4
    sget-object v6, Lh/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object v4, v1, Lh/a/g;->i:Lg/j/d;

    instance-of v5, v4, Lh/a/o1/d;

    if-eqz v5, :cond_7

    check-cast v4, Lh/a/o1/d;

    invoke-virtual {v4, v1}, Lh/a/o1/d;->a(Lh/a/g;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v15

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-nez v4, :cond_8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh/a/g;->c()V

    .line 17
    :cond_8
    iget v4, v1, Lh/a/g;->_decision:I

    if-eqz v4, :cond_a

    if-ne v4, v15, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already resumed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, Lh/a/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v15

    :goto_6
    if-eqz v2, :cond_b

    goto/16 :goto_a

    .line 18
    :cond_b
    sget-boolean v2, Lh/a/b0;->a:Z

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    move v2, v15

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh/a/f0;->a()Lg/j/d;

    move-result-object v2

    if-ne v0, v12, :cond_f

    move v3, v15

    :cond_f
    if-nez v3, :cond_13

    instance-of v4, v2, Lh/a/o1/d;

    if-eqz v4, :cond_13

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(I)Z

    move-result v0

    iget v4, v1, Lh/a/f0;->h:I

    invoke-static {v4}, Lc/d/a/a/j1/f;->c(I)Z

    move-result v4

    if-ne v0, v4, :cond_13

    move-object v0, v2

    check-cast v0, Lh/a/o1/d;

    iget-object v0, v0, Lh/a/o1/d;->i:Lh/a/u;

    invoke-interface {v2}, Lg/j/d;->d()Lg/j/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/u;->a(Lg/j/f;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v1}, Lh/a/u;->a(Lg/j/f;Ljava/lang/Runnable;)V

    goto :goto_a

    .line 20
    :cond_10
    sget-object v0, Lh/a/i1;->a:Lh/a/i1;

    invoke-virtual {v0}, Lh/a/i1;->a()Lh/a/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/j0;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Lh/a/j0;->a(Lh/a/f0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v15}, Lh/a/j0;->c(Z)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh/a/f0;->a()Lg/j/d;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lc/d/a/a/j1/f;->a(Lh/a/f0;Lg/j/d;Z)V

    :cond_12
    invoke-virtual {v2}, Lh/a/j0;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_12

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0, v13}, Lh/a/f0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    invoke-virtual {v2, v15}, Lh/a/j0;->a(Z)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v15}, Lh/a/j0;->a(Z)V

    throw v3

    .line 21
    :cond_13
    invoke-static {v1, v2, v3}, Lc/d/a/a/j1/f;->a(Lh/a/f0;Lg/j/d;Z)V

    goto :goto_a

    .line 22
    :cond_14
    instance-of v0, v14, Lh/a/h;

    if-eqz v0, :cond_15

    check-cast v14, Lh/a/h;

    invoke-virtual {v14}, Lh/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_a
    return-void

    :cond_15
    const-string v0, "Already resumed, but proposed with update "

    .line 23
    invoke-static {v0, v4}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    :cond_0
    iget-object p1, p0, Lh/a/g;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lh/a/e1;

    if-nez v0, :cond_7

    instance-of v0, p1, Lh/a/n;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lh/a/m;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lh/a/m;

    .line 1
    iget-object v1, v0, Lh/a/m;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lh/a/m;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh/a/m;->b:Lh/a/e;

    iget-object v4, v0, Lh/a/m;->c:Lg/l/a/l;

    iget-object v5, v0, Lh/a/m;->d:Ljava/lang/Object;

    move-object v1, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lh/a/m;->a(Ljava/lang/Object;Lh/a/e;Lg/l/a/l;Ljava/lang/Object;Ljava/lang/Throwable;)Lh/a/m;

    move-result-object v1

    .line 3
    sget-object v2, Lh/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lh/a/m;->b:Lh/a/e;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh/a/g;->a(Lh/a/e;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, v0, Lh/a/m;->c:Lg/l/a/l;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lh/a/g;->a(Lg/l/a/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v7, Lh/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lh/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lh/a/m;-><init>(Ljava/lang/Object;Lh/a/e;Lg/l/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/a/g;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lh/a/f0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/a/g;->a()Lg/j/d;

    move-result-object v0

    .line 1
    sget-boolean v1, Lh/a/b0;->c:Z

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Lg/j/j/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lg/j/j/a/d;

    invoke-static {p1, v0}, Lh/a/o1/x;->a(Ljava/lang/Throwable;Lg/j/j/a/d;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lh/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/m;

    iget-object p1, p1, Lh/a/m;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh/a/g;->k:Lh/a/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lh/a/h0;->b()V

    sget-object v0, Lh/a/d1;->f:Lh/a/d1;

    iput-object v0, p0, Lh/a/g;->k:Lh/a/h0;

    return-void
.end method

.method public d()Lg/j/f;
    .locals 1

    iget-object v0, p0, Lh/a/g;->j:Lg/j/f;

    return-object v0
.end method

.method public e()Lg/j/j/a/d;
    .locals 2

    iget-object v0, p0, Lh/a/g;->i:Lg/j/d;

    instance-of v1, v0, Lg/j/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lg/j/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/a/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/g;->i:Lg/j/d;

    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Lg/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lh/a/g;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh/a/e1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lh/a/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/d/a/a/j1/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
