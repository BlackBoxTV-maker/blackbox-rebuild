.class public final Lc/d/a/a/e1/h0/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/g0/e;

.field public final b:Lc/d/a/a/e1/h0/k/i;

.field public final c:Lc/d/a/a/e1/h0/f;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JILc/d/a/a/e1/h0/k/i;ZLjava/util/List;Lc/d/a/a/a1/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lc/d/a/a/e1/h0/k/i;",
            "Z",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;",
            "Lc/d/a/a/a1/p;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v1, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    iget-object v2, v2, Lc/d/a/a/c0;->m:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lc/d/a/a/j1/s;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    const-string v3, "application/x-rawcc"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lc/d/a/a/a1/w/a;

    iget-object v3, v1, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    invoke-direct {v2, v3}, Lc/d/a/a/a1/w/a;-><init>(Lc/d/a/a/c0;)V

    goto :goto_4

    :cond_3
    const-string v3, "video/webm"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "application/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    new-instance v2, Lc/d/a/a/a1/s/d;

    invoke-direct {v2, v5}, Lc/d/a/a/a1/s/d;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    const/4 v4, 0x4

    :cond_7
    move v6, v4

    new-instance v2, Lc/d/a/a/a1/u/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lc/d/a/a/a1/u/d;-><init>(ILc/d/a/a/j1/e0;Lc/d/a/a/a1/u/j;Lc/d/a/a/y0/g;Ljava/util/List;Lc/d/a/a/a1/p;)V

    :goto_4
    new-instance v3, Lc/d/a/a/e1/g0/e;

    iget-object v4, v1, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    move v5, p3

    invoke-direct {v3, v2, p3, v4}, Lc/d/a/a/e1/g0/e;-><init>(Lc/d/a/a/a1/g;ILc/d/a/a/c0;)V

    move-object v2, v3

    :goto_5
    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual/range {p4 .. p4}, Lc/d/a/a/e1/h0/k/i;->d()Lc/d/a/a/e1/h0/f;

    move-result-object v5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lc/d/a/a/e1/h0/h$b;->d:J

    iput-object v1, v0, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    iput-wide v3, v0, Lc/d/a/a/e1/h0/h$b;->e:J

    iput-object v2, v0, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    iput-object v5, v0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    return-void
.end method

.method public constructor <init>(JLc/d/a/a/e1/h0/k/i;Lc/d/a/a/e1/g0/e;JLc/d/a/a/e1/h0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/e1/h0/h$b;->d:J

    iput-object p3, p0, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    iput-wide p5, p0, Lc/d/a/a/e1/h0/h$b;->e:J

    iput-object p4, p0, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    iput-object p7, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    invoke-interface {v0}, Lc/d/a/a/e1/h0/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/e1/h0/h$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    .line 3
    iget-object v0, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v1, p0, Lc/d/a/a/e1/h0/h$b;->e:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v3, p0, Lc/d/a/a/e1/h0/h$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lc/d/a/a/e1/h0/h$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lc/d/a/a/e1/h0/f;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lc/d/a/a/e1/h0/k/b;IJ)J
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/e1/h0/h$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lc/d/a/a/e1/h0/k/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lc/d/a/a/e1/h0/k/b;->a:J

    invoke-static {v0, v1}, Lc/d/a/a/p;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 1
    iget-object v0, p1, Lc/d/a/a/e1/h0/k/b;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/e1/h0/k/f;

    .line 2
    iget-wide v0, p2, Lc/d/a/a/e1/h0/k/f;->b:J

    invoke-static {v0, v1}, Lc/d/a/a/p;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lc/d/a/a/e1/h0/k/b;->f:J

    invoke-static {p1, p2}, Lc/d/a/a/p;->a(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lc/d/a/a/e1/h0/h$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lc/d/a/a/e1/h0/h$b;->b(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/h0/h$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLc/d/a/a/e1/h0/k/i;)Lc/d/a/a/e1/h0/h$b;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    invoke-virtual {v1}, Lc/d/a/a/e1/h0/k/i;->d()Lc/d/a/a/e1/h0/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lc/d/a/a/e1/h0/k/i;->d()Lc/d/a/a/e1/h0/f;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lc/d/a/a/e1/h0/h$b;

    iget-object v5, v0, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    iget-wide v6, v0, Lc/d/a/a/e1/h0/h$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lc/d/a/a/e1/h0/h$b;-><init>(JLc/d/a/a/e1/h0/k/i;Lc/d/a/a/e1/g0/e;JLc/d/a/a/e1/h0/f;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lc/d/a/a/e1/h0/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lc/d/a/a/e1/h0/h$b;

    iget-object v5, v0, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    iget-wide v6, v0, Lc/d/a/a/e1/h0/h$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lc/d/a/a/e1/h0/h$b;-><init>(JLc/d/a/a/e1/h0/k/i;Lc/d/a/a/e1/g0/e;JLc/d/a/a/e1/h0/f;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lc/d/a/a/e1/h0/f;->b(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lc/d/a/a/e1/h0/h$b;

    iget-object v5, v0, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    iget-wide v6, v0, Lc/d/a/a/e1/h0/h$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lc/d/a/a/e1/h0/h$b;-><init>(JLc/d/a/a/e1/h0/k/i;Lc/d/a/a/e1/g0/e;JLc/d/a/a/e1/h0/f;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lc/d/a/a/e1/h0/f;->b()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v8, v4, v5}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v10

    invoke-interface {v8, v4, v5, v2, v3}, Lc/d/a/a/e1/h0/f;->b(JJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-interface {v9}, Lc/d/a/a/e1/h0/f;->b()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v14

    iget-wide v6, v0, Lc/d/a/a/e1/h0/h$b;->e:J

    cmp-long v1, v12, v14

    if-nez v1, :cond_3

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    :goto_0
    sub-long/2addr v4, v10

    add-long/2addr v4, v6

    move-wide v6, v4

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {v8, v14, v15, v2, v3}, Lc/d/a/a/e1/h0/f;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v10, Lc/d/a/a/e1/h0/h$b;

    iget-object v5, v0, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lc/d/a/a/e1/h0/h$b;-><init>(JLc/d/a/a/e1/h0/k/i;Lc/d/a/a/e1/g0/e;JLc/d/a/a/e1/h0/f;)V

    return-object v10

    :cond_4
    new-instance v1, Lc/d/a/a/e1/m;

    invoke-direct {v1}, Lc/d/a/a/e1/m;-><init>()V

    throw v1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v1, p0, Lc/d/a/a/e1/h0/h$b;->d:J

    invoke-interface {v0, v1, v2}, Lc/d/a/a/e1/h0/f;->b(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v1, p0, Lc/d/a/a/e1/h0/h$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lc/d/a/a/e1/h0/f;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lc/d/a/a/e1/h0/h$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Lc/d/a/a/e1/h0/k/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lc/d/a/a/e1/h0/h$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lc/d/a/a/e1/h0/k/b;->a:J

    invoke-static {v3, v4}, Lc/d/a/a/p;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 1
    iget-object p1, p1, Lc/d/a/a/e1/h0/k/b;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/h0/k/f;

    .line 2
    iget-wide p1, p1, Lc/d/a/a/e1/h0/k/f;->b:J

    invoke-static {p1, p2}, Lc/d/a/a/p;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lc/d/a/a/e1/h0/h$b;->b(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/h0/h$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v1, p0, Lc/d/a/a/e1/h0/h$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
