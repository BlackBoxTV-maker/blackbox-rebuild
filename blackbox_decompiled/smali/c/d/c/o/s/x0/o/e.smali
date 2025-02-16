.class public Lc/d/c/o/s/x0/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/x0/o/d;


# instance fields
.field public final a:Lc/d/c/o/s/x0/o/b;

.field public final b:Lc/d/c/o/u/h;

.field public final c:Lc/d/c/o/u/m;

.field public final d:Lc/d/c/o/u/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/c/o/s/x0/o/b;

    .line 1
    iget-object v1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 2
    invoke-direct {v0, v1}, Lc/d/c/o/s/x0/o/b;-><init>(Lc/d/c/o/u/h;)V

    iput-object v0, p0, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    .line 3
    iget-object v0, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 4
    iput-object v0, p0, Lc/d/c/o/s/x0/o/e;->b:Lc/d/c/o/u/h;

    .line 5
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/d/c/o/s/x0/j;->d:Lc/d/c/o/u/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lc/d/c/o/u/b;->g:Lc/d/c/o/u/b;

    .line 8
    :goto_0
    iget-object v1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 9
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lc/d/c/o/s/x0/j;->c:Lc/d/c/o/u/n;

    .line 10
    invoke-virtual {v1, v0, v2}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index start value if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index start name if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-object v0, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 14
    invoke-virtual {v0}, Lc/d/c/o/u/h;->c()Lc/d/c/o/u/m;

    move-result-object v0

    .line 15
    :goto_1
    iput-object v0, p0, Lc/d/c/o/s/x0/o/e;->c:Lc/d/c/o/u/m;

    .line 16
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/d/c/o/s/x0/j;->f:Lc/d/c/o/u/b;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    sget-object v0, Lc/d/c/o/u/b;->h:Lc/d/c/o/u/b;

    .line 19
    :goto_2
    iget-object v1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 20
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lc/d/c/o/s/x0/j;->e:Lc/d/c/o/u/n;

    .line 21
    invoke-virtual {v1, v0, p1}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index end value if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index end name if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    iget-object p1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 25
    invoke-virtual {p1}, Lc/d/c/o/u/h;->b()Lc/d/c/o/u/m;

    move-result-object p1

    .line 26
    :goto_3
    iput-object p1, p0, Lc/d/c/o/s/x0/o/e;->d:Lc/d/c/o/u/m;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/u/h;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/o/e;->b:Lc/d/c/o/u/h;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/s/j;Lc/d/c/o/s/x0/o/d$a;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;
    .locals 7

    new-instance v0, Lc/d/c/o/u/m;

    invoke-direct {v0, p2, p3}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    invoke-virtual {p0, v0}, Lc/d/c/o/s/x0/o/e;->a(Lc/d/c/o/u/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p3, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    :cond_0
    move-object v3, p3

    .line 6
    iget-object v0, p0, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/c/o/s/x0/o/b;->a(Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/s/j;Lc/d/c/o/s/x0/o/d$a;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;
    .locals 3

    .line 7
    iget-object v0, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 8
    invoke-interface {v0}, Lc/d/c/o/u/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 10
    iget-object v0, p0, Lc/d/c/o/s/x0/o/e;->b:Lc/d/c/o/u/h;

    .line 11
    new-instance v1, Lc/d/c/o/u/i;

    invoke-direct {v1, p2, v0}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 13
    invoke-virtual {p2, v0}, Lc/d/c/o/u/i;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object v0

    invoke-virtual {p2}, Lc/d/c/o/u/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/u/m;

    invoke-virtual {p0, v0}, Lc/d/c/o/s/x0/o/e;->a(Lc/d/c/o/u/m;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v0, v0, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 15
    sget-object v2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 16
    invoke-virtual {v1, v0, v2}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    invoke-virtual {p2, p1, v1, p3}, Lc/d/c/o/s/x0/o/b;->a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;

    return-object v1
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;
    .locals 0

    return-object p1
.end method

.method public a(Lc/d/c/o/u/m;)Z
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/o/e;->b:Lc/d/c/o/u/h;

    .line 1
    iget-object v1, p0, Lc/d/c/o/s/x0/o/e;->c:Lc/d/c/o/u/m;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/x0/o/e;->b:Lc/d/c/o/u/h;

    .line 3
    iget-object v1, p0, Lc/d/c/o/s/x0/o/e;->d:Lc/d/c/o/u/m;

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lc/d/c/o/s/x0/o/d;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
