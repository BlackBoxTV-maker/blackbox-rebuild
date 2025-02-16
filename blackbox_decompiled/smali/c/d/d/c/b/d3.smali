.class public Lc/d/d/c/b/d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/d/c/b/s;


# direct methods
.method public constructor <init>(Lc/d/d/c/b/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/d/d/c/b/i0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/d/c/b/s;

    iput-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    iput-object p0, p1, Lc/d/d/c/b/s;->a:Lc/d/d/c/b/d3;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->a(ID)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->e(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->a(IJ)V

    return-void
.end method

.method public a(ILc/d/d/c/b/k;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/k;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lc/d/d/c/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast p2, Lc/d/d/c/b/k;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->b(ILc/d/d/c/b/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast p2, Lc/d/d/c/b/o1;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->b(ILc/d/d/c/b/o1;)V

    return-void
.end method

.method public a(ILjava/lang/Object;Lc/d/d/c/b/c2;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast p2, Lc/d/d/c/b/o1;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lc/d/d/c/b/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc/d/d/c/b/z0;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lc/d/d/c/b/z0;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lc/d/d/c/b/s;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast v2, Lc/d/d/c/b/k;

    invoke-virtual {v3, p1, v2}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/k;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc/d/d/c/b/s;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(ILjava/util/List;Lc/d/d/c/b/c2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/d/d/c/b/c2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast v1, Lc/d/d/c/b/o1;

    invoke-virtual {v2, p1, v1, p3}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/o1;Lc/d/d/c/b/c2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/d/d/c/b/s;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->a(IZ)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->b(II)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->c(IJ)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lc/d/d/c/b/c2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    check-cast p2, Lc/d/d/c/b/o1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    iget-object v1, v0, Lc/d/d/c/b/s;->a:Lc/d/d/c/b/d3;

    invoke-interface {p3, p2, v1}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Lc/d/d/c/b/d3;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->a(II)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/d/c/b/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/c/b/k;

    invoke-virtual {v1, p1, v2}, Lc/d/d/c/b/s;->a(ILc/d/d/c/b/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Lc/d/d/c/b/c2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/d/d/c/b/c2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/d/d/c/b/d3;->b(ILjava/lang/Object;Lc/d/d/c/b/c2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/d/d/c/b/s;->c()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->b(II)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->a(IJ)V

    return-void
.end method

.method public c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1
    invoke-static {v1, v2}, Lc/d/d/c/b/s;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/s;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/d/c/b/s;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->e(II)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->c(IJ)V

    return-void
.end method

.method public d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/d/c/b/s;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/s;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/d/c/b/s;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->c(II)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    .line 1
    invoke-static {p2, p3}, Lc/d/d/c/b/s;->e(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lc/d/d/c/b/s;->a(IJ)V

    return-void
.end method

.method public e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/d/d/c/b/s;->e()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/s;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/d/c/b/s;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    .line 1
    invoke-static {p2}, Lc/d/d/c/b/s;->n(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc/d/d/c/b/s;->c(II)V

    return-void
.end method

.method public f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/s;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/d/c/b/s;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-static {v1}, Lc/d/d/c/b/s;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public i(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 1
    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/d/d/c/b/s;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/d/d/c/b/s;->d()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/d/d/c/b/s;->f()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/s;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/d/c/b/s;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/d/d/c/b/s;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1
    invoke-static {p3}, Lc/d/d/c/b/s;->n(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-static {v1}, Lc/d/d/c/b/s;->n(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/d/c/b/s;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/d/c/b/s;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-virtual {p1, p3}, Lc/d/d/c/b/s;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1
    invoke-static {v1, v2}, Lc/d/d/c/b/s;->e(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/d/c/b/s;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/d/d/c/b/d3;->a:Lc/d/d/c/b/s;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lc/d/d/c/b/s;->e(J)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/d/c/b/s;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
