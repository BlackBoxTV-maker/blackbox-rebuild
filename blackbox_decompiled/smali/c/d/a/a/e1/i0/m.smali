.class public final Lc/d/a/a/e1/i0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/z;


# instance fields
.field public final f:I

.field public final g:Lc/d/a/a/e1/i0/n;

.field public h:I


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/i0/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    iput p2, p0, Lc/d/a/a/e1/i0/m;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/a/e1/i0/m;->h:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 12

    iget v0, p0, Lc/d/a/a/e1/i0/m;->h:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/d/a/a/x0/a;->b(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/i0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    iget v2, p0, Lc/d/a/a/e1/i0/m;->h:I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move v1, v3

    :goto_0
    iget-object v4, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/e1/i0/k;

    .line 7
    iget v4, v4, Lc/d/a/a/e1/i0/k;->j:I

    iget-object v6, v0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v6, v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, v0, Lc/d/a/a/e1/i0/n;->K:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, v0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lc/d/a/a/e1/y;->i()I

    move-result v8

    if-ne v8, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v4, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-static {v4, v3, v1}, Lc/d/a/a/j1/f0;->a(Ljava/util/List;II)V

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/i0/k;

    iget-object v11, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget-object v4, v0, Lc/d/a/a/e1/i0/n;->D:Lc/d/a/a/c0;

    invoke-virtual {v11, v4}, Lc/d/a/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lc/d/a/a/e1/i0/n;->m:Lc/d/a/a/e1/u$a;

    iget v5, v0, Lc/d/a/a/e1/i0/n;->f:I

    iget v7, v1, Lc/d/a/a/e1/g0/d;->d:I

    iget-object v8, v1, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lc/d/a/a/e1/g0/d;->f:J

    move-object v6, v11

    invoke-virtual/range {v4 .. v10}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/c0;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v0, Lc/d/a/a/e1/i0/n;->D:Lc/d/a/a/c0;

    :cond_6
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v4, v1, v2

    iget-boolean v8, v0, Lc/d/a/a/e1/i0/n;->Q:Z

    iget-wide v9, v0, Lc/d/a/a/e1/i0/n;->M:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZJ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iget v1, v0, Lc/d/a/a/e1/i0/n;->y:I

    if-ne v2, v1, :cond_9

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/d/a/a/e1/y;->i()I

    move-result v1

    :goto_3
    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    iget-object v2, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/i0/k;

    iget v2, v2, Lc/d/a/a/e1/i0/k;->j:I

    if-eq v2, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/i0/k;

    iget-object v1, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->C:Lc/d/a/a/c0;

    :goto_4
    invoke-virtual {p3, v1}, Lc/d/a/a/c0;->a(Lc/d/a/a/c0;)Lc/d/a/a/c0;

    move-result-object p3

    :cond_9
    iget-object v1, p3, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lc/d/a/a/e1/i0/n;->u:Ljava/util/Map;

    iget-object v1, v1, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/y0/g;

    if-eqz v0, :cond_a

    invoke-virtual {p3, v0}, Lc/d/a/a/c0;->a(Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object p3

    :cond_a
    iput-object p3, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    :cond_b
    move v1, p2

    :cond_c
    :goto_5
    return v1
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lc/d/a/a/e1/i0/m;->h:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    invoke-virtual {v0}, Lc/d/a/a/e1/i0/n;->l()V

    return-void

    :cond_0
    new-instance v0, Lc/d/a/a/e1/i0/p;

    iget-object v1, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    .line 1
    iget-object v1, v1, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 2
    iget v2, p0, Lc/d/a/a/e1/i0/m;->f:I

    .line 3
    iget-object v1, v1, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 4
    iget-object v1, v1, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v1, v1, v2

    .line 5
    iget-object v1, v1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/d/a/a/e1/i0/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 5

    iget v0, p0, Lc/d/a/a/e1/i0/m;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    iget v3, p0, Lc/d/a/a/e1/i0/m;->h:I

    .line 1
    iget-boolean v4, v0, Lc/d/a/a/e1/i0/n;->Q:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public c()V
    .locals 6

    iget v0, p0, Lc/d/a/a/e1/i0/m;->h:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v0, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    iget v3, p0, Lc/d/a/a/e1/i0/m;->f:I

    .line 1
    iget-object v4, v0, Lc/d/a/a/e1/i0/n;->H:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    iget-object v1, v0, Lc/d/a/a/e1/i0/n;->G:Lc/d/a/a/e1/d0;

    iget-object v0, v0, Lc/d/a/a/e1/i0/n;->F:Lc/d/a/a/e1/d0;

    .line 2
    iget-object v0, v0, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v0, v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lc/d/a/a/e1/d0;->a(Lc/d/a/a/e1/c0;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v0, -0x3

    move v4, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lc/d/a/a/e1/i0/n;->K:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v4

    .line 4
    :goto_2
    iput v4, p0, Lc/d/a/a/e1/i0/m;->h:I

    return-void
.end method

.method public d(J)I
    .locals 5

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/e1/i0/m;->g:Lc/d/a/a/e1/i0/n;

    iget v2, p0, Lc/d/a/a/e1/i0/m;->h:I

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/e1/i0/n;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    aget-object v2, v3, v2

    iget-boolean v0, v0, Lc/d/a/a/e1/i0/n;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->a()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v2, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lc/d/a/a/e1/i0/m;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
