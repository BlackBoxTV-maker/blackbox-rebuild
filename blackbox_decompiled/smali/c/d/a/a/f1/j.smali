.class public abstract Lc/d/a/a/f1/j;
.super Lc/d/a/a/x0/f;
.source ""

# interfaces
.implements Lc/d/a/a/f1/e;


# instance fields
.field public i:Lc/d/a/a/f1/e;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/x0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    invoke-interface {v0}, Lc/d/a/a/f1/e;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    iget-wide v1, p0, Lc/d/a/a/f1/j;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/a/a/f1/e;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    invoke-interface {v0, p1}, Lc/d/a/a/f1/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/f1/j;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLc/d/a/a/f1/e;J)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/x0/f;->g:J

    iput-object p3, p0, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    iget-wide p4, p0, Lc/d/a/a/x0/f;->g:J

    :cond_0
    iput-wide p4, p0, Lc/d/a/a/f1/j;->j:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/a/a/f1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    iget-wide v1, p0, Lc/d/a/a/f1/j;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/a/a/f1/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/a/a/x0/a;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/a/a/f1/j;->i:Lc/d/a/a/f1/e;

    return-void
.end method
