.class public Le/f/b/i/l/h;
.super Le/f/b/i/l/m;
.source ""


# direct methods
.method public constructor <init>(Le/f/b/i/d;)V
    .locals 1

    invoke-direct {p0, p1}, Le/f/b/i/l/m;-><init>(Le/f/b/i/d;)V

    iget-object v0, p1, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    invoke-virtual {v0}, Le/f/b/i/l/j;->c()V

    iget-object v0, p1, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    invoke-virtual {v0}, Le/f/b/i/l/l;->c()V

    check-cast p1, Le/f/b/i/f;

    .line 1
    iget p1, p1, Le/f/b/i/f;->k0:I

    .line 2
    iput p1, p0, Le/f/b/i/l/m;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    move-object v1, v0

    check-cast v1, Le/f/b/i/f;

    .line 1
    iget v2, v1, Le/f/b/i/f;->h0:I

    .line 2
    iget v3, v1, Le/f/b/i/f;->i0:I

    .line 3
    iget v4, v1, Le/f/b/i/f;->g0:F

    .line 4
    iget v1, v1, Le/f/b/i/f;->k0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    .line 5
    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    neg-int v2, v3

    :goto_0
    iput v2, v0, Le/f/b/i/l/f;->f:I

    goto :goto_1

    :cond_1
    iput-boolean v4, v1, Le/f/b/i/l/f;->b:Z

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {p0, v0}, Le/f/b/i/l/h;->a(Le/f/b/i/l/f;)V

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->d:Le/f/b/i/l/j;

    goto :goto_4

    :cond_2
    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    goto :goto_2

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    neg-int v2, v3

    :goto_2
    iput v2, v0, Le/f/b/i/l/f;->f:I

    goto :goto_3

    :cond_4
    iput-boolean v4, v1, Le/f/b/i/l/f;->b:Z

    iget-object v1, v1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->K:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    iget-object v0, v0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {p0, v0}, Le/f/b/i/l/h;->a(Le/f/b/i/l/f;)V

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    iget-object v0, v0, Le/f/b/i/d;->e:Le/f/b/i/l/l;

    :goto_4
    iget-object v0, v0, Le/f/b/i/l/m;->i:Le/f/b/i/l/f;

    invoke-virtual {p0, v0}, Le/f/b/i/l/h;->a(Le/f/b/i/l/f;)V

    return-void
.end method

.method public a(Le/f/b/i/l/d;)V
    .locals 2

    iget-object p1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-boolean v0, p1, Le/f/b/i/l/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Le/f/b/i/l/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Le/f/b/i/l/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/b/i/l/f;

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    check-cast v0, Le/f/b/i/f;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Le/f/b/i/l/f;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Le/f/b/i/f;->g0:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 7
    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v0, p1}, Le/f/b/i/l/f;->a(I)V

    return-void
.end method

.method public final a(Le/f/b/i/l/f;)V
    .locals 1

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget-object v0, v0, Le/f/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Le/f/b/i/l/f;->l:Ljava/util/List;

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/f/b/i/l/m;->b:Le/f/b/i/d;

    move-object v1, v0

    check-cast v1, Le/f/b/i/f;

    .line 1
    iget v1, v1, Le/f/b/i/f;->k0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->g:I

    .line 3
    iput v1, v0, Le/f/b/i/d;->P:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    iget v1, v1, Le/f/b/i/l/f;->g:I

    .line 5
    iput v1, v0, Le/f/b/i/d;->Q:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le/f/b/i/l/m;->h:Le/f/b/i/l/f;

    invoke-virtual {v0}, Le/f/b/i/l/f;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
