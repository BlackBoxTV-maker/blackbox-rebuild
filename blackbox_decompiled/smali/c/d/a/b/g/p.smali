.class public final Lc/d/a/b/g/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/g/h;

.field public final synthetic g:Lc/d/a/b/g/q;


# direct methods
.method public constructor <init>(Lc/d/a/b/g/q;Lc/d/a/b/g/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/g/p;->g:Lc/d/a/b/g/q;

    iput-object p2, p0, Lc/d/a/b/g/p;->f:Lc/d/a/b/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/g/p;->g:Lc/d/a/b/g/q;

    .line 1
    iget-object v0, v0, Lc/d/a/b/g/q;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/g/p;->g:Lc/d/a/b/g/q;

    .line 3
    iget-object v2, v1, Lc/d/a/b/g/q;->c:Lc/d/a/b/g/d;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc/d/a/b/g/q;->c:Lc/d/a/b/g/d;

    .line 4
    iget-object v2, p0, Lc/d/a/b/g/p;->f:Lc/d/a/b/g/h;

    invoke-virtual {v2}, Lc/d/a/b/g/h;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lc/d/a/b/g/d;->a(Ljava/lang/Exception;)V

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
