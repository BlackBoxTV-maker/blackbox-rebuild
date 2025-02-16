.class public Lc/c/a/o/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/i$a;
.implements Lc/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/m/m$c;,
        Lc/c/a/o/m/m$d;,
        Lc/c/a/o/m/m$e;,
        Lc/c/a/o/m/m$b;,
        Lc/c/a/o/m/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/i$a<",
        "TR;>;",
        "Lc/c/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final C:Lc/c/a/o/m/m$c;


# instance fields
.field public A:Lc/c/a/o/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public final f:Lc/c/a/o/m/m$e;

.field public final g:Lc/c/a/u/k/d;

.field public final h:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Lc/c/a/o/m/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lc/c/a/o/m/m$c;

.field public final j:Lc/c/a/o/m/n;

.field public final k:Lc/c/a/o/m/d0/a;

.field public final l:Lc/c/a/o/m/d0/a;

.field public final m:Lc/c/a/o/m/d0/a;

.field public final n:Lc/c/a/o/m/d0/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lc/c/a/o/f;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lc/c/a/o/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/w<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lc/c/a/o/a;

.field public w:Z

.field public x:Lc/c/a/o/m/r;

.field public y:Z

.field public z:Lc/c/a/o/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/o/m/m$c;

    invoke-direct {v0}, Lc/c/a/o/m/m$c;-><init>()V

    sput-object v0, Lc/c/a/o/m/m;->C:Lc/c/a/o/m/m$c;

    return-void
.end method

