.class public abstract Le/n/n/u;
.super Le/n/n/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/n/u$a;
    }
.end annotation


# instance fields
.field public j:Le/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/d<",
            "Le/n/n/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/n/n/d;-><init>()V

    new-instance v0, Le/e/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Le/e/d;-><init>(I)V

    iput-object v0, p0, Le/n/n/u;->j:Le/e/d;

    const/4 v0, -0x1

    iput v0, p0, Le/n/n/u;->k:I

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 10

    iget v0, p0, Le/n/n/d;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/n/n/d;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Le/n/n/d;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_8

    iget-object v0, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v0}, Le/e/d;->b()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_7

    .line 1
    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v0

    :goto_1
    iget v3, p0, Le/n/n/u;->k:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p0, v0}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v3

    iget v3, v3, Le/n/n/d$a;->a:I

    if-ne v3, p2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v0

    .line 2
    :cond_4
    iget-boolean v3, p0, Le/n/n/d;->c:Z

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v3

    iget v3, v3, Le/n/n/u$a;->c:I

    neg-int v3, v3

    iget v4, p0, Le/n/n/d;->d:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v3

    iget v3, v3, Le/n/n/u$a;->c:I

    iget v4, p0, Le/n/n/d;->d:I

    add-int/2addr v3, v4

    :goto_3
    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v4

    if-gt v0, v4, :cond_6

    invoke-virtual {p0, v0}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v4

    iget v4, v4, Le/n/n/u$a;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_5

    .line 4
    :cond_8
    iget-object v3, p0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v3, Le/n/n/e$b;

    invoke-virtual {v3, v0}, Le/n/n/e$b;->a(I)I

    move-result v0

    sub-int v0, p3, v0

    :goto_5
    new-instance v3, Le/n/n/u$a;

    invoke-direct {v3, p2, v0, v1}, Le/n/n/u$a;-><init>(III)V

    iget-object v0, p0, Le/n/n/u;->j:Le/e/d;

    .line 5
    iget-object v4, v0, Le/e/d;->a:[Ljava/lang/Object;

    iget v5, v0, Le/e/d;->c:I

    aput-object v3, v4, v5

    add-int/2addr v5, v2

    iget v4, v0, Le/e/d;->d:I

    and-int/2addr v4, v5

    iput v4, v0, Le/e/d;->c:I

    iget v4, v0, Le/e/d;->c:I

    iget v5, v0, Le/e/d;->b:I

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Le/e/d;->a()V

    .line 6
    :cond_9
    iget-object v0, p0, Le/n/n/u;->l:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget v1, p0, Le/n/n/u;->m:I

    iput v1, v3, Le/n/n/u$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/n/n/u;->l:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v4, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    check-cast v0, Le/n/n/e$b;

    invoke-virtual {v0, p1, v2, v4, v1}, Le/n/n/e$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Le/n/n/u$a;->c:I

    iget-object v0, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_6
    move-object v5, v0

    iget-object v0, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v0}, Le/e/d;->b()I

    move-result v0

    if-ne v0, v2, :cond_b

    iput p1, p0, Le/n/n/d;->g:I

    iput p1, p0, Le/n/n/d;->f:I

    iput p1, p0, Le/n/n/u;->k:I

    goto :goto_7

    :cond_b
    iget v0, p0, Le/n/n/d;->g:I

    if-gez v0, :cond_c

    iput p1, p0, Le/n/n/d;->g:I

    iput p1, p0, Le/n/n/d;->f:I

    goto :goto_7

    :cond_c
    add-int/2addr v0, v2

    iput v0, p0, Le/n/n/d;->g:I

    :goto_7
    iget-object v0, p0, Le/n/n/d;->b:Le/n/n/d$b;

    iget v7, v3, Le/n/n/u$a;->c:I

    move-object v4, v0

    check-cast v4, Le/n/n/e$b;

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Le/n/n/e$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v3, Le/n/n/u$a;->c:I

    return p1
.end method

