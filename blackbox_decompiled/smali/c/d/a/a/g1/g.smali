.class public final synthetic Lc/d/a/a/g1/g;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a([Lc/d/a/a/c0;Ljava/util/List;[Lc/d/a/a/e1/g0/m;[I)[I
    .locals 1

    .line 1
    array-length p1, p0

    if-nez p3, :cond_0

    new-array p3, p1, [I

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    iget v0, v0, Lc/d/a/a/c0;->j:I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method
