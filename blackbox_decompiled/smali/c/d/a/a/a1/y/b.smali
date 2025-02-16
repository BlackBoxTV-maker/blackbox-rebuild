.class public final Lc/d/a/a/a1/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/y/b;->a:I

    iput p2, p0, Lc/d/a/a/a1/y/b;->b:I

    iput p3, p0, Lc/d/a/a/a1/y/b;->c:I

    iput p4, p0, Lc/d/a/a/a1/y/b;->d:I

    iput p5, p0, Lc/d/a/a/a1/y/b;->e:I

    iput p6, p0, Lc/d/a/a/a1/y/b;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/y/b;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lc/d/a/a/a1/y/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 11

    iget v0, p0, Lc/d/a/a/a1/y/b;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lc/d/a/a/a1/y/b;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    iget-wide v0, p0, Lc/d/a/a/a1/y/b;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/a1/y/b;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lc/d/a/a/a1/y/b;->a(J)J

    move-result-wide v4

    new-instance v6, Lc/d/a/a/a1/o;

    invoke-direct {v6, v4, v5, v2, v3}, Lc/d/a/a/a1/o;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lc/d/a/a/a1/y/b;->h:J

    iget v4, p0, Lc/d/a/a/a1/y/b;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lc/d/a/a/a1/y/b;->a(J)J

    move-result-wide p1

    new-instance v0, Lc/d/a/a/a1/o;

    invoke-direct {v0, p1, p2, v2, v3}, Lc/d/a/a/a1/o;-><init>(JJ)V

    new-instance p1, Lc/d/a/a/a1/n$a;

    invoke-direct {p1, v6, v0}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lc/d/a/a/a1/n$a;

    .line 1
    invoke-direct {p1, v6, v6}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/a1/y/b;->h:J

    iget v2, p0, Lc/d/a/a/a1/y/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lc/d/a/a/a1/y/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/a1/y/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/a/a/a1/y/b;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
