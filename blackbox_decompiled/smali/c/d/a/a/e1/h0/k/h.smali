.class public final Lc/d/a/a/e1/h0/k/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc/d/a/a/e1/h0/k/h;->a:J

    iput-wide p4, p0, Lc/d/a/a/e1/h0/k/h;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/a/a/e1/h0/k/h;Ljava/lang/String;)Lc/d/a/a/e1/h0/k/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lc/d/a/a/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lc/d/a/a/e1/h0/k/h;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    iget-wide v7, p0, Lc/d/a/a/e1/h0/k/h;->a:J

    add-long v9, v7, v3

    iget-wide v11, p1, Lc/d/a/a/e1/h0/k/h;->a:J

    cmp-long p2, v9, v11

    if-nez p2, :cond_2

    new-instance p2, Lc/d/a/a/e1/h0/k/h;

    iget-wide v0, p1, Lc/d/a/a/e1/h0/k/h;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v0

    move-wide v5, v3

    :goto_0
    move-object v1, p2

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_2
    iget-wide v3, p1, Lc/d/a/a/e1/h0/k/h;->b:J

    cmp-long p2, v3, v5

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lc/d/a/a/e1/h0/k/h;->a:J

    add-long v7, p1, v3

    iget-wide v9, p0, Lc/d/a/a/e1/h0/k/h;->a:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    new-instance v0, Lc/d/a/a/e1/h0/k/h;

    iget-wide v7, p0, Lc/d/a/a/e1/h0/k/h;->b:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v3, v7

    move-wide v5, v3

    :goto_1
    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/d/a/a/e1/h0/k/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/d/a/a/e1/h0/k/h;

    iget-wide v2, p0, Lc/d/a/a/e1/h0/k/h;->a:J

    iget-wide v4, p1, Lc/d/a/a/e1/h0/k/h;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/a/a/e1/h0/k/h;->b:J

    iget-wide v4, p1, Lc/d/a/a/e1/h0/k/h;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc/d/a/a/e1/h0/k/h;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-wide v1, p0, Lc/d/a/a/e1/h0/k/h;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/d/a/a/e1/h0/k/h;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/a/e1/h0/k/h;->d:I

    :cond_0
    iget v0, p0, Lc/d/a/a/e1/h0/k/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RangedUri(referenceUri="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/e1/h0/k/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/a/e1/h0/k/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/a/a/e1/h0/k/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
