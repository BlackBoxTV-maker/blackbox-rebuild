.class public abstract Lc/d/c/o/u/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/c/o/u/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/m;Lc/d/c/o/u/m;Z)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/m;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lc/d/c/o/u/n;)Z
.end method

.method public a(Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Z
    .locals 2

    new-instance v0, Lc/d/c/o/u/m;

    .line 1
    sget-object v1, Lc/d/c/o/u/b;->g:Lc/d/c/o/u/b;

    .line 2
    invoke-direct {v0, v1, p1}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    new-instance p1, Lc/d/c/o/u/m;

    .line 3
    sget-object v1, Lc/d/c/o/u/b;->g:Lc/d/c/o/u/b;

    .line 4
    invoke-direct {p1, v1, p2}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b()Lc/d/c/o/u/m;
.end method

.method public c()Lc/d/c/o/u/m;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/o/u/m;->c:Lc/d/c/o/u/m;

    return-object v0
.end method
