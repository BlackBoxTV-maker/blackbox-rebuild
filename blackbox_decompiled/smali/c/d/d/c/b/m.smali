.class public final Lc/d/d/c/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/d/c/b/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc/d/d/c/b/k;

    check-cast p2, Lc/d/d/c/b/k;

    invoke-virtual {p1}, Lc/d/d/c/b/k;->c()Lc/d/d/c/b/n;

    move-result-object v0

    invoke-virtual {p2}, Lc/d/d/c/b/k;->c()Lc/d/d/c/b/n;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/d/d/c/b/n;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Lc/d/d/c/b/n;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lc/d/d/c/b/k;->d()I

    move-result p1

    invoke-virtual {p2}, Lc/d/d/c/b/k;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
