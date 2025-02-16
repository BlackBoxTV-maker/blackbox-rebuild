.class public Lc/d/c/o/u/l;
.super Lc/d/c/o/u/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/o/u/k<",
        "Lc/d/c/o/u/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lc/d/c/o/u/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/d/c/o/u/k;-><init>(Lc/d/c/o/u/n;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/c/o/u/l;->h:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/k;)I
    .locals 4

    check-cast p1, Lc/d/c/o/u/l;

    .line 1
    iget-wide v0, p0, Lc/d/c/o/u/l;->h:J

    iget-wide v2, p1, Lc/d/c/o/u/l;->h:J

    invoke-static {v0, v1, v2, v3}, Lc/d/c/o/s/w0/l;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a()Lc/d/c/o/u/k$a;
    .locals 1

    sget-object v0, Lc/d/c/o/u/k$a;->h:Lc/d/c/o/u/k$a;

    return-object v0
.end method

.method public a(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 3

    .line 2
    new-instance v0, Lc/d/c/o/u/l;

    iget-wide v1, p0, Lc/d/c/o/u/l;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/d/c/o/u/l;-><init>(Ljava/lang/Long;Lc/d/c/o/u/n;)V

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

    iget-wide v0, p0, Lc/d/c/o/u/l;->h:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lc/d/c/o/u/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/d/c/o/u/l;

    iget-wide v2, p0, Lc/d/c/o/u/l;->h:J

    iget-wide v4, p1, Lc/d/c/o/u/l;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

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
    .locals 2

    iget-wide v0, p0, Lc/d/c/o/u/l;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lc/d/c/o/u/l;->h:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lc/d/c/o/u/k;->f:Lc/d/c/o/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
