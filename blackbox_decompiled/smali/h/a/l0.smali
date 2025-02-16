.class public abstract Lh/a/l0;
.super Lh/a/j0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLh/a/k0$a;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lh/a/c0;->l:Lh/a/c0;

    if-eq p0, v0, :cond_0

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
    sget-object v0, Lh/a/c0;->l:Lh/a/c0;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/k0;->b(JLh/a/k0$a;)V

    return-void
.end method

.method public abstract q()Ljava/lang/Thread;
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lh/a/l0;->q()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
