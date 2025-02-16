.class public Lc/d/c/o/u/f;
.super Lc/d/c/o/u/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/o/u/k<",
        "Lc/d/c/o/u/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lc/d/c/o/u/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/d/c/o/u/k;-><init>(Lc/d/c/o/u/n;)V

    iput-object p1, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/k;)I
    .locals 1

    check-cast p1, Lc/d/c/o/u/f;

    .line 1
    iget-object v0, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    iget-object p1, p1, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public a()Lc/d/c/o/u/k$a;
    .locals 1

    sget-object v0, Lc/d/c/o/u/k$a;->h:Lc/d/c/o/u/k$a;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 2

    .line 2
    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Lc/d/c/o/u/n;)Z

    move-result v0

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 4
    new-instance v0, Lc/d/c/o/u/f;

    iget-object v1, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/u/f;-><init>(Ljava/lang/Double;Lc/d/c/o/u/n;)V

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n$b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lc/d/c/o/u/k;->b(Lc/d/c/o/u/n$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "number:"

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/d/c/o/u/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/d/c/o/u/f;

    iget-object v0, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    iget-object v2, p1, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/d/c/o/u/f;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
