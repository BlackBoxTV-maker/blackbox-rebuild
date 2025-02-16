.class public Lc/d/a/a/a1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/a1/c;->a:J

    iput-wide p3, p0, Lc/d/a/a/a1/c;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lc/d/a/a/a1/c;->c:I

    iput p5, p0, Lc/d/a/a/a1/c;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lc/d/a/a/a1/c;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lc/d/a/a/a1/c;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lc/d/a/a/a1/c;->a(JJI)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lc/d/a/a/a1/c;->f:J

    return-void
.end method

.method public static a(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/a1/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 12

    iget-wide v0, p0, Lc/d/a/a/a1/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance p1, Lc/d/a/a/a1/n$a;

    new-instance p2, Lc/d/a/a/a1/o;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lc/d/a/a/a1/c;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lc/d/a/a/a1/o;-><init>(JJ)V

    .line 1
    invoke-direct {p1, p2, p2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1

    .line 2
    :cond_0
    iget v2, p0, Lc/d/a/a/a1/c;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    iget v4, p0, Lc/d/a/a/a1/c;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long v6, v2, v4

    sub-long v10, v0, v4

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/a1/c;->b:J

    add-long/2addr v2, v0

    .line 3
    invoke-virtual {p0, v2, v3}, Lc/d/a/a/a1/c;->c(J)J

    move-result-wide v0

    new-instance v4, Lc/d/a/a/a1/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/a/a/a1/o;-><init>(JJ)V

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget p1, p0, Lc/d/a/a/a1/c;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lc/d/a/a/a1/c;->a:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lc/d/a/a/a1/c;->c(J)J

    move-result-wide p1

    new-instance v0, Lc/d/a/a/a1/o;

    invoke-direct {v0, p1, p2, v2, v3}, Lc/d/a/a/a1/o;-><init>(JJ)V

    new-instance p1, Lc/d/a/a/a1/n$a;

    invoke-direct {p1, v4, v0}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lc/d/a/a/a1/n$a;

    .line 4
    invoke-direct {p1, v4, v4}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/c;->f:J

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    iget-wide v0, p0, Lc/d/a/a/a1/c;->b:J

    iget v2, p0, Lc/d/a/a/a1/c;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lc/d/a/a/a1/c;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
