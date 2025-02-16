.class public final Lc/d/a/a/e1/h0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/h0/f;


# instance fields
.field public final a:Lc/d/a/a/a1/b;

.field public final b:J


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/g;->a:Lc/d/a/a/a1/b;

    iput-wide p2, p0, Lc/d/a/a/e1/h0/g;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/h0/g;->a:Lc/d/a/a/a1/b;

    iget-object v0, v0, Lc/d/a/a/a1/b;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lc/d/a/a/e1/h0/g;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    iget-object p3, p0, Lc/d/a/a/e1/h0/g;->a:Lc/d/a/a/a1/b;

    iget-wide v0, p0, Lc/d/a/a/e1/h0/g;->b:J

    add-long/2addr p1, v0

    .line 1
    iget-object p3, p3, Lc/d/a/a/a1/b;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, p4}, Lc/d/a/a/j1/f0;->b([JJZZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)I
    .locals 0

    iget-object p1, p0, Lc/d/a/a/e1/h0/g;->a:Lc/d/a/a/a1/b;

    iget p1, p1, Lc/d/a/a/a1/b;->a:I

    return p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 0

    iget-object p3, p0, Lc/d/a/a/e1/h0/g;->a:Lc/d/a/a/a1/b;

    iget-object p3, p3, Lc/d/a/a/a1/b;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public c(J)Lc/d/a/a/e1/h0/k/h;
    .locals 7

    new-instance v6, Lc/d/a/a/e1/h0/k/h;

    iget-object v0, p0, Lc/d/a/a/e1/h0/g;->a:Lc/d/a/a/a1/b;

    iget-object v1, v0, Lc/d/a/a/a1/b;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lc/d/a/a/a1/b;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method
