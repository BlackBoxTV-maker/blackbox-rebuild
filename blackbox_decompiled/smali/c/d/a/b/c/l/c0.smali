.class public final Lc/d/a/b/c/l/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lc/d/a/b/c/e;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/l/c0;->b:Lc/d/a/b/c/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/a/b/c/k/a$f;)I
    .locals 5

    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lc/d/a/b/c/k/a$f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lc/d/a/b/c/k/a$f;->j()I

    move-result p2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v4, p0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lc/d/a/b/c/l/c0;->b:Lc/d/a/b/c/e;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/e;->a(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object p1, p0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v0
.end method
