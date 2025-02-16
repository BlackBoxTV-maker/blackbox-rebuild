.class public abstract Lh/a/f0;
.super Lh/a/p1/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/p1/i;"
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lh/a/p1/g;->f:Lh/a/p1/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lh/a/p1/i;-><init>(JLh/a/p1/j;)V

    .line 2
    iput p1, p0, Lh/a/f0;->h:I

    return-void
.end method


# virtual methods
.method public abstract a()Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lh/a/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lh/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/f0;->a()Lg/j/d;

    move-result-object p1

    invoke-interface {p1}, Lg/j/d;->d()Lg/j/f;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Lg/j/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lh/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lh/a/n;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lh/a/f0;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh/a/p1/i;->g:Lh/a/p1/j;

    :try_start_0
    invoke-virtual {p0}, Lh/a/f0;->a()Lg/j/d;

    move-result-object v1

    check-cast v1, Lh/a/o1/d;

    iget-object v2, v1, Lh/a/o1/d;->j:Lg/j/d;

    iget-object v1, v1, Lh/a/o1/d;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lg/j/d;->d()Lg/j/f;

    move-result-object v3

    invoke-static {v3, v1}, Lh/a/o1/a0;->b(Lg/j/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lh/a/o1/a0;->a:Lh/a/o1/y;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    invoke-static {v2, v3, v1}, Lh/a/s;->a(Lg/j/d;Lg/j/f;Ljava/lang/Object;)Lh/a/k1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    :try_start_1
    invoke-interface {v2}, Lg/j/d;->d()Lg/j/f;

    move-result-object v6

    invoke-virtual {p0}, Lh/a/f0;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lh/a/f0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    iget v9, p0, Lh/a/f0;->h:I

    invoke-static {v9}, Lc/d/a/a/j1/f;->c(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lh/a/u0;->e:Lh/a/u0$a;

    invoke-interface {v6, v9}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v6

    check-cast v6, Lh/a/u0;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lh/a/u0;->a()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6}, Lh/a/u0;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lh/a/f0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lg/e;->f:Lg/e$a;

    .line 3
    sget-boolean v7, Lh/a/b0;->c:Z

    if-eqz v7, :cond_6

    .line 4
    instance-of v7, v2, Lg/j/j/a/d;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    check-cast v7, Lg/j/j/a/d;

    invoke-static {v6, v7}, Lh/a/o1/x;->a(Ljava/lang/Throwable;Lg/j/j/a/d;)Ljava/lang/Throwable;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-static {v6}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    invoke-interface {v2, v6}, Lg/j/d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_8

    sget-object v6, Lg/e;->f:Lg/e$a;

    invoke-static {v8}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v7}, Lh/a/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lg/e;->f:Lg/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, Lh/a/k1;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {v3, v1}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    sget-object v1, Lg/e;->f:Lg/e$a;

    invoke-interface {v0}, Lh/a/p1/j;->m()V

    sget-object v0, Lg/h;->a:Lg/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lg/e;->f:Lg/e$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lg/e;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lh/a/f0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v4}, Lh/a/k1;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {v3, v1}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Lg/e;->f:Lg/e$a;

    invoke-interface {v0}, Lh/a/p1/j;->m()V

    sget-object v0, Lg/h;->a:Lg/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v2, Lg/e;->f:Lg/e$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lg/e;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/a/f0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
