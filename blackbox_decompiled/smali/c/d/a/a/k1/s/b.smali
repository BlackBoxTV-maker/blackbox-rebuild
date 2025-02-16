.class public Lc/d/a/a/k1/s/b;
.super Lc/d/a/a/o;
.source ""


# instance fields
.field public final o:Lc/d/a/a/d0;

.field public final p:Lc/d/a/a/x0/e;

.field public final q:Lc/d/a/a/j1/v;

.field public r:J

.field public s:Lc/d/a/a/k1/s/a;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc/d/a/a/o;-><init>(I)V

    new-instance v0, Lc/d/a/a/d0;

    invoke-direct {v0}, Lc/d/a/a/d0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/k1/s/b;->o:Lc/d/a/a/d0;

    new-instance v0, Lc/d/a/a/x0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/a/a/x0/e;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/k1/s/b;->p:Lc/d/a/a/x0/e;

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/k1/s/b;->q:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/c0;)I
    .locals 1

    iget-object p1, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lc/d/a/a/k1/s/a;

    iput-object p2, p0, Lc/d/a/a/k1/s/b;->s:Lc/d/a/a/k1/s/a;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/o;->i()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lc/d/a/a/k1/s/b;->t:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    iget-object p3, p0, Lc/d/a/a/k1/s/b;->p:Lc/d/a/a/x0/e;

    invoke-virtual {p3}, Lc/d/a/a/x0/e;->b()V

    iget-object p3, p0, Lc/d/a/a/k1/s/b;->o:Lc/d/a/a/d0;

    iget-object p4, p0, Lc/d/a/a/k1/s/b;->p:Lc/d/a/a/x0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lc/d/a/a/o;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lc/d/a/a/k1/s/b;->p:Lc/d/a/a/x0/e;

    invoke-virtual {p3}, Lc/d/a/a/x0/a;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lc/d/a/a/k1/s/b;->p:Lc/d/a/a/x0/e;

    .line 1
    iget-object p3, p3, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    iget-object p3, p0, Lc/d/a/a/k1/s/b;->p:Lc/d/a/a/x0/e;

    iget-wide v1, p3, Lc/d/a/a/x0/e;->i:J

    iput-wide v1, p0, Lc/d/a/a/k1/s/b;->t:J

    iget-object p4, p0, Lc/d/a/a/k1/s/b;->s:Lc/d/a/a/k1/s/a;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lc/d/a/a/k1/s/b;->q:Lc/d/a/a/j1/v;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object p4, p0, Lc/d/a/a/k1/s/b;->q:Lc/d/a/a/j1/v;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lc/d/a/a/j1/v;->e(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lc/d/a/a/k1/s/b;->q:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_0

    .line 4
    iget-object p4, p0, Lc/d/a/a/k1/s/b;->s:Lc/d/a/a/k1/s/a;

    invoke-static {p4}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lc/d/a/a/k1/s/b;->t:J

    iget-wide v2, p0, Lc/d/a/a/k1/s/b;->r:J

    sub-long/2addr v0, v2

    check-cast p4, Lc/d/a/a/h1/o/f;

    .line 5
    iget-object p4, p4, Lc/d/a/a/h1/o/f;->d:Lc/d/a/a/k1/s/c;

    .line 6
    iget-object p4, p4, Lc/d/a/a/k1/s/c;->c:Lc/d/a/a/j1/d0;

    invoke-virtual {p4, v0, v1, p3}, Lc/d/a/a/j1/d0;->a(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public a(JZ)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/k1/s/b;->w()V

    return-void
.end method

.method public a([Lc/d/a/a/c0;J)V
    .locals 0

    iput-wide p2, p0, Lc/d/a/a/k1/s/b;->r:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/o;->i()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/k1/s/b;->w()V

    return-void
.end method

.method public final w()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/k1/s/b;->t:J

    iget-object v0, p0, Lc/d/a/a/k1/s/b;->s:Lc/d/a/a/k1/s/a;

    if-eqz v0, :cond_0

    check-cast v0, Lc/d/a/a/h1/o/f;

    .line 1
    iget-object v1, v0, Lc/d/a/a/h1/o/f;->e:Lc/d/a/a/j1/d0;

    invoke-virtual {v1}, Lc/d/a/a/j1/d0;->a()V

    iget-object v1, v0, Lc/d/a/a/h1/o/f;->d:Lc/d/a/a/k1/s/c;

    .line 2
    iget-object v2, v1, Lc/d/a/a/k1/s/c;->c:Lc/d/a/a/j1/d0;

    invoke-virtual {v2}, Lc/d/a/a/j1/d0;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/d/a/a/k1/s/c;->d:Z

    .line 3
    iget-object v0, v0, Lc/d/a/a/h1/o/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
