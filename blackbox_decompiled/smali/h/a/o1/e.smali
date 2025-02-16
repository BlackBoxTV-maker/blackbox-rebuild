.class public final Lh/a/o1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/a/o1/y;

.field public static final b:Lh/a/o1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/o1/y;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/o1/e;->a:Lh/a/o1/y;

    new-instance v0, Lh/a/o1/y;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/o1/e;->b:Lh/a/o1/y;

    return-void
.end method

.method public static final a(Lg/j/d;Ljava/lang/Object;Lg/l/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lg/l/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/h;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lh/a/o1/d;

    if-eqz v0, :cond_8

    check-cast p0, Lh/a/o1/d;

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Lg/l/a/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lh/a/o1/d;->i:Lh/a/u;

    invoke-virtual {p0}, Lh/a/o1/d;->d()Lg/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/u;->a(Lg/j/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    iput v1, p0, Lh/a/f0;->h:I

    iget-object p1, p0, Lh/a/o1/d;->i:Lh/a/u;

    invoke-virtual {p0}, Lh/a/o1/d;->d()Lg/j/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lh/a/u;->a(Lg/j/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 1
    :cond_0
    sget-boolean v0, Lh/a/b0;->a:Z

    .line 2
    sget-object v0, Lh/a/i1;->a:Lh/a/i1;

    invoke-virtual {v0}, Lh/a/i1;->a()Lh/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/j0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lh/a/o1/d;->k:Ljava/lang/Object;

    iput v1, p0, Lh/a/f0;->h:I

    invoke-virtual {v0, p0}, Lh/a/j0;->a(Lh/a/f0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lh/a/j0;->c(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh/a/o1/d;->d()Lg/j/f;

    move-result-object v3

    sget-object v4, Lh/a/u0;->e:Lh/a/u0$a;

    invoke-interface {v3, v4}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v3

    check-cast v3, Lh/a/u0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lh/a/u0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lh/a/u0;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lh/a/o1/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lg/e;->f:Lg/e$a;

    invoke-static {v3}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lg/j/d;->a(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lh/a/o1/d;->j:Lg/j/d;

    iget-object v3, p0, Lh/a/o1/d;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lg/j/d;->d()Lg/j/f;

    move-result-object v4

    invoke-static {v4, v3}, Lh/a/o1/a0;->b(Lg/j/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lh/a/o1/a0;->a:Lh/a/o1/y;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lh/a/s;->a(Lg/j/d;Lg/j/f;Ljava/lang/Object;)Lh/a/k1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lh/a/o1/d;->j:Lg/j/d;

    invoke-interface {v5, p1}, Lg/j/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lh/a/k1;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lh/a/k1;->u()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lh/a/j0;->p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lh/a/f0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lh/a/j0;->a(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lh/a/j0;->a(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lg/j/d;->a(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lg/j/d;Ljava/lang/Object;Lg/l/a/l;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lh/a/o1/e;->a(Lg/j/d;Ljava/lang/Object;Lg/l/a/l;)V

    return-void
.end method
