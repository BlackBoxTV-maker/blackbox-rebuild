.class public final Lc/d/d/c/b/y0;
.super Lc/d/d/c/b/g;
.source ""

# interfaces
.implements Lc/d/d/c/b/z0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/g<",
        "Ljava/lang/String;",
        ">;",
        "Lc/d/d/c/b/z0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/d/c/b/y0;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lc/d/d/c/b/y0;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/d/d/c/b/g;->f:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-direct {p0}, Lc/d/d/c/b/g;-><init>()V

    iput-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/d/c/b/g;-><init>()V

    iput-object p1, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc/d/d/c/b/k;

    if-eqz v0, :cond_1

    check-cast p0, Lc/d/d/c/b/k;

    invoke-virtual {p0}, Lc/d/d/c/b/k;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lc/d/d/c/b/i0;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lc/d/d/c/b/q0;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/y0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lc/d/d/c/b/y0;

    invoke-direct {p1, v0}, Lc/d/d/c/b/y0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Lc/d/d/c/b/z0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/d/c/b/g;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/d/c/b/r2;

    invoke-direct {v0, p0}, Lc/d/d/c/b/r2;-><init>(Lc/d/d/c/b/z0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/k;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/g;->c()V

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/d/c/b/g;->c()V

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/c/b/g;->c()V

    instance-of v0, p2, Lc/d/d/c/b/z0;

    if-eqz v0, :cond_0

    check-cast p2, Lc/d/d/c/b/z0;

    invoke-interface {p2}, Lc/d/d/c/b/z0;->b()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/c/b/y0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc/d/d/c/b/y0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/g;->c()V

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lc/d/d/c/b/k;

    if-eqz v1, :cond_2

    check-cast v0, Lc/d/d/c/b/k;

    invoke-virtual {v0}, Lc/d/d/c/b/k;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/d/d/c/b/q;

    .line 1
    invoke-virtual {v0}, Lc/d/d/c/b/q;->k()I

    move-result v2

    iget-object v3, v0, Lc/d/d/c/b/q;->i:[B

    invoke-virtual {v0}, Lc/d/d/c/b/q;->d()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Lc/d/d/c/b/w2;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lc/d/d/c/b/i0;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lc/d/d/c/b/w2;->a:Lc/d/d/c/b/x2;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lc/d/d/c/b/x2;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/g;->c()V

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lc/d/d/c/b/y0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/d/c/b/g;->c()V

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/d/c/b/y0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/y0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
