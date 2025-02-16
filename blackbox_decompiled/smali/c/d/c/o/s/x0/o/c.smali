.class public Lc/d/c/o/s/x0/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/x0/o/d;


# instance fields
.field public final a:Lc/d/c/o/s/x0/o/e;

.field public final b:Lc/d/c/o/u/h;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/c/o/s/x0/o/e;

    invoke-direct {v0, p1}, Lc/d/c/o/s/x0/o/e;-><init>(Lc/d/c/o/s/x0/j;)V

    iput-object v0, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 2
    iput-object v0, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    .line 3
    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/d/c/o/s/x0/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iput v0, p0, Lc/d/c/o/s/x0/o/c;->c:I

    invoke-virtual {p1}, Lc/d/c/o/s/x0/j;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/d/c/o/s/x0/o/c;->d:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get limit if limit has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/d/c/o/u/h;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/s/j;Lc/d/c/o/s/x0/o/d$a;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;
    .locals 7

    iget-object v0, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    new-instance v1, Lc/d/c/o/u/m;

    invoke-direct {v1, p2, p3}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    invoke-virtual {v0, v1}, Lc/d/c/o/s/x0/o/e;->a(Lc/d/c/o/u/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object p3, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    :cond_0
    move-object v3, p3

    .line 2
    iget-object p3, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 3
    invoke-interface {p3, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p3, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 5
    invoke-interface {p3}, Lc/d/c/o/u/n;->h()I

    move-result p3

    iget v0, p0, Lc/d/c/o/s/x0/o/c;->c:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    .line 6
    iget-object v0, p3, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lc/d/c/o/s/x0/o/b;->a(Lc/d/c/o/u/i;Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/s/j;Lc/d/c/o/s/x0/o/d$a;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p3, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 9
    invoke-interface {p3}, Lc/d/c/o/u/n;->h()I

    move-result p3

    iget p4, p0, Lc/d/c/o/s/x0/o/c;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p4, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    const-string p4, ""

    .line 10
    invoke-static {p3, p4}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 11
    new-instance p3, Lc/d/c/o/u/m;

    invoke-direct {p3, p2, v3}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    iget-boolean p4, p0, Lc/d/c/o/s/x0/o/c;->d:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 12
    iget-object p4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    instance-of p4, p4, Lc/d/c/o/u/c;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc/d/c/o/u/i;->c()V

    iget-object p4, p1, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    sget-object v2, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {p4, v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    check-cast p4, Lc/d/c/o/u/c;

    .line 13
    iget-object p4, p4, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {p4}, Lc/d/c/o/q/d;->j()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/c/o/u/b;

    .line 14
    new-instance v2, Lc/d/c/o/u/m;

    iget-object v4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v4, p4}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v4

    invoke-direct {v2, p4, v4}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    goto :goto_1

    :cond_5
    iget-object p4, p1, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    .line 15
    iget-object p4, p4, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {p4}, Lc/d/c/o/q/d;->j()Ljava/lang/Object;

    move-result-object p4

    .line 16
    move-object v2, p4

    check-cast v2, Lc/d/c/o/u/m;

    goto :goto_1

    .line 17
    :cond_6
    iget-object p4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    instance-of p4, p4, Lc/d/c/o/u/c;

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lc/d/c/o/u/i;->c()V

    iget-object p4, p1, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    sget-object v2, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {p4, v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    check-cast p4, Lc/d/c/o/u/c;

    .line 18
    iget-object p4, p4, Lc/d/c/o/u/c;->f:Lc/d/c/o/q/d;

    invoke-virtual {p4}, Lc/d/c/o/q/d;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/c/o/u/b;

    .line 19
    new-instance v2, Lc/d/c/o/u/m;

    iget-object v4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {v4, p4}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v4

    invoke-direct {v2, p4, v4}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    goto :goto_1

    :cond_8
    iget-object p4, p1, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    .line 20
    iget-object p4, p4, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {p4}, Lc/d/c/o/q/d;->d()Ljava/lang/Object;

    move-result-object p4

    .line 21
    move-object v2, p4

    check-cast v2, Lc/d/c/o/u/m;

    .line 22
    :goto_1
    iget-object p4, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    invoke-virtual {p4, p3}, Lc/d/c/o/s/x0/o/e;->a(Lc/d/c/o/u/m;)Z

    move-result p4

    .line 23
    iget-object v4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 24
    invoke-interface {v4, p2}, Lc/d/c/o/u/n;->c(Lc/d/c/o/u/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 25
    iget-object v4, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 26
    invoke-interface {v4, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object v5, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    iget-boolean v6, p0, Lc/d/c/o/s/x0/o/c;->d:Z

    invoke-interface {p5, v5, v2, v6}, Lc/d/c/o/s/x0/o/d$a;->a(Lc/d/c/o/u/h;Lc/d/c/o/u/m;Z)Lc/d/c/o/u/m;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v5, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 28
    invoke-virtual {v5, p2}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 29
    iget-object v5, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 30
    iget-object v6, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 31
    invoke-interface {v5, v6}, Lc/d/c/o/u/n;->c(Lc/d/c/o/u/b;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    move p3, v1

    goto :goto_3

    :cond_b
    iget-object p5, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    iget-boolean v5, p0, Lc/d/c/o/s/x0/o/c;->d:Z

    if-eqz v5, :cond_c

    .line 32
    invoke-interface {p5, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    goto :goto_3

    :cond_c
    invoke-interface {p5, v2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    :goto_3
    if-eqz p4, :cond_d

    .line 33
    invoke-interface {v3}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    if-ltz p3, :cond_d

    move p3, v1

    goto :goto_4

    :cond_d
    move p3, v0

    :goto_4
    if-eqz p3, :cond_f

    if-eqz p6, :cond_e

    invoke-static {p2, v3, v4}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p3

    invoke-virtual {p6, p3}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    :cond_e
    invoke-virtual {p1, p2, v3}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    goto :goto_6

    :cond_f
    if-eqz p6, :cond_10

    invoke-static {p2, v4}, Lc/d/c/o/s/x0/c;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p3

    invoke-virtual {p6, p3}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    .line 34
    :cond_10
    sget-object p3, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 35
    invoke-virtual {p1, p2, p3}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    if-eqz v2, :cond_11

    iget-object p2, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    invoke-virtual {p2, v2}, Lc/d/c/o/s/x0/o/e;->a(Lc/d/c/o/u/m;)Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v1

    :cond_11
    if-eqz v0, :cond_16

    if-eqz p6, :cond_12

    .line 36
    iget-object p2, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 37
    iget-object p3, v2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 38
    invoke-static {p2, p3}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p2

    invoke-virtual {p6, p2}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    .line 39
    :cond_12
    iget-object p2, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 40
    iget-object p3, v2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 41
    :goto_5
    invoke-virtual {p1, p2, p3}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    goto :goto_6

    :cond_13
    invoke-interface {v3}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_6

    :cond_14
    if-eqz p4, :cond_16

    iget-object p4, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    iget-boolean p5, p0, Lc/d/c/o/s/x0/o/c;->d:Z

    invoke-virtual {p4, v2, p3, p5}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/m;Lc/d/c/o/u/m;Z)I

    move-result p3

    if-ltz p3, :cond_16

    if-eqz p6, :cond_15

    .line 42
    iget-object p3, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 43
    iget-object p4, v2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 44
    invoke-static {p3, p4}, Lc/d/c/o/s/x0/c;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p3

    invoke-virtual {p6, p3}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    invoke-static {p2, v3}, Lc/d/c/o/s/x0/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/s/x0/c;

    move-result-object p3

    invoke-virtual {p6, p3}, Lc/d/c/o/s/x0/o/a;->a(Lc/d/c/o/s/x0/c;)V

    :cond_15
    invoke-virtual {p1, p2, v3}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object p1

    .line 45
    iget-object p2, v2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 46
    sget-object p3, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    goto :goto_5

    :cond_16
    :goto_6
    return-object p1
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;
    .locals 10

    .line 47
    iget-object v0, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 48
    invoke-interface {v0}, Lc/d/c/o/u/n;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object v0, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 50
    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 51
    :cond_0
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 52
    invoke-virtual {p2, v0}, Lc/d/c/o/u/i;->a(Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/c/o/s/x0/o/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p2}, Lc/d/c/o/u/i;->c()V

    iget-object v1, p2, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    sget-object v3, Lc/d/c/o/u/i;->i:Lc/d/c/o/q/f;

    invoke-static {v1, v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    invoke-interface {p2}, Lc/d/c/o/u/n;->f()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lc/d/c/o/u/i;->g:Lc/d/c/o/q/f;

    .line 54
    new-instance v1, Lc/d/c/o/q/f$a;

    iget-object p2, p2, Lc/d/c/o/q/f;->f:Lc/d/c/o/q/d;

    invoke-virtual {p2}, Lc/d/c/o/q/d;->f()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {v1, p2}, Lc/d/c/o/q/f$a;-><init>(Ljava/util/Iterator;)V

    move-object p2, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    .line 56
    iget-object v3, v1, Lc/d/c/o/s/x0/o/e;->d:Lc/d/c/o/u/m;

    .line 57
    iget-object v1, v1, Lc/d/c/o/s/x0/o/e;->c:Lc/d/c/o/u/m;

    const/4 v4, -0x1

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Lc/d/c/o/u/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    .line 59
    iget-object v3, v1, Lc/d/c/o/s/x0/o/e;->c:Lc/d/c/o/u/m;

    .line 60
    iget-object v1, v1, Lc/d/c/o/s/x0/o/e;->d:Lc/d/c/o/u/m;

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 61
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/c/o/u/m;

    if-nez v6, :cond_3

    iget-object v9, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    invoke-interface {v9, v3, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_3

    move v6, v2

    :cond_3
    if-eqz v6, :cond_4

    iget v9, p0, Lc/d/c/o/s/x0/o/c;->c:I

    if-ge v7, v9, :cond_4

    iget-object v9, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    invoke-interface {v9, v8, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 62
    :cond_5
    iget-object v8, v8, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 63
    sget-object v9, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 64
    invoke-virtual {v0, v8, v9}, Lc/d/c/o/u/i;->b(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_6
    :goto_4
    sget-object p2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 66
    iget-object v0, p0, Lc/d/c/o/s/x0/o/c;->b:Lc/d/c/o/u/h;

    .line 67
    new-instance v1, Lc/d/c/o/u/i;

    invoke-direct {v1, p2, v0}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    move-object v0, v1

    .line 68
    :cond_7
    iget-object p2, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    .line 69
    iget-object p2, p2, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    .line 70
    invoke-virtual {p2, p1, v0, p3}, Lc/d/c/o/s/x0/o/b;->a(Lc/d/c/o/u/i;Lc/d/c/o/u/i;Lc/d/c/o/s/x0/o/a;)Lc/d/c/o/u/i;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/i;Lc/d/c/o/u/n;)Lc/d/c/o/u/i;
    .locals 0

    return-object p1
.end method

.method public b()Lc/d/c/o/s/x0/o/d;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/x0/o/c;->a:Lc/d/c/o/s/x0/o/e;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/x0/o/e;->a:Lc/d/c/o/s/x0/o/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
