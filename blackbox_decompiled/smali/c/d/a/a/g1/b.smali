.class public Lc/d/a/a/g1/b;
.super Lc/d/a/a/g1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/g1/b$c;,
        Lc/d/a/a/g1/b$b;,
        Lc/d/a/a/g1/b$d;
    }
.end annotation


# instance fields
.field public final g:Lc/d/a/a/g1/b$b;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Lc/d/a/a/j1/g;

.field public final n:[Lc/d/a/a/c0;

.field public final o:[I

.field public final p:[I

.field public q:Lc/d/a/a/g1/h;

.field public r:F

.field public s:I

.field public t:I

.field public u:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/e1/c0;[ILc/d/a/a/g1/b$b;JJJFJLc/d/a/a/j1/g;Lc/d/a/a/g1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/a/a/g1/c;-><init>(Lc/d/a/a/e1/c0;[I)V

    iput-object p3, p0, Lc/d/a/a/g1/b;->g:Lc/d/a/a/g1/b$b;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lc/d/a/a/g1/b;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lc/d/a/a/g1/b;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lc/d/a/a/g1/b;->j:J

    iput p10, p0, Lc/d/a/a/g1/b;->k:F

    iput-wide p11, p0, Lc/d/a/a/g1/b;->l:J

    iput-object p13, p0, Lc/d/a/a/g1/b;->m:Lc/d/a/a/j1/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/d/a/a/g1/b;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/g1/b;->t:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lc/d/a/a/g1/b;->u:J

    sget-object p2, Lc/d/a/a/g1/h;->a:Lc/d/a/a/g1/h;

    iput-object p2, p0, Lc/d/a/a/g1/b;->q:Lc/d/a/a/g1/h;

    iget p2, p0, Lc/d/a/a/g1/c;->b:I

    new-array p3, p2, [Lc/d/a/a/c0;

    iput-object p3, p0, Lc/d/a/a/g1/b;->n:[Lc/d/a/a/c0;

    new-array p3, p2, [I

    iput-object p3, p0, Lc/d/a/a/g1/b;->o:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lc/d/a/a/g1/b;->p:[I

    :goto_0
    iget p2, p0, Lc/d/a/a/g1/c;->b:I

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/d/a/a/g1/c;->d:[Lc/d/a/a/c0;

    aget-object p2, p2, p1

    .line 3
    iget-object p3, p0, Lc/d/a/a/g1/b;->n:[Lc/d/a/a/c0;

    aput-object p2, p3, p1

    iget-object p2, p0, Lc/d/a/a/g1/b;->o:[I

    aget-object p3, p3, p1

    iget p3, p3, Lc/d/a/a/c0;->j:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-object v5, p2, v1

    aget v6, p3, v1

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    move p3, v0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v1, p0, p3

    aget-object v1, v1, p1

    aput-wide v2, v1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/a/g1/b;->t:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/e1/g0/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/g1/b;->m:Lc/d/a/a/j1/g;

    check-cast v0, Lc/d/a/a/j1/b0;

    invoke-virtual {v0}, Lc/d/a/a/j1/b0;->a()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lc/d/a/a/g1/b;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    iget-wide v6, p0, Lc/d/a/a/g1/b;->l:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    iput-wide v0, p0, Lc/d/a/a/g1/b;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v5

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/g0/l;

    iget-wide v3, v3, Lc/d/a/a/e1/g0/d;->f:J

    sub-long/2addr v3, p1

    iget v6, p0, Lc/d/a/a/g1/b;->r:F

    invoke-static {v3, v4, v6}, Lc/d/a/a/j1/f0;->b(JF)J

    move-result-wide v3

    .line 8
    iget-wide v6, p0, Lc/d/a/a/g1/b;->j:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v3, p0, Lc/d/a/a/g1/b;->o:[I

    invoke-virtual {p0, v0, v1, v3}, Lc/d/a/a/g1/b;->a(J[I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lc/d/a/a/g1/c;->d:[Lc/d/a/a/c0;

    aget-object v0, v1, v0

    :goto_2
    if-ge v5, v2, :cond_6

    .line 11
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/g0/l;

    iget-object v3, v1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iget-wide v8, v1, Lc/d/a/a/e1/g0/d;->f:J

    sub-long/2addr v8, p1

    iget v1, p0, Lc/d/a/a/g1/b;->r:F

    invoke-static {v8, v9, v1}, Lc/d/a/a/j1/f0;->b(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v3, Lc/d/a/a/c0;->j:I

    iget v4, v0, Lc/d/a/a/c0;->j:I

    if-ge v1, v4, :cond_5

    iget v1, v3, Lc/d/a/a/c0;->t:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_5

    iget v3, v3, Lc/d/a/a/c0;->s:I

    if-eq v3, v4, :cond_5

    const/16 v4, 0x500

    if-ge v3, v4, :cond_5

    iget v3, v0, Lc/d/a/a/c0;->t:I

    if-ge v1, v3, :cond_5

    return v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final a(J[I)I
    .locals 11

    iget-object v0, p0, Lc/d/a/a/g1/b;->g:Lc/d/a/a/g1/b$b;

    check-cast v0, Lc/d/a/a/g1/b$c;

    .line 1
    iget-object v1, v0, Lc/d/a/a/g1/b$c;->a:Lc/d/a/a/i1/f;

    check-cast v1, Lc/d/a/a/i1/p;

    invoke-virtual {v1}, Lc/d/a/a/i1/p;->a()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, v0, Lc/d/a/a/g1/b$c;->b:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-wide v3, v0, Lc/d/a/a/g1/b$c;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lc/d/a/a/g1/b$c;->d:[[J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lc/d/a/a/g1/b$c;->d:[[J

    array-length v7, v6

    sub-int/2addr v7, v5

    if-ge v3, v7, :cond_1

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    cmp-long v6, v7, v1

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/d/a/a/g1/b$c;->d:[[J

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v0, v6

    aget-object v0, v0, v3

    aget-wide v7, v6, v4

    sub-long/2addr v1, v7

    long-to-float v1, v1

    aget-wide v2, v0, v4

    aget-wide v7, v6, v4

    sub-long/2addr v2, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    aget-wide v2, v6, v5

    aget-wide v7, v0, v5

    aget-wide v9, v6, v5

    sub-long/2addr v7, v9

    long-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long v1, v2, v0

    :goto_1
    move v0, v4

    move v3, v0

    .line 2
    :goto_2
    iget v6, p0, Lc/d/a/a/g1/c;->b:I

    if-ge v0, v6, :cond_6

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, p1, v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lc/d/a/a/g1/c;->b(IJ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3
    :cond_2
    iget-object v3, p0, Lc/d/a/a/g1/c;->d:[Lc/d/a/a/c0;

    aget-object v3, v3, v0

    .line 4
    aget v3, p3, v0

    iget v6, p0, Lc/d/a/a/g1/b;->r:F

    int-to-float v3, v3

    mul-float/2addr v3, v6

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v1

    if-gtz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    return v0

    :cond_4
    move v3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lc/d/a/a/g1/b;->r:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Lc/d/a/a/e1/g0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/e1/g0/l;",
            ">;[",
            "Lc/d/a/a/e1/g0/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/a/g1/b;->m:Lc/d/a/a/j1/g;

    check-cast p1, Lc/d/a/a/j1/b0;

    invoke-virtual {p1}, Lc/d/a/a/j1/b0;->a()J

    move-result-wide p1

    iget-object v0, p0, Lc/d/a/a/g1/b;->q:Lc/d/a/a/g1/h;

    iget-object v1, p0, Lc/d/a/a/g1/b;->n:[Lc/d/a/a/c0;

    iget-object v2, p0, Lc/d/a/a/g1/b;->p:[I

    invoke-interface {v0, v1, p7, p8, v2}, Lc/d/a/a/g1/h;->a([Lc/d/a/a/c0;Ljava/util/List;[Lc/d/a/a/e1/g0/m;[I)[I

    iget p7, p0, Lc/d/a/a/g1/b;->t:I

    const/4 p8, 0x1

    if-nez p7, :cond_0

    iput p8, p0, Lc/d/a/a/g1/b;->t:I

    iget-object p3, p0, Lc/d/a/a/g1/b;->p:[I

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/g1/b;->a(J[I)I

    move-result p1

    iput p1, p0, Lc/d/a/a/g1/b;->s:I

    return-void

    :cond_0
    iget p7, p0, Lc/d/a/a/g1/b;->s:I

    iget-object v0, p0, Lc/d/a/a/g1/b;->p:[I

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/a/g1/b;->a(J[I)I

    move-result v0

    iput v0, p0, Lc/d/a/a/g1/b;->s:I

    iget v0, p0, Lc/d/a/a/g1/b;->s:I

    if-ne v0, p7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lc/d/a/a/g1/c;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lc/d/a/a/g1/c;->d:[Lc/d/a/a/c0;

    aget-object p2, p1, p7

    .line 13
    iget v0, p0, Lc/d/a/a/g1/b;->s:I

    .line 14
    aget-object p1, p1, v0

    .line 15
    iget v0, p1, Lc/d/a/a/c0;->j:I

    iget v1, p2, Lc/d/a/a/c0;->j:I

    if-le v0, v1, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 16
    iget-wide v0, p0, Lc/d/a/a/g1/b;->h:J

    cmp-long v0, p5, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    :goto_0
    if-eqz p8, :cond_3

    long-to-float p5, p5

    iget p6, p0, Lc/d/a/a/g1/b;->k:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    goto :goto_1

    :cond_3
    iget-wide p5, p0, Lc/d/a/a/g1/b;->h:J

    :goto_1
    cmp-long p5, p3, p5

    if-gez p5, :cond_4

    .line 17
    :goto_2
    iput p7, p0, Lc/d/a/a/g1/b;->s:I

    goto :goto_3

    :cond_4
    iget p1, p1, Lc/d/a/a/c0;->j:I

    iget p2, p2, Lc/d/a/a/c0;->j:I

    if-ge p1, p2, :cond_5

    iget-wide p1, p0, Lc/d/a/a/g1/b;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget p1, p0, Lc/d/a/a/g1/b;->s:I

    if-eq p1, p7, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lc/d/a/a/g1/b;->t:I

    :cond_6
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/d/a/a/g1/b;->s:I

    return v0
.end method

.method public c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/g1/b;->u:J

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
