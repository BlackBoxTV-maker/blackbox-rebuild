.class public final Lc/d/c/o/s/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lc/d/c/o/s/j;

.field public final c:Lc/d/c/o/u/n;

.field public final d:Lc/d/c/o/s/d;

.field public final e:Z


# direct methods
.method public constructor <init>(JLc/d/c/o/s/j;Lc/d/c/o/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/c/o/s/n0;->a:J

    iput-object p3, p0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    iput-object p4, p0, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/c/o/s/n0;->e:Z

    return-void
.end method

.method public constructor <init>(JLc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/c/o/s/n0;->a:J

    iput-object p3, p0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    iput-object p4, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    iput-boolean p5, p0, Lc/d/c/o/s/n0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/o/s/d;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access merge when write is an overwrite!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access overwrite when write is a merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lc/d/c/o/s/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lc/d/c/o/s/n0;

    iget-wide v2, p0, Lc/d/c/o/s/n0;->a:J

    iget-wide v4, p1, Lc/d/c/o/s/n0;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    iget-object v3, p1, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    invoke-virtual {v2, v3}, Lc/d/c/o/s/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lc/d/c/o/s/n0;->e:Z

    iget-boolean v3, p1, Lc/d/c/o/s/n0;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_0
    iget-object v2, p0, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    iget-object p1, p1, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lc/d/c/o/s/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lc/d/c/o/s/n0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/d/c/o/s/n0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    invoke-virtual {v0}, Lc/d/c/o/s/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/c/o/s/d;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserWriteRecord{id="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc/d/c/o/s/n0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/c/o/s/n0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " overwrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/n0;->c:Lc/d/c/o/u/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/n0;->d:Lc/d/c/o/s/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
