.class public final Li/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/x$b;
    }
.end annotation


# instance fields
.field public final f:Li/v;

.field public final g:Li/h0/f/h;

.field public final h:Lj/c;

.field public i:Li/o;

.field public final j:Li/y;

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Li/v;Li/y;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/x;->f:Li/v;

    iput-object p2, p0, Li/x;->j:Li/y;

    iput-boolean p3, p0, Li/x;->k:Z

    new-instance p2, Li/h0/f/h;

    invoke-direct {p2, p1, p3}, Li/h0/f/h;-><init>(Li/v;Z)V

    iput-object p2, p0, Li/x;->g:Li/h0/f/h;

    new-instance p2, Li/x$a;

    invoke-direct {p2, p0}, Li/x$a;-><init>(Li/x;)V

    iput-object p2, p0, Li/x;->h:Lj/c;

    iget-object p2, p0, Li/x;->h:Lj/c;

    .line 1
    iget p1, p1, Li/v;->A:I

    int-to-long v0, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    return-void
.end method

.method public static a(Li/v;Li/y;Z)Li/x;
    .locals 1

    new-instance v0, Li/x;

    invoke-direct {v0, p0, p1, p2}, Li/x;-><init>(Li/v;Li/y;Z)V

    .line 13
    iget-object p0, p0, Li/v;->l:Li/o$b;

    .line 14
    check-cast p0, Li/p;

    .line 15
    iget-object p0, p0, Li/p;->a:Li/o;

    .line 16
    iput-object p0, v0, Li/x;->i:Li/o;

    return-object v0
.end method


# virtual methods
.method public a()Li/b0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/x;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/x;->l:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    sget-object v0, Li/h0/i/g;->a:Li/h0/i/g;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Li/h0/i/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/x;->g:Li/h0/f/h;

    .line 3
    iput-object v0, v1, Li/h0/f/h;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Li/x;->h:Lj/c;

    invoke-virtual {v0}, Lj/c;->f()V

    iget-object v0, p0, Li/x;->i:Li/o;

    invoke-virtual {v0}, Li/o;->c()V

    :try_start_1
    iget-object v0, p0, Li/x;->f:Li/v;

    .line 5
    iget-object v0, v0, Li/v;->f:Li/m;

    .line 6
    invoke-virtual {v0, p0}, Li/m;->a(Li/x;)V

    invoke-virtual {p0}, Li/x;->b()Li/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/x;->f:Li/v;

    .line 7
    iget-object v1, v1, Li/v;->f:Li/m;

    .line 8
    iget-object v2, v1, Li/m;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Li/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Li/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Li/x;->i:Li/o;

    invoke-virtual {v1}, Li/o;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Li/x;->f:Li/v;

    .line 10
    iget-object v1, v1, Li/v;->f:Li/m;

    .line 11
    iget-object v2, v1, Li/m;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Li/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 12
    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Li/x;->h:Lj/c;

    invoke-virtual {v0}, Lj/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public b()Li/b0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li/x;->f:Li/v;

    .line 1
    iget-object v0, v0, Li/v;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Li/x;->g:Li/h0/f/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/h0/f/a;

    iget-object v2, p0, Li/x;->f:Li/v;

    .line 3
    iget-object v2, v2, Li/v;->n:Li/l;

    .line 4
    invoke-direct {v0, v2}, Li/h0/f/a;-><init>(Li/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/h0/d/a;

    iget-object v2, p0, Li/x;->f:Li/v;

    invoke-virtual {v2}, Li/v;->b()V

    invoke-direct {v0}, Li/h0/d/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/h0/e/a;

    iget-object v2, p0, Li/x;->f:Li/v;

    invoke-direct {v0, v2}, Li/h0/e/a;-><init>(Li/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Li/x;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/x;->f:Li/v;

    .line 5
    iget-object v0, v0, Li/v;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Li/h0/f/b;

    iget-boolean v2, p0, Li/x;->k:Z

    invoke-direct {v0, v2}, Li/h0/f/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Li/h0/f/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Li/x;->j:Li/y;

    iget-object v8, p0, Li/x;->i:Li/o;

    iget-object v0, p0, Li/x;->f:Li/v;

    .line 7
    iget v9, v0, Li/v;->B:I

    .line 8
    iget v10, v0, Li/v;->C:I

    .line 9
    iget v11, v0, Li/v;->D:I

    move-object v0, v12

    move-object v7, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Li/h0/f/f;-><init>(Ljava/util/List;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;ILi/y;Li/e;Li/o;III)V

    iget-object v0, p0, Li/x;->j:Li/y;

    invoke-virtual {v12, v0}, Li/h0/f/f;->a(Li/y;)Li/b0;

    move-result-object v0

    iget-object v1, p0, Li/x;->g:Li/h0/f/h;

    .line 11
    iget-boolean v1, v1, Li/h0/f/h;->d:Z

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li/x;->f:Li/v;

    iget-object v1, p0, Li/x;->j:Li/y;

    iget-boolean v2, p0, Li/x;->k:Z

    invoke-static {v0, v1, v2}, Li/x;->a(Li/v;Li/y;Z)Li/x;

    move-result-object v0

    return-object v0
.end method
