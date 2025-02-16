.class public final Lh/a/o1/d;
.super Lh/a/f0;
.source ""

# interfaces
.implements Lg/j/j/a/d;
.implements Lg/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/f0<",
        "TT;>;",
        "Lg/j/j/a/d;",
        "Lg/j/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final i:Lh/a/u;

.field public final j:Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh/a/o1/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh/a/u;Lg/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u;",
            "Lg/j/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lh/a/f0;-><init>(I)V

    iput-object p1, p0, Lh/a/o1/d;->i:Lh/a/u;

    iput-object p2, p0, Lh/a/o1/d;->j:Lg/j/d;

    .line 1
    sget-object p1, Lh/a/o1/e;->a:Lh/a/o1/y;

    .line 2
    iput-object p1, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lh/a/o1/d;->d()Lg/j/f;

    move-result-object p1

    invoke-static {p1}, Lh/a/o1/a0;->a(Lg/j/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/a/o1/d;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/a/o1/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh/a/o1/d;->j:Lg/j/d;

    invoke-interface {v0}, Lg/j/d;->d()Lg/j/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Lg/l/a/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lh/a/o1/d;->i:Lh/a/u;

    invoke-virtual {v3, v0}, Lh/a/u;->a(Lg/j/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    iput v4, p0, Lh/a/f0;->h:I

    iget-object p1, p0, Lh/a/o1/d;->i:Lh/a/u;

    invoke-virtual {p1, v0, p0}, Lh/a/u;->a(Lg/j/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v0, Lh/a/b0;->a:Z

    .line 4
    sget-object v0, Lh/a/i1;->a:Lh/a/i1;

    invoke-virtual {v0}, Lh/a/i1;->a()Lh/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/j0;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    iput v4, p0, Lh/a/f0;->h:I

    invoke-virtual {v0, p0}, Lh/a/j0;->a(Lh/a/f0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/a/j0;->c(Z)V

    :try_start_0
    invoke-virtual {p0}, Lh/a/o1/d;->d()Lg/j/f;

    move-result-object v3

    iget-object v4, p0, Lh/a/o1/d;->l:Ljava/lang/Object;

    invoke-static {v3, v4}, Lh/a/o1/a0;->b(Lg/j/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lh/a/o1/d;->j:Lg/j/d;

    invoke-interface {v5, p1}, Lg/j/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lh/a/j0;->p()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lh/a/f0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lh/a/j0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lh/a/j0;->a(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lh/a/o;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/o;

    iget-object p1, p1, Lh/a/o;->b:Lg/l/a/l;

    invoke-interface {p1, p2}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lh/a/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh/a/o1/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lh/a/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    .line 1
    sget-boolean v1, Lh/a/b0;->a:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lh/a/o1/e;->a:Lh/a/o1/y;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_1
    sget-object v1, Lh/a/o1/e;->a:Lh/a/o1/y;

    .line 5
    iput-object v1, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lh/a/o1/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lh/a/o1/e;->b:Lh/a/o1/y;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public d()Lg/j/f;
    .locals 1

    iget-object v0, p0, Lh/a/o1/d;->j:Lg/j/d;

    invoke-interface {v0}, Lg/j/d;->d()Lg/j/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/j/j/a/d;
    .locals 2

    iget-object v0, p0, Lh/a/o1/d;->j:Lg/j/d;

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

.method public final g()Lh/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/o1/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/g;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lh/a/o1/d;->c()V

    invoke-virtual {p0}, Lh/a/o1/d;->g()Lh/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/g;->c()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/a/o1/d;->i:Lh/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/o1/d;->j:Lg/j/d;

    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Lg/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
