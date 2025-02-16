.class public Lh/a/o1/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/a/o1/c0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile synthetic _size:I

.field public a:[Lh/a/o1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/a/o1/b0;->_size:I

    return-void
.end method


# virtual methods
.method public final a()Lh/a/o1/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final a(I)Lh/a/o1/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lh/a/b0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    invoke-static {v0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    .line 9
    iput v3, p0, Lh/a/o1/b0;->_size:I

    .line 10
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v3

    if-ge p1, v3, :cond_7

    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lh/a/o1/b0;->a(II)V

    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    aget-object v5, v0, p1

    invoke-static {v5}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-virtual {p0, p1, v3}, Lh/a/o1/b0;->a(II)V

    invoke-virtual {p0, v3}, Lh/a/o1/b0;->b(I)V

    goto :goto_3

    :cond_3
    :goto_2
    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    .line 11
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v5

    if-lt v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    invoke-static {v5}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v7

    if-ge v6, v7, :cond_5

    aget-object v7, v5, v6

    invoke-static {v7}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Comparable;

    aget-object v8, v5, v3

    invoke-static {v8}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    move v3, v6

    :cond_5
    aget-object v6, v5, p1

    invoke-static {v6}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Comparable;

    aget-object v5, v5, v3

    invoke-static {v5}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v3}, Lh/a/o1/b0;->a(II)V

    move p1, v3

    goto :goto_2

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    .line 13
    sget-boolean v3, Lh/a/b0;->a:Z

    if-eqz v3, :cond_a

    .line 14
    invoke-interface {p1}, Lh/a/o1/c0;->c()Lh/a/o1/b0;

    move-result-object v3

    if-ne v3, p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_5
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lh/a/o1/c0;->a(Lh/a/o1/b0;)V

    invoke-interface {p1, v4}, Lh/a/o1/c0;->a(I)V

    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    invoke-static {v0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lh/a/o1/c0;->a(I)V

    invoke-interface {v2, p2}, Lh/a/o1/c0;->a(I)V

    return-void
.end method

.method public final a(Lh/a/o1/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lh/a/o1/c0;->c()Lh/a/o1/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lh/a/o1/c0;->a(Lh/a/o1/b0;)V

    .line 3
    iget-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/a/o1/c0;

    iput-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lh/a/o1/c0;

    iput-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lh/a/o1/b0;->_size:I

    .line 6
    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lh/a/o1/c0;->a(I)V

    invoke-virtual {p0, v1}, Lh/a/o1/b0;->b(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh/a/o1/b0;->_size:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/a/o1/b0;->a:[Lh/a/o1/c0;

    invoke-static {v0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lh/a/o1/b0;->a(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final b(Lh/a/o1/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lh/a/o1/c0;->c()Lh/a/o1/b0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lh/a/o1/c0;->a()I

    move-result p1

    .line 1
    sget-boolean v0, Lh/a/b0;->a:Z

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lh/a/o1/b0;->a(I)Lh/a/o1/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lh/a/o1/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lh/a/o1/b0;->a()Lh/a/o1/c0;

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

.method public final e()Lh/a/o1/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lh/a/o1/b0;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/a/o1/b0;->a(I)Lh/a/o1/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
