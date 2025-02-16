.class public final Lc/d/d/c/b/g2;
.super Lc/d/d/c/b/f2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/f2<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/d/c/b/f2;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/d/c/b/f2;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lc/d/d/c/b/f2;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lc/d/d/c/b/f2;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$c;

    invoke-virtual {v0}, Lc/d/d/c/b/g0$c;->c()Z

    throw v2

    :cond_1
    invoke-virtual {p0, v0}, Lc/d/d/c/b/f2;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0$c;

    invoke-virtual {v0}, Lc/d/d/c/b/g0$c;->c()Z

    throw v2

    :cond_2
    :goto_0
    invoke-super {p0}, Lc/d/d/c/b/f2;->a()V

    return-void
.end method
