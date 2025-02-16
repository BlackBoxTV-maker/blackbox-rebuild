.class public final Lc/d/a/b/g/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/g/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/g/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/d/a/b/g/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/g/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/g/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/b/g/m;->c:Lc/d/a/b/g/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/g/h<",
            "TTResult;>;)V"
        }
    .end annotation

    check-cast p1, Lc/d/a/b/g/z;

    .line 1
    iget-boolean p1, p1, Lc/d/a/b/g/z;->d:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/d/a/b/g/m;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/g/m;->c:Lc/d/a/b/g/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/a/b/g/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/a/b/g/l;

    invoke-direct {v0, p0}, Lc/d/a/b/g/l;-><init>(Lc/d/a/b/g/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
