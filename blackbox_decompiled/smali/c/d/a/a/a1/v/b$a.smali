.class public Lc/d/a/a/a1/v/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/v/f;
.implements Lc/d/a/a/a1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lc/d/a/a/a1/v/b;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/v/b;)V
    .locals 2

    iput-object p1, p0, Lc/d/a/a/a1/v/b$a;->e:Lc/d/a/a/a1/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/a/a1/v/b$a;->c:J

    iput-wide v0, p0, Lc/d/a/a/a1/v/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;)J
    .locals 6

    iget-wide v0, p0, Lc/d/a/a/a1/v/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lc/d/a/a/a1/v/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(Lc/d/a/a/j1/v;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/a/a/a1/v/b$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lc/d/a/a/a1/v/b$a;->b:[J

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lc/d/a/a/j1/v;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 9

    iget-object v0, p0, Lc/d/a/a/a1/v/b$a;->e:Lc/d/a/a/a1/v/b;

    .line 1
    iget v0, v0, Lc/d/a/a/a1/v/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lc/d/a/a/j1/f0;->b([JJZZ)I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/a1/v/b$a;->e:Lc/d/a/a/a1/v/b;

    iget-object v2, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lc/d/a/a/a1/v/h;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lc/d/a/a/a1/v/b$a;->c:J

    iget-object v6, p0, Lc/d/a/a/a1/v/b$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    new-instance v6, Lc/d/a/a/a1/o;

    invoke-direct {v6, v1, v2, v4, v5}, Lc/d/a/a/a1/o;-><init>(JJ)V

    cmp-long p1, v1, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/d/a/a/a1/v/b$a;->e:Lc/d/a/a/a1/v/b;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lc/d/a/a/a1/v/h;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lc/d/a/a/a1/v/b$a;->c:J

    iget-object v3, p0, Lc/d/a/a/a1/v/b$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    new-instance v0, Lc/d/a/a/a1/o;

    invoke-direct {v0, p1, p2, v1, v2}, Lc/d/a/a/a1/o;-><init>(JJ)V

    new-instance p1, Lc/d/a/a/a1/n$a;

    invoke-direct {p1, v6, v0}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lc/d/a/a/a1/n$a;

    .line 3
    invoke-direct {p1, v6, v6}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a1/v/b$a;->e:Lc/d/a/a/a1/v/b;

    .line 1
    iget-object v0, v0, Lc/d/a/a/a1/v/b;->n:Lc/d/a/a/j1/n;

    .line 2
    iget-wide v1, v0, Lc/d/a/a/j1/n;->d:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v0, v0, Lc/d/a/a/j1/n;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public c(J)J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/v/b$a;->e:Lc/d/a/a/a1/v/b;

    .line 3
    iget v0, v0, Lc/d/a/a/a1/v/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Lc/d/a/a/j1/f0;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc/d/a/a/a1/v/b$a;->a:[J

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lc/d/a/a/a1/v/b$a;->d:J

    return-wide v0
.end method

.method public d()Lc/d/a/a/a1/n;
    .locals 0

    return-object p0
.end method