.method public final a(IZ)Z
    .locals 3

    iget-object v0, p0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v0, Le/n/n/e$b;

    invoke-virtual {v0}, Le/n/n/e$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Le/n/n/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/n/n/u;->c(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    :goto_0
    iput-object v0, p0, Le/n/n/u;->l:Ljava/lang/Object;

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/n/n/u;->d(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Le/n/n/u;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final a(II)[Le/e/e;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/n/n/d;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/n/n/d;->h:[Le/e/e;

    aget-object v1, v1, v0

    .line 7
    iget v2, v1, Le/e/e;->b:I

    iput v2, v1, Le/e/e;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    .line 8
    iget-object v0, p0, Le/n/n/d;->h:[Le/e/e;

    invoke-virtual {p0, p1}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v1

    iget v1, v1, Le/n/n/d$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Le/e/e;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget v1, v0, Le/e/e;->b:I

    iget v2, v0, Le/e/e;->c:I

    if-eq v1, v2, :cond_2

    iget-object v3, v0, Le/e/e;->a:[I

    add-int/lit8 v4, v2, -0x1

    iget v5, v0, Le/e/e;->d:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_3

    if-eq v1, v2, :cond_1

    .line 10
    aget v1, v3, v4

    iput v4, v0, Le/e/e;->c:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Le/e/e;->a(I)V

    :goto_2
    invoke-virtual {v0, p1}, Le/e/e;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/n/n/d;->h:[Le/e/e;

    return-object p1
.end method

.method public final b(III)I
    .locals 12

    iget v0, p0, Le/n/n/d;->f:I

    if-ltz v0, :cond_1

    .line 1
    iget v1, p0, Le/n/n/u;->k:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Le/n/n/u;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Le/n/n/d;->b:Le/n/n/d$b;

    iget v3, p0, Le/n/n/u;->k:I

    check-cast v2, Le/n/n/e$b;

    invoke-virtual {v2, v3}, Le/n/n/e$b;->a(I)I

    move-result v2

    new-instance v3, Le/n/n/u$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Le/n/n/u$a;-><init>(III)V

    iget-object v5, p0, Le/n/n/u;->j:Le/e/d;

    .line 3
    iget v6, v5, Le/e/d;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Le/e/d;->d:I

    and-int/2addr v6, v7

    iput v6, v5, Le/e/d;->b:I

    iget-object v6, v5, Le/e/d;->a:[Ljava/lang/Object;

    iget v7, v5, Le/e/d;->b:I

    aput-object v3, v6, v7

    iget v6, v5, Le/e/d;->c:I

    if-ne v7, v6, :cond_3

    invoke-virtual {v5}, Le/e/d;->a()V

    .line 4
    :cond_3
    iget-object v5, p0, Le/n/n/u;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v4, p0, Le/n/n/u;->m:I

    iput v4, v3, Le/n/n/u$a;->c:I

    iput-object v1, p0, Le/n/n/u;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v5, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    check-cast v1, Le/n/n/e$b;

    invoke-virtual {v1, p1, v4, v5, v4}, Le/n/n/e$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Le/n/n/u$a;->c:I

    iget-object v1, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    :goto_2
    move-object v7, v5

    iput p1, p0, Le/n/n/d;->f:I

    iput p1, p0, Le/n/n/u;->k:I

    iget v1, p0, Le/n/n/d;->g:I

    if-gez v1, :cond_5

    iput p1, p0, Le/n/n/d;->g:I

    :cond_5
    iget-boolean v1, p0, Le/n/n/d;->c:Z

    if-nez v1, :cond_6

    iget v1, v3, Le/n/n/u$a;->c:I

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_6
    iget v1, v3, Le/n/n/u$a;->c:I

    add-int/2addr p3, v1

    :goto_3
    move v11, p3

    if-eqz v0, :cond_7

    sub-int/2addr v2, v11

    iput v2, v0, Le/n/n/u$a;->b:I

    :cond_7
    iget-object p3, p0, Le/n/n/d;->b:Le/n/n/d$b;

    iget v9, v3, Le/n/n/u$a;->c:I

    move-object v6, p3

    check-cast v6, Le/n/n/e$b;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Le/n/n/e$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v3, Le/n/n/u$a;->c:I

    return p1
.end method

.method public final b(IZ)Z
    .locals 3

    iget-object v0, p0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v0, Le/n/n/e$b;

    invoke-virtual {v0}, Le/n/n/e$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Le/n/n/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/n/n/u;->e(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    :goto_0
    iput-object v0, p0, Le/n/n/u;->l:Ljava/lang/Object;

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/n/n/u;->f(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/n/n/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Le/n/n/u;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Le/n/n/u;->k:I

    iget-object v1, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v1}, Le/e/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public bridge synthetic c(I)Le/n/n/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Le/n/n/u$a;
    .locals 1

    iget v0, p0, Le/n/n/u;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v0}, Le/e/d;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v0, p1}, Le/e/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/n/n/u$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(IZ)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v1}, Le/e/d;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v1, Le/n/n/e$b;

    invoke-virtual {v1}, Le/n/n/e$b;->a()I

    move-result v1

    iget v3, v0, Le/n/n/d;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v7, Le/n/n/e$b;

    invoke-virtual {v7, v3}, Le/n/n/e$b;->a(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, v0, Le/n/n/d;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v3, :cond_c

    .line 1
    iget v3, v0, Le/n/n/u;->k:I

    if-ge v6, v3, :cond_3

    goto/16 :goto_3

    .line 2
    :cond_3
    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v3

    if-le v6, v3, :cond_4

    return v2

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v7

    :goto_2
    if-ge v6, v1, :cond_b

    if-gt v6, v7, :cond_b

    invoke-virtual {p0, v6}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v8

    if-eq v3, v4, :cond_5

    iget v9, v8, Le/n/n/u$a;->b:I

    add-int/2addr v3, v9

    :cond_5
    iget v14, v8, Le/n/n/d$a;->a:I

    iget-object v9, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v10, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    check-cast v9, Le/n/n/e$b;

    invoke-virtual {v9, v6, v5, v10, v2}, Le/n/n/e$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v11

    iget v9, v8, Le/n/n/u$a;->c:I

    if-eq v11, v9, :cond_6

    iput v11, v8, Le/n/n/u$a;->c:I

    iget-object v8, v0, Le/n/n/u;->j:Le/e/d;

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Le/e/d;->b(I)V

    move v7, v6

    :cond_6
    iput v6, v0, Le/n/n/d;->g:I

    iget v8, v0, Le/n/n/d;->f:I

    if-gez v8, :cond_7

    iput v6, v0, Le/n/n/d;->f:I

    :cond_7
    iget-object v8, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v9, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v8, Le/n/n/e$b;

    move v10, v6

    move v12, v14

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Le/n/n/e$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual/range {p0 .. p1}, Le/n/n/d;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    return v5

    :cond_8
    if-ne v3, v4, :cond_9

    iget-object v3, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v3, Le/n/n/e$b;

    invoke-virtual {v3, v6}, Le/n/n/e$b;->a(I)I

    move-result v3

    :cond_9
    iget v8, v0, Le/n/n/d;->e:I

    sub-int/2addr v8, v5

    if-ne v14, v8, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :goto_3
    iget-object v1, v0, Le/n/n/u;->j:Le/e/d;

    .line 3
    invoke-virtual {v1}, Le/e/d;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Le/e/d;->c(I)V

    return v2
.end method

.method public abstract d(IZ)Z
.end method

.method public e(I)V
    .locals 2

    invoke-super {p0, p1}, Le/n/n/d;->e(I)V

    iget-object v0, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le/e/d;->b(I)V

    iget-object p1, p0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {p1}, Le/e/d;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Le/n/n/u;->k:I

    :cond_0
    return-void
.end method

.method public final e(IZ)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Le/n/n/u;->j:Le/e/d;

    invoke-virtual {v1}, Le/e/d;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Le/n/n/d;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    iget-object v4, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v4, Le/n/n/e$b;

    invoke-virtual {v4, v1}, Le/n/n/e$b;->a(I)I

    move-result v1

    iget v4, v0, Le/n/n/d;->f:I

    invoke-virtual {p0, v4}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v4

    iget v4, v4, Le/n/n/u$a;->b:I

    iget v5, v0, Le/n/n/d;->f:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    iget v4, v0, Le/n/n/d;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {p0}, Le/n/n/u;->c()I

    move-result v4

    if-gt v5, v4, :cond_a

    .line 1
    iget v4, v0, Le/n/n/u;->k:I

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ge v5, v4, :cond_4

    return v2

    :cond_4
    move v4, v2

    .line 2
    :goto_1
    iget-object v6, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v6, Le/n/n/e$b;

    .line 3
    iget-object v6, v6, Le/n/n/e$b;->a:Le/n/n/e;

    iget v6, v6, Le/n/n/e;->x:I

    .line 4
    iget v7, v0, Le/n/n/u;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-lt v5, v6, :cond_9

    invoke-virtual {p0, v5}, Le/n/n/u;->c(I)Le/n/n/u$a;

    move-result-object v13

    iget v14, v13, Le/n/n/d$a;->a:I

    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v8, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    check-cast v7, Le/n/n/e$b;

    invoke-virtual {v7, v5, v2, v8, v2}, Le/n/n/e$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget v7, v13, Le/n/n/u$a;->c:I

    if-eq v10, v7, :cond_5

    iget-object v1, v0, Le/n/n/u;->j:Le/e/d;

    add-int/2addr v5, v3

    iget v3, v0, Le/n/n/u;->k:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Le/e/d;->c(I)V

    iget v1, v0, Le/n/n/d;->f:I

    iput v1, v0, Le/n/n/u;->k:I

    iget-object v1, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Le/n/n/u;->l:Ljava/lang/Object;

    iput v10, v0, Le/n/n/u;->m:I

    return v2

    :cond_5
    iput v5, v0, Le/n/n/d;->f:I

    iget v7, v0, Le/n/n/d;->g:I

    if-gez v7, :cond_6

    iput v5, v0, Le/n/n/d;->g:I

    :cond_6
    iget-object v7, v0, Le/n/n/d;->b:Le/n/n/d$b;

    iget-object v8, v0, Le/n/n/d;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    check-cast v7, Le/n/n/e$b;

    move v9, v5

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Le/n/n/e$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual/range {p0 .. p1}, Le/n/n/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget-object v1, v0, Le/n/n/d;->b:Le/n/n/d$b;

    check-cast v1, Le/n/n/e$b;

    invoke-virtual {v1, v5}, Le/n/n/e$b;->a(I)I

    move-result v1

    iget v4, v13, Le/n/n/u$a;->b:I

    if-nez v14, :cond_8

    if-eqz p2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    :goto_3
    iget-object v1, v0, Le/n/n/u;->j:Le/e/d;

    .line 5
    invoke-virtual {v1}, Le/e/d;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Le/e/d;->c(I)V

    return v2
.end method

.method public abstract f(IZ)Z
.end method
