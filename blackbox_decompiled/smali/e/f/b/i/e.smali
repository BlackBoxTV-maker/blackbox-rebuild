.class public Le/f/b/i/e;
.super Le/f/b/i/k;
.source ""


# instance fields
.field public h0:Le/f/b/i/l/b;

.field public i0:Le/f/b/i/l/e;

.field public j0:Le/f/b/i/l/b$b;

.field public k0:Z

.field public l0:Le/f/b/d;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:[Le/f/b/i/b;

.field public r0:[Le/f/b/i/b;

.field public s0:I

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/f/b/i/k;-><init>()V

    new-instance v0, Le/f/b/i/l/b;

    invoke-direct {v0, p0}, Le/f/b/i/l/b;-><init>(Le/f/b/i/e;)V

    iput-object v0, p0, Le/f/b/i/e;->h0:Le/f/b/i/l/b;

    new-instance v0, Le/f/b/i/l/e;

    invoke-direct {v0, p0}, Le/f/b/i/l/e;-><init>(Le/f/b/i/e;)V

    iput-object v0, p0, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/i/e;->j0:Le/f/b/i/l/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/b/i/e;->k0:Z

    new-instance v1, Le/f/b/d;

    invoke-direct {v1}, Le/f/b/d;-><init>()V

    iput-object v1, p0, Le/f/b/i/e;->l0:Le/f/b/d;

    iput v0, p0, Le/f/b/i/e;->o0:I

    iput v0, p0, Le/f/b/i/e;->p0:I

    const/4 v1, 0x4

    new-array v2, v1, [Le/f/b/i/b;

    iput-object v2, p0, Le/f/b/i/e;->q0:[Le/f/b/i/b;

    new-array v1, v1, [Le/f/b/i/b;

    iput-object v1, p0, Le/f/b/i/e;->r0:[Le/f/b/i/b;

    const/16 v1, 0x107

    iput v1, p0, Le/f/b/i/e;->s0:I

    iput-boolean v0, p0, Le/f/b/i/e;->t0:Z

    iput-boolean v0, p0, Le/f/b/i/e;->u0:Z

    return-void
.end method


# virtual methods
.method public a(Le/f/b/i/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Le/f/b/i/e;->o0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Le/f/b/i/e;->r0:[Le/f/b/i/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le/f/b/i/b;

    iput-object p2, p0, Le/f/b/i/e;->r0:[Le/f/b/i/b;

    :cond_0
    iget-object p2, p0, Le/f/b/i/e;->r0:[Le/f/b/i/b;

    iget v1, p0, Le/f/b/i/e;->o0:I

    new-instance v2, Le/f/b/i/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Le/f/b/i/e;->k0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Le/f/b/i/b;-><init>(Le/f/b/i/d;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Le/f/b/i/e;->o0:I

    add-int/2addr p1, v0

    iput p1, p0, Le/f/b/i/e;->o0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Le/f/b/i/e;->p0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Le/f/b/i/e;->q0:[Le/f/b/i/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le/f/b/i/b;

    iput-object p2, p0, Le/f/b/i/e;->q0:[Le/f/b/i/b;

    :cond_2
    iget-object p2, p0, Le/f/b/i/e;->q0:[Le/f/b/i/b;

    iget v1, p0, Le/f/b/i/e;->p0:I

    new-instance v2, Le/f/b/i/b;

    .line 5
    iget-boolean v3, p0, Le/f/b/i/e;->k0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Le/f/b/i/b;-><init>(Le/f/b/i/d;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Le/f/b/i/e;->p0:I

    add-int/2addr p1, v0

    iput p1, p0, Le/f/b/i/e;->p0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/f/b/i/d;->a(ZZ)V

    iget-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/d;

    invoke-virtual {v2, p1, p2}, Le/f/b/i/d;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZI)Z
    .locals 10

    iget-object v0, p0, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 7
    iget-object v2, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v2

    iget-object v4, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v4, v1}, Le/f/b/i/d;->b(I)Le/f/b/i/d$a;

    move-result-object v4

    iget-object v5, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v5}, Le/f/b/i/d;->i()I

    move-result v5

    iget-object v6, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v6}, Le/f/b/i/d;->j()I

    move-result v6

    if-eqz p1, :cond_4

    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v7, v0, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/f/b/i/l/m;

    iget v9, v8, Le/f/b/i/l/m;->f:I

    if-ne v9, p2, :cond_1

    invoke-virtual {v8}, Le/f/b/i/l/m;->e()Z

    move-result v8

    if-nez v8, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v2, p1, :cond_4

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {p1, v7}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v0, p1, v3}, Le/f/b/i/l/e;->a(Le/f/b/i/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Le/f/b/i/d;->j(I)V

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v7, p1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v7, v7, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v4, p1, :cond_4

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {p1, v7}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {v0, p1, v1}, Le/f/b/i/l/e;->a(Le/f/b/i/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Le/f/b/i/d;->g(I)V

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v7, p1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v7, v7, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result p1

    :goto_0
    invoke-virtual {v7, p1}, Le/f/b/i/l/g;->a(I)V

    :cond_4
    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object p1, p1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    if-nez p2, :cond_6

    aget-object v6, p1, v3

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v6, v7, :cond_5

    aget-object p1, p1, v3

    sget-object v6, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne p1, v6, :cond_7

    :cond_5
    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {p1}, Le/f/b/i/d;->h()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v6, v6, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v6, v6, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v6, p1}, Le/f/b/i/l/f;->a(I)V

    iget-object v6, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v6, v6, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v6, v6, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Le/f/b/i/l/g;->a(I)V

    goto :goto_2

    :cond_6
    aget-object v5, p1, v1

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    if-eq v5, v7, :cond_8

    aget-object p1, p1, v1

    sget-object v5, Le/f/b/i/d$a;->i:Le/f/b/i/d$a;

    if-ne p1, v5, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {p1}, Le/f/b/i/d;->d()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v5, v5, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v5, v5, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {v5, p1}, Le/f/b/i/l/f;->a(I)V

    iget-object v5, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    iget-object v5, v5, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v5, v5, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Le/f/b/i/l/g;->a(I)V

    :goto_2
    move p1, v1

    :goto_3
    invoke-virtual {v0}, Le/f/b/i/l/e;->b()V

    iget-object v5, v0, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/b/i/l/m;

    iget v7, v6, Le/f/b/i/l/m;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v8, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Le/f/b/i/l/m;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Le/f/b/i/l/m;->b()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Le/f/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/b/i/l/m;

    iget v7, v6, Le/f/b/i/l/m;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v8, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v7, v7, Le/f/b/i/l/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-boolean v7, v7, Le/f/b/i/l/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Le/f/b/i/l/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Le/f/b/i/l/m;->e:Le/f/b/i/l/g;

    iget-boolean v6, v6, Le/f/b/i/l/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    :cond_11
    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {p1, v2}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    iget-object p1, v0, Le/f/b/i/l/e;->a:Le/f/b/i/e;

    invoke-virtual {p1, v4}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    return v1
.end method

.method public d(Le/f/b/d;)Z
    .locals 9

    invoke-virtual {p0, p1}, Le/f/b/i/d;->a(Le/f/b/d;)V

    iget-object v0, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/b/i/d;

    .line 1
    iget-object v6, v5, Le/f/b/i/d;->I:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    .line 2
    instance-of v5, v5, Le/f/b/i/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_7

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/i/d;

    instance-of v5, v3, Le/f/b/i/a;

    if-eqz v5, :cond_6

    check-cast v3, Le/f/b/i/a;

    move v5, v1

    .line 3
    :goto_2
    iget v6, v3, Le/f/b/i/h;->h0:I

    if-ge v5, v6, :cond_6

    iget-object v6, v3, Le/f/b/i/h;->g0:[Le/f/b/i/d;

    aget-object v6, v6, v5

    iget v7, v3, Le/f/b/i/a;->i0:I

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 4
    :cond_3
    iget-object v6, v6, Le/f/b/i/d;->I:[Z

    aput-boolean v4, v6, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v6, v6, Le/f/b/i/d;->I:[Z

    aput-boolean v4, v6, v1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_9

    .line 5
    iget-object v3, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/i/d;

    invoke-virtual {v3}, Le/f/b/i/d;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, p1}, Le/f/b/i/d;->a(Le/f/b/d;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_11

    iget-object v3, p0, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/b/i/d;

    instance-of v5, v3, Le/f/b/i/e;

    if-eqz v5, :cond_d

    iget-object v5, v3, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v6, v7, :cond_a

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {v3, v7}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    :cond_a
    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v5, v7, :cond_b

    sget-object v7, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    invoke-virtual {v3, v7}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    :cond_b
    invoke-virtual {v3, p1}, Le/f/b/i/d;->a(Le/f/b/d;)V

    sget-object v7, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v6, v7, :cond_c

    invoke-virtual {v3, v6}, Le/f/b/i/d;->a(Le/f/b/i/d$a;)V

    :cond_c
    sget-object v6, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v5, v6, :cond_10

    invoke-virtual {v3, v5}, Le/f/b/i/d;->b(Le/f/b/i/d$a;)V

    goto :goto_9

    :cond_d
    invoke-static {p0, p1, v3}, Le/f/b/i/i;->a(Le/f/b/i/e;Le/f/b/d;Le/f/b/i/d;)V

    .line 6
    instance-of v5, v3, Le/f/b/i/j;

    if-nez v5, :cond_f

    instance-of v5, v3, Le/f/b/i/f;

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    move v5, v1

    goto :goto_8

    :cond_f
    :goto_7
    move v5, v4

    :goto_8
    if-nez v5, :cond_10

    .line 7
    invoke-virtual {v3, p1}, Le/f/b/i/d;->a(Le/f/b/d;)V

    :cond_10
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    iget v0, p0, Le/f/b/i/e;->o0:I

    if-lez v0, :cond_12

    invoke-static {p0, p1, v1}, Ld/a/a/a/a;->a(Le/f/b/i/e;Le/f/b/d;I)V

    :cond_12
    iget v0, p0, Le/f/b/i/e;->p0:I

    if-lez v0, :cond_13

    invoke-static {p0, p1, v4}, Ld/a/a/a/a;->a(Le/f/b/i/e;Le/f/b/d;I)V

    :cond_13
    return v4
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Le/f/b/i/e;->s0:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Le/f/b/i/i;->a(II)Z

    move-result p1

    sput-boolean p1, Le/f/b/d;->r:Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v0}, Le/f/b/d;->f()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/i/e;->m0:I

    iput v0, p0, Le/f/b/i/e;->n0:I

    invoke-super {p0}, Le/f/b/i/k;->m()V

    return-void
.end method

.method public n()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Le/f/b/i/d;->P:I

    iput v2, v1, Le/f/b/i/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->h()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->d()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Le/f/b/i/e;->t0:Z

    iput-boolean v2, v1, Le/f/b/i/e;->u0:Z

    .line 1
    iget v0, v1, Le/f/b/i/e;->s0:I

    const/16 v5, 0x40

    and-int/2addr v0, v5

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x80

    iget v5, v1, Le/f/b/i/e;->s0:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v6

    .line 2
    :goto_3
    iget-object v5, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    iput-boolean v2, v5, Le/f/b/d;->g:Z

    iput-boolean v2, v5, Le/f/b/d;->h:Z

    iget v7, v1, Le/f/b/i/e;->s0:I

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iput-boolean v6, v5, Le/f/b/d;->h:Z

    :cond_4
    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v5, v0, v6

    aget-object v7, v0, v2

    iget-object v8, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->e()Le/f/b/i/d$a;

    move-result-object v0

    sget-object v9, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-eq v0, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->g()Le/f/b/i/d$a;

    move-result-object v0

    sget-object v9, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v0, v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v6

    .line 3
    :goto_5
    iput v2, v1, Le/f/b/i/e;->o0:I

    iput v2, v1, Le/f/b/i/e;->p0:I

    .line 4
    iget-object v0, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_8

    iget-object v11, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/f/b/i/d;

    instance-of v12, v11, Le/f/b/i/k;

    if-eqz v12, :cond_7

    check-cast v11, Le/f/b/i/k;

    invoke-virtual {v11}, Le/f/b/i/k;->n()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v2

    move v12, v0

    move v11, v6

    :goto_7
    if-eqz v11, :cond_19

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v0}, Le/f/b/d;->f()V

    .line 5
    iput v2, v1, Le/f/b/i/e;->o0:I

    iput v2, v1, Le/f/b/i/e;->p0:I

    .line 6
    iget-object v0, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v1, v0}, Le/f/b/i/d;->b(Le/f/b/d;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_9

    iget-object v14, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f/b/i/d;

    iget-object v15, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v14, v15}, Le/f/b/i/d;->b(Le/f/b/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object v0, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v1, v0}, Le/f/b/i/e;->d(Le/f/b/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    .line 7
    iget-boolean v11, v0, Le/f/b/d;->g:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Le/f/b/d;->h:Z

    if-eqz v11, :cond_d

    :cond_a
    move v11, v2

    :goto_9
    iget v14, v0, Le/f/b/d;->k:I

    if-ge v11, v14, :cond_c

    iget-object v14, v0, Le/f/b/d;->f:[Le/f/b/b;

    aget-object v14, v14, v11

    iget-boolean v14, v14, Le/f/b/b;->f:Z

    if-nez v14, :cond_b

    move v11, v2

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    move v11, v6

    :goto_a
    if-nez v11, :cond_e

    :cond_d
    iget-object v11, v0, Le/f/b/d;->c:Le/f/b/d$a;

    invoke-virtual {v0, v11}, Le/f/b/d;->a(Le/f/b/d$a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Le/f/b/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move v11, v6

    goto :goto_b

    :catch_1
    move-exception v0

    .line 8
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v6, v11

    :goto_c
    const/4 v0, 0x2

    if-eqz v6, :cond_f

    iget-object v6, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    sget-object v11, Le/f/b/i/i;->a:[Z

    .line 9
    aput-boolean v2, v11, v0

    invoke-virtual {v1, v6}, Le/f/b/i/d;->c(Le/f/b/d;)V

    iget-object v11, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v2

    :goto_d
    if-ge v14, v11, :cond_10

    iget-object v15, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/f/b/i/d;

    invoke-virtual {v15, v6}, Le/f/b/i/d;->c(Le/f/b/d;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 10
    :cond_f
    iget-object v6, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v1, v6}, Le/f/b/i/d;->c(Le/f/b/d;)V

    move v6, v2

    :goto_e
    if-ge v6, v10, :cond_10

    iget-object v11, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/f/b/i/d;

    iget-object v14, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    invoke-virtual {v11, v14}, Le/f/b/i/d;->c(Le/f/b/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    if-eqz v9, :cond_13

    const/16 v6, 0x8

    if-ge v13, v6, :cond_13

    sget-object v6, Le/f/b/i/i;->a:[Z

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_13

    move v0, v2

    move v6, v0

    move v11, v6

    :goto_f
    if-ge v0, v10, :cond_11

    iget-object v14, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f/b/i/d;

    iget v15, v14, Le/f/b/i/d;->P:I

    invoke-virtual {v14}, Le/f/b/i/d;->h()I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v15, v14, Le/f/b/i/d;->Q:I

    invoke-virtual {v14}, Le/f/b/i/d;->d()I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_11
    iget v0, v1, Le/f/b/i/d;->S:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Le/f/b/i/d;->T:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v11, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v7, v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->h()I

    move-result v11

    if-ge v11, v0, :cond_12

    invoke-virtual {v1, v0}, Le/f/b/i/d;->j(I)V

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v11, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_12
    move v0, v2

    :goto_10
    sget-object v11, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v5, v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->d()I

    move-result v11

    if-ge v11, v6, :cond_14

    invoke-virtual {v1, v6}, Le/f/b/i/d;->g(I)V

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v6, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    const/4 v11, 0x1

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    move v0, v2

    :cond_14
    move v6, v12

    :goto_11
    iget v11, v1, Le/f/b/i/d;->S:I

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->h()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->h()I

    move-result v12

    if-le v11, v12, :cond_15

    invoke-virtual {v1, v11}, Le/f/b/i/d;->j(I)V

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v6, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    aput-object v6, v0, v2

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_15
    iget v11, v1, Le/f/b/i/d;->T:I

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->d()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->d()I

    move-result v12

    if-le v11, v12, :cond_16

    invoke-virtual {v1, v11}, Le/f/b/i/d;->g(I)V

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v6, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    const/4 v11, 0x1

    aput-object v6, v0, v11

    move v0, v11

    move v6, v0

    goto :goto_12

    :cond_16
    const/4 v11, 0x1

    :goto_12
    if-nez v6, :cond_18

    iget-object v12, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v12, v12, v2

    sget-object v14, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v12, v14, :cond_17

    if-lez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->h()I

    move-result v12

    if-le v12, v3, :cond_17

    iput-boolean v11, v1, Le/f/b/i/e;->t0:Z

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v6, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    aput-object v6, v0, v2

    invoke-virtual {v1, v3}, Le/f/b/i/d;->j(I)V

    move v0, v11

    move v6, v0

    :cond_17
    iget-object v12, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aget-object v12, v12, v11

    sget-object v14, Le/f/b/i/d$a;->g:Le/f/b/i/d$a;

    if-ne v12, v14, :cond_18

    if-lez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Le/f/b/i/d;->d()I

    move-result v12

    if-le v12, v4, :cond_18

    iput-boolean v11, v1, Le/f/b/i/e;->u0:Z

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    sget-object v6, Le/f/b/i/d$a;->f:Le/f/b/i/d$a;

    aput-object v6, v0, v11

    invoke-virtual {v1, v4}, Le/f/b/i/d;->g(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_13

    :cond_18
    move v11, v0

    move v12, v6

    :goto_13
    move v0, v13

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_19
    iput-object v8, v1, Le/f/b/i/k;->g0:Ljava/util/ArrayList;

    if-eqz v12, :cond_1a

    iget-object v0, v1, Le/f/b/i/d;->J:[Le/f/b/i/d$a;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    :cond_1a
    iget-object v0, v1, Le/f/b/i/e;->l0:Le/f/b/d;

    .line 11
    iget-object v0, v0, Le/f/b/d;->m:Le/f/b/c;

    .line 12
    invoke-virtual {v1, v0}, Le/f/b/i/k;->a(Le/f/b/c;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Le/f/b/i/e;->i0:Le/f/b/i/l/e;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Le/f/b/i/l/e;->b:Z

    return-void
.end method
