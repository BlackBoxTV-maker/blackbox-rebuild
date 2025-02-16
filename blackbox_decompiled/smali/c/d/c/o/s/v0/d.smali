.class public Lc/d/c/o/s/v0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/v0/e;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/o/s/v0/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/c/o/s/v0/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lc/d/c/o/s/v0/d;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lc/d/c/o/s/v0/d;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lc/d/c/o/s/v0/d;->a:Z

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/o/s/n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;J)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;J)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Lc/d/c/o/u/n;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/k;",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/k;",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lc/d/c/o/s/v0/d;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public b(Lc/d/c/o/s/x0/k;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public c(Lc/d/c/o/s/x0/k;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/c/o/s/v0/d;->b()V

    return-void
.end method

.method public d(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/a;
    .locals 3

    new-instance v0, Lc/d/c/o/s/x0/a;

    .line 1
    sget-object v1, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 2
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 3
    iget-object p1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 4
    new-instance v2, Lc/d/c/o/u/i;

    invoke-direct {v2, v1, p1}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, v2, p1, p1}, Lc/d/c/o/s/x0/a;-><init>(Lc/d/c/o/u/i;ZZ)V

    return-object v0
.end method
