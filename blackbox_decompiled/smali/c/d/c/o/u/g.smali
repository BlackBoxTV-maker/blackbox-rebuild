.class public Lc/d/c/o/u/g;
.super Lc/d/c/o/u/c;
.source ""

# interfaces
.implements Lc/d/c/o/u/n;


# static fields
.field public static final j:Lc/d/c/o/u/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/u/g;

    invoke-direct {v0}, Lc/d/c/o/u/g;-><init>()V

    sput-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/c/o/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;
    .locals 0

    return-object p0
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 1

    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/s/j;->j()Lc/d/c/o/u/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/o/s/j;->l()Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/c/o/u/g;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/c/o/u/g;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;
    .locals 0

    return-object p0
.end method

.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 1

    invoke-interface {p2}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lc/d/c/o/u/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lc/d/c/o/u/c;

    invoke-direct {v0}, Lc/d/c/o/u/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lc/d/c/o/u/c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 0

    return-object p0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/d/c/o/u/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Lc/d/c/o/u/n;)I
    .locals 0

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(Lc/d/c/o/u/b;)Lc/d/c/o/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lc/d/c/o/u/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/c/o/u/n;

    invoke-virtual {p0, p1}, Lc/d/c/o/u/g;->b(Lc/d/c/o/u/n;)I

    move-result p1

    return p1
.end method

.method public e()Lc/d/c/o/u/n;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc/d/c/o/u/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lc/d/c/o/u/n;

    if-eqz v0, :cond_1

    check-cast p1, Lc/d/c/o/u/n;

    invoke-interface {p1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/d/c/o/u/n;->e()Lc/d/c/o/u/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/o/u/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method
