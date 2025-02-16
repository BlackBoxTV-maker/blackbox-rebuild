.class public final Lh/a/k1;
.super Lh/a/o1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/o1/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Lg/j/f;

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a(Lg/j/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/a/k1;->i:Lg/j/f;

    iput-object p2, p0, Lh/a/k1;->j:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lh/a/k1;->i:Lg/j/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/a/k1;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    iput-object v1, p0, Lh/a/k1;->i:Lg/j/f;

    iput-object v1, p0, Lh/a/k1;->j:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lh/a/o1/w;->h:Lg/j/d;

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Lg/j/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/a/o1/w;->h:Lg/j/d;

    invoke-interface {v0}, Lg/j/d;->d()Lg/j/f;

    move-result-object v2

    invoke-static {v2, v1}, Lh/a/o1/a0;->b(Lg/j/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh/a/o1/a0;->a:Lh/a/o1/y;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lh/a/s;->a(Lg/j/d;Lg/j/f;Ljava/lang/Object;)Lh/a/k1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/a/o1/w;->h:Lg/j/d;

    invoke-interface {v0, p1}, Lg/j/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh/a/k1;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh/a/k1;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lh/a/k1;->i:Lg/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/k1;->i:Lg/j/f;

    iput-object v0, p0, Lh/a/k1;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
