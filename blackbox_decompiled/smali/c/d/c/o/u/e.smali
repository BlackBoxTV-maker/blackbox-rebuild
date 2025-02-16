.class public Lc/d/c/o/u/e;
.super Lc/d/c/o/u/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/o/u/k<",
        "Lc/d/c/o/u/e;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/d/c/o/u/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/d/c/o/u/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/d/c/o/u/k;-><init>(Lc/d/c/o/u/n;)V

    iput-object p1, p0, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/k;)I
    .locals 0

    check-cast p1, Lc/d/c/o/u/e;

    const/4 p1, 0x0

    return p1
.end method

.method public a()Lc/d/c/o/u/k$a;
    .locals 1

    sget-object v0, Lc/d/c/o/u/k$a;->f:Lc/d/c/o/u/k$a;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    .line 1
    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Lc/d/c/o/u/n;)Z

    move-result v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/c/o/u/e;

    iget-object v1, p0, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/u/e;-><init>(Ljava/util/Map;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/c/o/u/k;->b(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deferredValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/d/c/o/u/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/d/c/o/u/e;

    iget-object v0, p0, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    iget-object v2, p1, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    iget-object p1, p1, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/d/c/o/u/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
