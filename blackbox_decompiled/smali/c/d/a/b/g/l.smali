.class public final Lc/d/a/b/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/g/m;


# direct methods
.method public constructor <init>(Lc/d/a/b/g/m;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/g/l;->f:Lc/d/a/b/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/g/l;->f:Lc/d/a/b/g/m;

    .line 1
    iget-object v0, v0, Lc/d/a/b/g/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/g/l;->f:Lc/d/a/b/g/m;

    .line 3
    iget-object v2, v1, Lc/d/a/b/g/m;->c:Lc/d/a/b/g/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc/d/a/b/g/m;->c:Lc/d/a/b/g/b;

    .line 4
    invoke-interface {v1}, Lc/d/a/b/g/b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
