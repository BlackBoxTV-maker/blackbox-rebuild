.class public Lc/d/a/a/e1/h0/k/j$c;
.super Lc/d/a/a/e1/h0/k/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Lc/d/a/a/e1/h0/k/l;

.field public final h:Lc/d/a/a/e1/h0/k/l;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/h0/k/h;JJJJLjava/util/List;Lc/d/a/a/e1/h0/k/l;Lc/d/a/a/e1/h0/k/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/h0/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/j$d;",
            ">;",
            "Lc/d/a/a/e1/h0/k/l;",
            "Lc/d/a/a/e1/h0/k/l;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lc/d/a/a/e1/h0/k/j$a;-><init>(Lc/d/a/a/e1/h0/k/h;JJJJLjava/util/List;)V

    iput-object p11, p0, Lc/d/a/a/e1/h0/k/j$c;->g:Lc/d/a/a/e1/h0/k/l;

    iput-object p12, p0, Lc/d/a/a/e1/h0/k/j$c;->h:Lc/d/a/a/e1/h0/k/l;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/d/a/a/e1/h0/k/j$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lc/d/a/a/e1/h0/k/j;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lc/d/a/a/j1/f0;->a(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lc/d/a/a/e1/h0/k/i;)Lc/d/a/a/e1/h0/k/h;
    .locals 13

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/j$c;->g:Lc/d/a/a/e1/h0/k/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    iget-object v1, p1, Lc/d/a/a/c0;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lc/d/a/a/c0;->j:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/e1/h0/k/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lc/d/a/a/e1/h0/k/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lc/d/a/a/e1/h0/k/j;->a(Lc/d/a/a/e1/h0/k/i;)Lc/d/a/a/e1/h0/k/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/a/a/e1/h0/k/i;J)Lc/d/a/a/e1/h0/k/h;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lc/d/a/a/e1/h0/k/j$a;->d:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/h0/k/j$d;

    iget-wide v1, v1, Lc/d/a/a/e1/h0/k/j$d;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lc/d/a/a/e1/h0/k/j$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lc/d/a/a/e1/h0/k/j$a;->e:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lc/d/a/a/e1/h0/k/j$c;->h:Lc/d/a/a/e1/h0/k/l;

    move-object v2, p1

    iget-object v2, v2, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    iget-object v3, v2, Lc/d/a/a/c0;->f:Ljava/lang/String;

    iget v5, v2, Lc/d/a/a/c0;->j:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/e1/h0/k/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lc/d/a/a/e1/h0/k/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
