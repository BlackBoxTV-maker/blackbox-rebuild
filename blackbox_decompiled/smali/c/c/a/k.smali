.class public Lc/c/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/p/i;
.implements Lc/c/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/p/i;",
        "Lc/c/a/g<",
        "Lc/c/a/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lc/c/a/s/f;


# instance fields
.field public final f:Lc/c/a/c;

.field public final g:Landroid/content/Context;

.field public final h:Lc/c/a/p/h;

.field public final i:Lc/c/a/p/n;

.field public final j:Lc/c/a/p/m;

.field public final k:Lc/c/a/p/p;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/os/Handler;

.field public final n:Lc/c/a/p/c;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/c/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lc/c/a/s/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lc/c/a/s/f;

    invoke-direct {v1}, Lc/c/a/s/f;-><init>()V

    invoke-virtual {v1, v0}, Lc/c/a/s/a;->a(Ljava/lang/Class;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/c/a/s/a;->y:Z

    .line 3
    sput-object v0, Lc/c/a/k;->q:Lc/c/a/s/f;

    const-class v0, Lc/c/a/o/o/f/c;

    .line 4
    new-instance v2, Lc/c/a/s/f;

    invoke-direct {v2}, Lc/c/a/s/f;-><init>()V

    invoke-virtual {v2, v0}, Lc/c/a/s/a;->a(Ljava/lang/Class;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    .line 5
    iput-boolean v1, v0, Lc/c/a/s/a;->y:Z

    .line 6
    sget-object v0, Lc/c/a/o/m/k;->b:Lc/c/a/o/m/k;

    .line 7
    new-instance v2, Lc/c/a/s/f;

    invoke-direct {v2}, Lc/c/a/s/f;-><init>()V

    invoke-virtual {v2, v0}, Lc/c/a/s/a;->a(Lc/c/a/o/m/k;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    .line 8
    sget-object v2, Lc/c/a/h;->i:Lc/c/a/h;

    invoke-virtual {v0, v2}, Lc/c/a/s/a;->a(Lc/c/a/h;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(Z)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/s/f;

    return-void
.end method

.method public constructor <init>(Lc/c/a/c;Lc/c/a/p/h;Lc/c/a/p/m;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lc/c/a/p/n;

    invoke-direct {v0}, Lc/c/a/p/n;-><init>()V

    .line 1
    iget-object v1, p1, Lc/c/a/c;->l:Lc/c/a/p/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc/c/a/p/p;

    invoke-direct {v2}, Lc/c/a/p/p;-><init>()V

    iput-object v2, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    new-instance v2, Lc/c/a/k$a;

    invoke-direct {v2, p0}, Lc/c/a/k$a;-><init>(Lc/c/a/k;)V

    iput-object v2, p0, Lc/c/a/k;->l:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lc/c/a/k;->m:Landroid/os/Handler;

    iput-object p1, p0, Lc/c/a/k;->f:Lc/c/a/c;

    iput-object p2, p0, Lc/c/a/k;->h:Lc/c/a/p/h;

    iput-object p3, p0, Lc/c/a/k;->j:Lc/c/a/p/m;

    iput-object v0, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    iput-object p4, p0, Lc/c/a/k;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lc/c/a/k$b;

    invoke-direct {p4, p0, v0}, Lc/c/a/k$b;-><init>(Lc/c/a/k;Lc/c/a/p/n;)V

    check-cast v1, Lc/c/a/p/f;

    invoke-virtual {v1, p3, p4}, Lc/c/a/p/f;->a(Landroid/content/Context;Lc/c/a/p/c$a;)Lc/c/a/p/c;

    move-result-object p3

    iput-object p3, p0, Lc/c/a/k;->n:Lc/c/a/p/c;

    invoke-static {}, Lc/c/a/u/j;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/c/a/k;->m:Landroid/os/Handler;

    iget-object p4, p0, Lc/c/a/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lc/c/a/p/h;->a(Lc/c/a/p/i;)V

    :goto_0
    iget-object p3, p0, Lc/c/a/k;->n:Lc/c/a/p/c;

    invoke-interface {p2, p3}, Lc/c/a/p/h;->a(Lc/c/a/p/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object p3, p1, Lc/c/a/c;->h:Lc/c/a/e;

    .line 4
    iget-object p3, p3, Lc/c/a/e;->e:Ljava/util/List;

    .line 5
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/c/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iget-object p2, p1, Lc/c/a/c;->h:Lc/c/a/e;

    .line 7
    iget-object p2, p2, Lc/c/a/e;->d:Lc/c/a/s/f;

    .line 8
    invoke-virtual {p0, p2}, Lc/c/a/k;->a(Lc/c/a/s/f;)V

    invoke-virtual {p1, p0}, Lc/c/a/c;->a(Lc/c/a/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lc/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lc/c/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/a/k;->f()Lc/c/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/j;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lc/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/a/k;->f()Lc/c/a/j;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lc/c/a/j;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/c/a/j;->Q:Z

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/k;->h()V

    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    invoke-virtual {v0}, Lc/c/a/p/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc/c/a/s/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/s/a;->clone()Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/s/f;

    .line 4
    iget-boolean v0, p1, Lc/c/a/s/a;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lc/c/a/s/a;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/c/a/s/a;->A:Z

    .line 5
    iput-boolean v0, p1, Lc/c/a/s/a;->y:Z

    .line 6
    iput-object p1, p0, Lc/c/a/k;->p:Lc/c/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/s/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc/c/a/k;->b(Lc/c/a/s/j/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/k;->f:Lc/c/a/c;

    invoke-virtual {v0, p1}, Lc/c/a/c;->a(Lc/c/a/s/j/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lc/c/a/s/j/i;->d()Lc/c/a/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/c/a/s/j/i;->d()Lc/c/a/s/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lc/c/a/s/j/i;->a(Lc/c/a/s/c;)V

    invoke-interface {v0}, Lc/c/a/s/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/s/j/i;Lc/c/a/s/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/i<",
            "*>;",
            "Lc/c/a/s/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    .line 7
    iget-object v0, v0, Lc/c/a/p/p;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    .line 9
    iget-object v0, p1, Lc/c/a/p/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lc/c/a/p/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lc/c/a/s/c;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lc/c/a/s/c;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Lc/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/k;->i()V

    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    invoke-virtual {v0}, Lc/c/a/p/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lc/c/a/s/j/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lc/c/a/s/j/i;->d()Lc/c/a/s/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    .line 1
    invoke-virtual {v2, v0, v1}, Lc/c/a/p/n;->a(Lc/c/a/s/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    .line 3
    iget-object v0, v0, Lc/c/a/p/p;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lc/c/a/s/j/i;->a(Lc/c/a/s/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    invoke-virtual {v0}, Lc/c/a/p/p;->c()V

    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    .line 1
    iget-object v0, v0, Lc/c/a/p/p;->f:Ljava/util/Set;

    invoke-static {v0}, Lc/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/s/j/i;

    invoke-virtual {p0, v1}, Lc/c/a/k;->a(Lc/c/a/s/j/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/k;->k:Lc/c/a/p/p;

    .line 3
    iget-object v0, v0, Lc/c/a/p/p;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    .line 5
    iget-object v1, v0, Lc/c/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/s/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lc/c/a/p/n;->a(Lc/c/a/s/c;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lc/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lc/c/a/k;->h:Lc/c/a/p/h;

    invoke-interface {v0, p0}, Lc/c/a/p/h;->b(Lc/c/a/p/i;)V

    iget-object v0, p0, Lc/c/a/k;->h:Lc/c/a/p/h;

    iget-object v1, p0, Lc/c/a/k;->n:Lc/c/a/p/c;

    invoke-interface {v0, v1}, Lc/c/a/p/h;->b(Lc/c/a/p/i;)V

    iget-object v0, p0, Lc/c/a/k;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/c/a/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/c/a/k;->f:Lc/c/a/c;

    invoke-virtual {v0, p0}, Lc/c/a/c;->b(Lc/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lc/c/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lc/c/a/j;

    iget-object v2, p0, Lc/c/a/k;->f:Lc/c/a/c;

    iget-object v3, p0, Lc/c/a/k;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lc/c/a/j;-><init>(Lc/c/a/c;Lc/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lc/c/a/k;->q:Lc/c/a/s/f;

    invoke-virtual {v1, v0}, Lc/c/a/j;->a(Lc/c/a/s/a;)Lc/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/c/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Lc/c/a/j;

    iget-object v2, p0, Lc/c/a/k;->f:Lc/c/a/c;

    iget-object v3, p0, Lc/c/a/k;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lc/c/a/j;-><init>(Lc/c/a/c;Lc/c/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public declared-synchronized g()Lc/c/a/s/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/k;->p:Lc/c/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/c/a/p/n;->c:Z

    iget-object v1, v0, Lc/c/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/s/c;

    invoke-interface {v2}, Lc/c/a/s/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc/c/a/s/c;->clear()V

    iget-object v3, v0, Lc/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/c/a/p/n;->c:Z

    iget-object v1, v0, Lc/c/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/s/c;

    invoke-interface {v2}, Lc/c/a/s/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/c/a/s/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/c/a/s/c;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/c/a/p/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/k;->i:Lc/c/a/p/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/k;->j:Lc/c/a/p/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
