.class public abstract Lc/d/a/a/x0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/x0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lc/d/a/a/x0/e;",
        "O:",
        "Lc/d/a/a/x0/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/x0/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lc/d/a/a/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lc/d/a/a/x0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lc/d/a/a/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lc/d/a/a/x0/e;[Lc/d/a/a/x0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/a/x0/g;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lc/d/a/a/x0/g;->e:[Lc/d/a/a/x0/e;

    array-length p1, p1

    iput p1, p0, Lc/d/a/a/x0/g;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lc/d/a/a/x0/g;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/x0/g;->e:[Lc/d/a/a/x0/e;

    invoke-virtual {p0}, Lc/d/a/a/x0/g;->d()Lc/d/a/a/x0/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc/d/a/a/x0/g;->f:[Lc/d/a/a/x0/f;

    array-length p2, p2

    iput p2, p0, Lc/d/a/a/x0/g;->h:I

    :goto_1
    iget p2, p0, Lc/d/a/a/x0/g;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lc/d/a/a/x0/g;->f:[Lc/d/a/a/x0/f;

    invoke-virtual {p0}, Lc/d/a/a/x0/g;->e()Lc/d/a/a/x0/f;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lc/d/a/a/x0/g$a;

    invoke-direct {p1, p0}, Lc/d/a/a/x0/g$a;-><init>(Lc/d/a/a/x0/g;)V

    iput-object p1, p0, Lc/d/a/a/x0/g;->a:Ljava/lang/Thread;

    iget-object p1, p0, Lc/d/a/a/x0/g;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/a/x0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/a/x0/g;->h()V

    iget-object v1, p0, Lc/d/a/a/x0/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lc/d/a/a/x0/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x0/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract a(Lc/d/a/a/x0/e;Lc/d/a/a/x0/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/x0/g;->a()Lc/d/a/a/x0/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lc/d/a/a/x0/g;->g:I

    iget-object v1, p0, Lc/d/a/a/x0/g;->e:[Lc/d/a/a/x0/e;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/x0/g;->e:[Lc/d/a/a/x0/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lc/d/a/a/x0/e;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lc/d/a/a/x0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/a/x0/g;->h()V

    iget-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v1, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/a/x0/g;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/d/a/a/x0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/d/a/a/x0/a;->b()V

    iget-object v1, p0, Lc/d/a/a/x0/g;->f:[Lc/d/a/a/x0/f;

    iget v2, p0, Lc/d/a/a/x0/g;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/a/x0/g;->h:I

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p0}, Lc/d/a/a/x0/g;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/a/a/x0/e;

    invoke-virtual {p0, p1}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/e;)V

    return-void
.end method

.method public final b()Lc/d/a/a/x0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/a/x0/g;->h()V

    iget-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iget v1, p0, Lc/d/a/a/x0/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/d/a/a/x0/g;->e:[Lc/d/a/a/x0/e;

    iget v3, p0, Lc/d/a/a/x0/g;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lc/d/a/a/x0/g;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    iget-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/x0/g;->b()Lc/d/a/a/x0/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/d/a/a/x0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/a/x0/e;->b()V

    iget-object v0, p0, Lc/d/a/a/x0/g;->e:[Lc/d/a/a/x0/e;

    iget v1, p0, Lc/d/a/a/x0/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/a/x0/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public abstract d()Lc/d/a/a/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract e()Lc/d/a/a/x0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc/d/a/a/x0/g;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lc/d/a/a/x0/g;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc/d/a/a/x0/g;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x0/e;

    iget-object v4, p0, Lc/d/a/a/x0/g;->f:[Lc/d/a/a/x0/f;

    iget v5, p0, Lc/d/a/a/x0/g;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lc/d/a/a/x0/g;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lc/d/a/a/x0/g;->k:Z

    iput-boolean v3, p0, Lc/d/a/a/x0/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc/d/a/a/x0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lc/d/a/a/x0/a;->b(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lc/d/a/a/x0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Lc/d/a/a/x0/a;->b(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/e;Lc/d/a/a/x0/f;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/x0/g;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {p0, v0}, Lc/d/a/a/x0/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/x0/g;->j:Ljava/lang/Exception;

    :goto_3
    iget-object v0, p0, Lc/d/a/a/x0/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_4
    iget-object v5, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, p0, Lc/d/a/a/x0/g;->k:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lc/d/a/a/x0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lc/d/a/a/x0/g;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/a/a/x0/g;->m:I

    :goto_5
    invoke-virtual {v4}, Lc/d/a/a/x0/f;->j()V

    goto :goto_6

    :cond_7
    iget v0, p0, Lc/d/a/a/x0/g;->m:I

    iput v0, v4, Lc/d/a/a/x0/f;->h:I

    iput v3, p0, Lc/d/a/a/x0/g;->m:I

    iget-object v0, p0, Lc/d/a/a/x0/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0, v1}, Lc/d/a/a/x0/g;->b(Lc/d/a/a/x0/e;)V

    monitor-exit v5

    return v2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/d/a/a/x0/g;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/a/x0/g;->m:I

    iget-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    invoke-virtual {p0, v1}, Lc/d/a/a/x0/g;->b(Lc/d/a/a/x0/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/a/x0/g;->i:Lc/d/a/a/x0/e;

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x0/e;

    invoke-virtual {p0, v1}, Lc/d/a/a/x0/g;->b(Lc/d/a/a/x0/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lc/d/a/a/x0/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/d/a/a/x0/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x0/f;

    invoke-virtual {v1}, Lc/d/a/a/x0/f;->j()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/x0/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/a/a/x0/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x0/g;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final i()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/a/a/x0/g;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/d/a/a/x0/g;->l:Z

    iget-object v1, p0, Lc/d/a/a/x0/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/a/a/x0/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
