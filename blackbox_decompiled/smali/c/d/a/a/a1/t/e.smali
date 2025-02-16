.class public final Lc/d/a/a/a1/t/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/t/d$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/t/e;->a:[J

    iput-object p2, p0, Lc/d/a/a/a1/t/e;->b:[J

    iput-wide p3, p0, Lc/d/a/a/a1/t/e;->c:J

    iput-wide p5, p0, Lc/d/a/a/a1/t/e;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a1/t/e;->a:[J

    iget-object v1, p0, Lc/d/a/a/a1/t/e;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lc/d/a/a/j1/f0;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/t/e;->d:J

    return-wide v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 8

    iget-object v0, p0, Lc/d/a/a/a1/t/e;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/a/j1/f0;->b([JJZZ)I

    move-result v0

    new-instance v2, Lc/d/a/a/a1/o;

    iget-object v3, p0, Lc/d/a/a/a1/t/e;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lc/d/a/a/a1/t/e;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lc/d/a/a/a1/o;-><init>(JJ)V

    iget-wide v3, v2, Lc/d/a/a/a1/o;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/a1/t/e;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc/d/a/a/a1/o;

    add-int/2addr v0, v1

    aget-wide v3, p1, v0

    iget-object p1, p0, Lc/d/a/a/a1/t/e;->b:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lc/d/a/a/a1/o;-><init>(JJ)V

    new-instance p1, Lc/d/a/a/a1/n$a;

    invoke-direct {p1, v2, p2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lc/d/a/a/a1/n$a;

    .line 1
    invoke-direct {p1, v2, v2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/t/e;->c:J

    return-wide v0
.end method
