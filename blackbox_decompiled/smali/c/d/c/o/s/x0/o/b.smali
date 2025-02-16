.class public Lc/d/c/o/s/x0/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/x0/o/d;


# instance fields
.field public final a:Lc/d/c/o/u/h;


# direct methods
.method public constructor <init>(Lc/d/c/o/u/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/o/b;->a:Lc/d/c/o/u/h;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/u/h;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/o/b;->a:Lc/d/c/o/u/h;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/s/j;Lc/d/c/o/s/x0/o/d$a;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;
    .locals 2

    iget-object p5, p0, Lc/d/c/o/s/x0/o/b;->a:Lc/d/c/o/u/h;

    .line 1
    iget-object v0, p1, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    if-ne v0, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string v0, "The index must match the filter"

    .line 2
    invoke-static {p5, v0}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 3
    iget-object p5, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 4
    invoke-interface {p5, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v0

    invoke-interface {v0, p4}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v1

    invoke-interface {p3, p4}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p4

    invoke-interface {p3}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v1

    if-ne p4, v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p6, :cond_5

    invoke-interface {p3}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p5, p2}, Lc/d/c/o/u/n;->c(Lc/d/c/o/u/b;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p2, v0}, Lc/d/c/o/s/x0/c;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p4

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lc/d/c/o/u/n;->g()Z

    move-result p4

    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    invoke-static {p4, p6}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p2, p3}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p4

    goto :goto_1

    :cond_4
    invoke-static {p2, p3, v0}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p4

    :goto_1
    invoke-virtual {p6, p4}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    :cond_5
    :goto_2
    invoke-interface {p5}, Lc/d/c/o/u/n;->g()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p1, p2, p3}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;
    .locals 4

    iget-object v0, p0, Lc/d/c/o/s/x0/o/b;->a:Lc/d/c/o/u/h;

    .line 5
    iget-object v1, p2, Lc/d/c/o/u/i;->h:Lc/d/c/o/u/h;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 6
    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    if-eqz p3, :cond_5

    .line 7
    iget-object v0, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/m;

    .line 9
    iget-object v2, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 10
    iget-object v3, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 11
    invoke-interface {v2, v3}, Lc/d/c/o/u/n;->c(Lc/d/c/o/u/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 13
    iget-object v1, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 14
    invoke-static {v2, v1}, Lc/d/c/o/s/x0/c;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object v1

    invoke-virtual {p3, v1}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 16
    invoke-interface {v0}, Lc/d/c/o/u/n;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/m;

    .line 19
    iget-object v2, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 20
    iget-object v3, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 21
    invoke-interface {v2, v3}, Lc/d/c/o/u/n;->c(Lc/d/c/o/u/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 23
    iget-object v3, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 24
    invoke-interface {v2, v3}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    iget-object v3, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 28
    iget-object v1, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 29
    invoke-static {v3, v1, v2}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_4
    iget-object v2, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 31
    iget-object v1, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 32
    invoke-static {v2, v1}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object v1

    :goto_3
    invoke-virtual {p3, v1}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;
    .locals 1

    .line 33
    iget-object v0, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 34
    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lc/d/c/o/u/i;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/d/c/o/s/x0/o/d;
    .locals 0

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