.method public constructor <init>(Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/n;Le/h/k/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/d0/a;",
            "Lc/c/a/o/m/d0/a;",
            "Lc/c/a/o/m/d0/a;",
            "Lc/c/a/o/m/d0/a;",
            "Lc/c/a/o/m/n;",
            "Le/h/k/c<",
            "Lc/c/a/o/m/m<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/m/m;->C:Lc/c/a/o/m/m$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc/c/a/o/m/m$e;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lc/c/a/o/m/m$e;-><init>(Ljava/util/List;)V

    .line 3
    iput-object v1, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    .line 4
    new-instance v1, Lc/c/a/u/k/d$b;

    invoke-direct {v1}, Lc/c/a/u/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lc/c/a/o/m/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lc/c/a/o/m/m;->k:Lc/c/a/o/m/d0/a;

    iput-object p2, p0, Lc/c/a/o/m/m;->l:Lc/c/a/o/m/d0/a;

    iput-object p3, p0, Lc/c/a/o/m/m;->m:Lc/c/a/o/m/d0/a;

    iput-object p4, p0, Lc/c/a/o/m/m;->n:Lc/c/a/o/m/d0/a;

    iput-object p5, p0, Lc/c/a/o/m/m;->j:Lc/c/a/o/m/n;

    iput-object p6, p0, Lc/c/a/o/m/m;->h:Le/h/k/c;

    iput-object v0, p0, Lc/c/a/o/m/m;->i:Lc/c/a/o/m/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/c/a/o/f;ZZZZ)Lc/c/a/o/m/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "ZZZZ)",
            "Lc/c/a/o/m/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/o/m/m;->p:Lc/c/a/o/f;

    iput-boolean p2, p0, Lc/c/a/o/m/m;->q:Z

    iput-boolean p3, p0, Lc/c/a/o/m/m;->r:Z

    iput-boolean p4, p0, Lc/c/a/o/m/m;->s:Z

    iput-boolean p5, p0, Lc/c/a/o/m/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    invoke-virtual {p0}, Lc/c/a/o/m/m;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/c/a/o/m/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ld/a/a/a/a;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    invoke-virtual {v0}, Lc/c/a/o/m/q;->d()V

    :cond_1
    invoke-virtual {p0}, Lc/c/a/o/m/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/o/m/m;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/c/a/o/m/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    invoke-virtual {p1}, Lc/c/a/o/m/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/o/m/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/o/m/m;->A:Lc/c/a/o/m/i;

    invoke-virtual {p1}, Lc/c/a/o/m/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/m/m;->k:Lc/c/a/o/m/d0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/c/a/o/m/m;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o/m/m;->m:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/c/a/o/m/m;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/o/m/m;->n:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/c/a/o/m/m;->l:Lc/c/a/o/m/d0/a;

    .line 4
    :goto_0
    iget-object v0, v0, Lc/c/a/o/m/d0/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/c/a/o/m/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/o/m/m;->x:Lc/c/a/o/m/r;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/o/m/m;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "TR;>;",
            "Lc/c/a/o/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/o/m/m;->u:Lc/c/a/o/m/w;

    iput-object p2, p0, Lc/c/a/o/m/m;->v:Lc/c/a/o/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/o/m/m;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/s/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->x:Lc/c/a/o/m/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/c/a/s/h;

    :try_start_1
    invoke-virtual {p1, v0}, Lc/c/a/s/h;->a(Lc/c/a/o/m/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lc/c/a/o/m/c;

    invoke-direct {v0, p1}, Lc/c/a/o/m/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/s/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-object v0, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    .line 1
    iget-object v0, v0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    new-instance v1, Lc/c/a/o/m/m$d;

    invoke-direct {v1, p1, p2}, Lc/c/a/o/m/m$d;-><init>(Lc/c/a/s/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lc/c/a/o/m/m;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc/c/a/o/m/m;->a(I)V

    new-instance v0, Lc/c/a/o/m/m$b;

    invoke-direct {v0, p0, p1}, Lc/c/a/o/m/m$b;-><init>(Lc/c/a/o/m/m;Lc/c/a/s/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/c/a/o/m/m;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lc/c/a/o/m/m;->a(I)V

    new-instance v0, Lc/c/a/o/m/m$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/o/m/m$a;-><init>(Lc/c/a/o/m/m;Lc/c/a/s/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lc/c/a/o/m/m;->B:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lc/c/a/o/m/d0/a;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/o/m/m;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/m/m;->m:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/c/a/o/m/m;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o/m/m;->n:Lc/c/a/o/m/d0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/o/m/m;->l:Lc/c/a/o/m/d0/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized b(Lc/c/a/s/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    iget-object v1, p0, Lc/c/a/o/m/m;->v:Lc/c/a/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/c/a/s/h;

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lc/c/a/s/h;->a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lc/c/a/o/m/c;

    invoke-direct {v0, p1}, Lc/c/a/o/m/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lc/c/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    return-object v0
.end method

.method public declared-synchronized c(Lc/c/a/s/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-object v0, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    .line 1
    iget-object v0, v0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-static {p1}, Lc/c/a/o/m/m$e;->b(Lc/c/a/s/g;)Lc/c/a/o/m/m$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    invoke-virtual {p1}, Lc/c/a/o/m/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lc/c/a/o/m/m;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lc/c/a/o/m/m;->B:Z

    iget-object p1, p0, Lc/c/a/o/m/m;->A:Lc/c/a/o/m/i;

    .line 4
    iput-boolean v0, p1, Lc/c/a/o/m/i;->J:Z

    iget-object p1, p1, Lc/c/a/o/m/i;->H:Lc/c/a/o/m/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/c/a/o/m/g;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lc/c/a/o/m/m;->j:Lc/c/a/o/m/n;

    iget-object v1, p0, Lc/c/a/o/m/m;->p:Lc/c/a/o/f;

    check-cast p1, Lc/c/a/o/m/l;

    invoke-virtual {p1, p0, v1}, Lc/c/a/o/m/l;->a(Lc/c/a/o/m/m;Lc/c/a/o/f;)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lc/c/a/o/m/m;->w:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc/c/a/o/m/m;->y:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lc/c/a/o/m/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/c/a/o/m/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/o/m/m;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/o/m/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/o/m/m;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-boolean v0, p0, Lc/c/a/o/m/m;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/o/m/m;->g()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    invoke-virtual {v0}, Lc/c/a/o/m/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/c/a/o/m/m;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/o/m/m;->y:Z

    iget-object v1, p0, Lc/c/a/o/m/m;->p:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    invoke-virtual {v2}, Lc/c/a/o/m/m$e;->c()Lc/c/a/o/m/m$e;

    move-result-object v2

    .line 1
    iget-object v3, v2, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p0, v3}, Lc/c/a/o/m/m;->a(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/o/m/m;->j:Lc/c/a/o/m/n;

    const/4 v3, 0x0

    check-cast v0, Lc/c/a/o/m/l;

    invoke-virtual {v0, p0, v1, v3}, Lc/c/a/o/m/l;->a(Lc/c/a/o/m/m;Lc/c/a/o/f;Lc/c/a/o/m/q;)V

    invoke-virtual {v2}, Lc/c/a/o/m/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/o/m/m$d;

    iget-object v2, v1, Lc/c/a/o/m/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/c/a/o/m/m$a;

    iget-object v1, v1, Lc/c/a/o/m/m$d;->a:Lc/c/a/s/g;

    invoke-direct {v3, p0, v1}, Lc/c/a/o/m/m$a;-><init>(Lc/c/a/o/m/m;Lc/c/a/s/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/c/a/o/m/m;->a()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->g:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-boolean v0, p0, Lc/c/a/o/m/m;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/m/m;->u:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->a()V

    invoke-virtual {p0}, Lc/c/a/o/m/m;->g()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    invoke-virtual {v0}, Lc/c/a/o/m/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/c/a/o/m/m;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/o/m/m;->i:Lc/c/a/o/m/m$c;

    iget-object v1, p0, Lc/c/a/o/m/m;->u:Lc/c/a/o/m/w;

    iget-boolean v2, p0, Lc/c/a/o/m/m;->q:Z

    invoke-virtual {v0, v1, v2}, Lc/c/a/o/m/m$c;->a(Lc/c/a/o/m/w;Z)Lc/c/a/o/m/q;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/o/m/m;->w:Z

    iget-object v1, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    invoke-virtual {v1}, Lc/c/a/o/m/m$e;->c()Lc/c/a/o/m/m$e;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0, v2}, Lc/c/a/o/m/m;->a(I)V

    iget-object v0, p0, Lc/c/a/o/m/m;->p:Lc/c/a/o/f;

    iget-object v2, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lc/c/a/o/m/m;->j:Lc/c/a/o/m/n;

    check-cast v3, Lc/c/a/o/m/l;

    invoke-virtual {v3, p0, v0, v2}, Lc/c/a/o/m/l;->a(Lc/c/a/o/m/m;Lc/c/a/o/f;Lc/c/a/o/m/q;)V

    invoke-virtual {v1}, Lc/c/a/o/m/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/o/m/m$d;

    iget-object v2, v1, Lc/c/a/o/m/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/c/a/o/m/m$b;

    iget-object v1, v1, Lc/c/a/o/m/m$d;->a:Lc/c/a/s/g;

    invoke-direct {v3, p0, v1}, Lc/c/a/o/m/m$b;-><init>(Lc/c/a/o/m/m;Lc/c/a/s/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/c/a/o/m/m;->a()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/m;->p:Lc/c/a/o/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    .line 1
    iget-object v0, v0, Lc/c/a/o/m/m$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/c/a/o/m/m;->p:Lc/c/a/o/f;

    iput-object v0, p0, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    iput-object v0, p0, Lc/c/a/o/m/m;->u:Lc/c/a/o/m/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/c/a/o/m/m;->y:Z

    iput-boolean v1, p0, Lc/c/a/o/m/m;->B:Z

    iput-boolean v1, p0, Lc/c/a/o/m/m;->w:Z

    iget-object v2, p0, Lc/c/a/o/m/m;->A:Lc/c/a/o/m/i;

    .line 3
    iget-object v3, v2, Lc/c/a/o/m/i;->l:Lc/c/a/o/m/i$e;

    invoke-virtual {v3, v1}, Lc/c/a/o/m/i$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lc/c/a/o/m/i;->k()V

    .line 4
    :cond_0
    iput-object v0, p0, Lc/c/a/o/m/m;->A:Lc/c/a/o/m/i;

    iput-object v0, p0, Lc/c/a/o/m/m;->x:Lc/c/a/o/m/r;

    iput-object v0, p0, Lc/c/a/o/m/m;->v:Lc/c/a/o/a;

    iget-object v0, p0, Lc/c/a/o/m/m;->h:Le/h/k/c;

    invoke-interface {v0, p0}, Le/h/k/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
