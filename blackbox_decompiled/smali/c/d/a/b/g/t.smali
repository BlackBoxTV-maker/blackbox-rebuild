.class public final Lc/d/a/b/g/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/g/h;

.field public final synthetic g:Lc/d/a/b/g/u;


# direct methods
.method public constructor <init>(Lc/d/a/b/g/u;Lc/d/a/b/g/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    iput-object p2, p0, Lc/d/a/b/g/t;->f:Lc/d/a/b/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    .line 1
    iget-object v0, v0, Lc/d/a/b/g/u;->b:Lc/d/a/b/g/g;

    .line 2
    iget-object v1, p0, Lc/d/a/b/g/t;->f:Lc/d/a/b/g/h;

    invoke-virtual {v1}, Lc/d/a/b/g/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b/g/g;->a(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object v0
    :try_end_0
    .catch Lc/d/a/b/g/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v0, v1}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/e;)Lc/d/a/b/g/h;

    sget-object v1, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/d;)Lc/d/a/b/g/h;

    sget-object v1, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    check-cast v0, Lc/d/a/b/g/z;

    .line 5
    iget-object v3, v0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v4, Lc/d/a/b/g/m;

    invoke-direct {v4, v1, v2}, Lc/d/a/b/g/m;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/b;)V

    invoke-virtual {v3, v4}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {v0}, Lc/d/a/b/g/z;->f()V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    .line 7
    iget-object v1, v1, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v1, v0}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_1
    iget-object v0, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    .line 9
    iget-object v0, v0, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v0}, Lc/d/a/b/g/z;->e()Z

    return-void

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 11
    iget-object v1, v1, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v1, v0}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lc/d/a/b/g/t;->g:Lc/d/a/b/g/u;

    .line 13
    iget-object v1, v1, Lc/d/a/b/g/u;->c:Lc/d/a/b/g/z;

    invoke-virtual {v1, v0}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
