.class public Lc/d/a/a/e1/i0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/i0/g$b;,
        Lc/d/a/a/e1/i0/g$d;,
        Lc/d/a/a/e1/i0/g$a;,
        Lc/d/a/a/e1/i0/g$e;,
        Lc/d/a/a/e1/i0/g$c;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/i0/i;

.field public final b:Lc/d/a/a/i1/k;

.field public final c:Lc/d/a/a/i1/k;

.field public final d:Lc/d/a/a/e1/i0/q;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lc/d/a/a/c0;

.field public final g:Lc/d/a/a/e1/i0/s/j;

.field public final h:Lc/d/a/a/e1/c0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/d/a/a/e1/i0/g$b;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lc/d/a/a/g1/j;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/i0/i;Lc/d/a/a/e1/i0/s/j;[Landroid/net/Uri;[Lc/d/a/a/c0;Lc/d/a/a/e1/i0/h;Lc/d/a/a/i1/b0;Lc/d/a/a/e1/i0/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/i0/i;",
            "Lc/d/a/a/e1/i0/s/j;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lc/d/a/a/c0;",
            "Lc/d/a/a/e1/i0/h;",
            "Lc/d/a/a/i1/b0;",
            "Lc/d/a/a/e1/i0/q;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/g;->a:Lc/d/a/a/e1/i0/i;

    iput-object p2, p0, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    iput-object p3, p0, Lc/d/a/a/e1/i0/g;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lc/d/a/a/e1/i0/g;->f:[Lc/d/a/a/c0;

    iput-object p7, p0, Lc/d/a/a/e1/i0/g;->d:Lc/d/a/a/e1/i0/q;

    iput-object p8, p0, Lc/d/a/a/e1/i0/g;->i:Ljava/util/List;

    new-instance p1, Lc/d/a/a/e1/i0/g$b;

    invoke-direct {p1}, Lc/d/a/a/e1/i0/g$b;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/g;->j:Lc/d/a/a/e1/i0/g$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/e1/i0/g;->q:J

    check-cast p5, Lc/d/a/a/e1/i0/e;

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lc/d/a/a/e1/i0/e;->a(I)Lc/d/a/a/i1/k;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/i0/g;->b:Lc/d/a/a/i1/k;

    if-eqz p6, :cond_0

    iget-object p1, p0, Lc/d/a/a/e1/i0/g;->b:Lc/d/a/a/i1/k;

    invoke-interface {p1, p6}, Lc/d/a/a/i1/k;->a(Lc/d/a/a/i1/b0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p5, p1}, Lc/d/a/a/e1/i0/e;->a(I)Lc/d/a/a/i1/k;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/i0/g;->c:Lc/d/a/a/i1/k;

    new-instance p1, Lc/d/a/a/e1/c0;

    invoke-direct {p1, p4}, Lc/d/a/a/e1/c0;-><init>([Lc/d/a/a/c0;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/a/a/e1/i0/g$e;

    iget-object p3, p0, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    invoke-direct {p2, p3, p1}, Lc/d/a/a/e1/i0/g$e;-><init>(Lc/d/a/a/e1/c0;[I)V

    iput-object p2, p0, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/e1/i0/k;ZLc/d/a/a/e1/i0/s/f;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/d/a/a/e1/g0/l;->c()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide v0, p3, Lc/d/a/a/e1/i0/s/f;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lc/d/a/a/e1/i0/g;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lc/d/a/a/e1/g0/d;->f:J

    :cond_3
    :goto_1
    iget-boolean p2, p3, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    iget-wide p1, p3, Lc/d/a/a/e1/i0/s/f;->i:J

    iget-object p3, p3, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    goto :goto_4

    :cond_4
    sub-long/2addr p6, p4

    iget-object p2, p3, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast p5, Lc/d/a/a/e1/i0/s/c;

    .line 7
    iget-boolean p5, p5, Lc/d/a/a/e1/i0/s/c;->t:Z

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p6

    .line 8
    :goto_3
    invoke-static {p2, p4, p6, p1}, Lc/d/a/a/j1/f0;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lc/d/a/a/e1/i0/s/f;->i:J

    :goto_4
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a()Lc/d/a/a/e1/c0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Lc/d/a/a/e1/g0/d;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/d/a/a/e1/i0/g;->j:Lc/d/a/a/e1/i0/g$b;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/d/a/a/e1/i0/g;->j:Lc/d/a/a/e1/i0/g$b;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Lc/d/a/a/e1/i0/g$b;->a(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lc/d/a/a/i1/n;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lc/d/a/a/e1/i0/g$a;

    iget-object v3, p0, Lc/d/a/a/e1/i0/g;->c:Lc/d/a/a/i1/k;

    iget-object v1, p0, Lc/d/a/a/e1/i0/g;->f:[Lc/d/a/a/c0;

    aget-object v5, v1, p2

    iget-object p2, p0, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    invoke-interface {p2}, Lc/d/a/a/g1/j;->a()I

    move-result v6

    iget-object p2, p0, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    invoke-interface {p2}, Lc/d/a/a/g1/j;->d()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lc/d/a/a/e1/i0/g;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lc/d/a/a/e1/i0/g$a;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public a(JJLjava/util/List;Lc/d/a/a/e1/i0/g$c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lc/d/a/a/e1/i0/k;",
            ">;",
            "Lc/d/a/a/e1/i0/g$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v4, p6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/i0/k;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    iget-object v9, v2, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    invoke-virtual {v0, v9}, Lc/d/a/a/e1/c0;->a(Lc/d/a/a/c0;)I

    move-result v0

    :goto_1
    sub-long v9, v6, p1

    .line 9
    iget-wide v11, v8, Lc/d/a/a/e1/i0/g;->q:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v18

    if-eqz v11, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    iget-wide v11, v8, Lc/d/a/a/e1/i0/g;->q:J

    sub-long v11, v11, p1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, v18

    :goto_3
    if-eqz v2, :cond_4

    .line 10
    iget-boolean v13, v8, Lc/d/a/a/e1/i0/g;->o:Z

    if-nez v13, :cond_4

    .line 11
    iget-wide v14, v2, Lc/d/a/a/e1/g0/d;->g:J

    iget-wide v3, v2, Lc/d/a/a/e1/g0/d;->f:J

    sub-long/2addr v14, v3

    sub-long/2addr v9, v14

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v13, v11, v18

    if-eqz v13, :cond_4

    sub-long/2addr v11, v14

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :cond_4
    move-wide v14, v11

    :goto_4
    move-wide v12, v9

    invoke-virtual {v8, v2, v6, v7}, Lc/d/a/a/e1/i0/g;->a(Lc/d/a/a/e1/i0/k;J)[Lc/d/a/a/e1/g0/m;

    move-result-object v17

    iget-object v9, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    move-wide/from16 v10, p1

    const/4 v4, 0x0

    move-object/from16 v16, p5

    invoke-interface/range {v9 .. v17}, Lc/d/a/a/g1/j;->a(JJJLjava/util/List;[Lc/d/a/a/e1/g0/m;)V

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    check-cast v1, Lc/d/a/a/g1/c;

    .line 13
    iget-object v3, v1, Lc/d/a/a/g1/c;->c:[I

    invoke-interface {v1}, Lc/d/a/a/g1/j;->b()I

    move-result v1

    aget v9, v3, v1

    if-eq v0, v9, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    .line 14
    :goto_5
    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->e:[Landroid/net/Uri;

    aget-object v11, v1, v9

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v1, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v1, v11}, Lc/d/a/a/e1/i0/s/c;->a(Landroid/net/Uri;)Z

    move-result v1

    move-object/from16 v12, p6

    if-nez v1, :cond_6

    iput-object v11, v12, Lc/d/a/a/e1/i0/g$c;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lc/d/a/a/e1/i0/g;->r:Z

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lc/d/a/a/e1/i0/g;->r:Z

    iput-object v11, v8, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    return-void

    :cond_6
    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v1, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v1, v11, v5}, Lc/d/a/a/e1/i0/s/c;->a(Landroid/net/Uri;Z)Lc/d/a/a/e1/i0/s/f;

    move-result-object v13

    iget-boolean v1, v13, Lc/d/a/a/e1/i0/s/g;->c:Z

    iput-boolean v1, v8, Lc/d/a/a/e1/i0/g;->o:Z

    .line 15
    iget-boolean v1, v13, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz v1, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    iget-wide v14, v13, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-wide v4, v13, Lc/d/a/a/e1/i0/s/f;->p:J

    add-long/2addr v14, v4

    .line 17
    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v1, Lc/d/a/a/e1/i0/s/c;

    .line 18
    iget-wide v3, v1, Lc/d/a/a/e1/i0/s/c;->u:J

    sub-long v18, v14, v3

    :goto_6
    move-wide/from16 v3, v18

    .line 19
    iput-wide v3, v8, Lc/d/a/a/e1/i0/g;->q:J

    .line 20
    iget-wide v3, v13, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v1, Lc/d/a/a/e1/i0/s/c;

    .line 21
    iget-wide v14, v1, Lc/d/a/a/e1/i0/s/c;->u:J

    sub-long v14, v3, v14

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v22, v2

    move v2, v10

    const/4 v4, 0x0

    move-object v3, v13

    move/from16 p1, v9

    const/4 v9, 0x1

    move-wide v4, v14

    move-wide/from16 v6, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/e1/i0/g;->a(Lc/d/a/a/e1/i0/k;ZLc/d/a/a/e1/i0/s/f;JJ)J

    move-result-wide v0

    iget-wide v2, v13, Lc/d/a/a/e1/i0/s/f;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    if-eqz v22, :cond_8

    if-eqz v10, :cond_8

    iget-object v0, v8, Lc/d/a/a/e1/i0/g;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v1, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v1, v0, v9}, Lc/d/a/a/e1/i0/s/c;->a(Landroid/net/Uri;Z)Lc/d/a/a/e1/i0/s/f;

    move-result-object v1

    iget-wide v2, v1, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-object v4, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v4, Lc/d/a/a/e1/i0/s/c;

    .line 23
    iget-wide v4, v4, Lc/d/a/a/e1/i0/s/c;->u:J

    sub-long/2addr v2, v4

    .line 24
    invoke-virtual/range {v22 .. v22}, Lc/d/a/a/e1/g0/l;->c()J

    move-result-wide v4

    move-object v14, v1

    move-wide/from16 v25, v2

    move-object v3, v0

    move-wide v0, v4

    move/from16 v2, v17

    move-wide/from16 v4, v25

    goto :goto_7

    :cond_8
    move/from16 v2, p1

    move-object v3, v11

    move-wide v4, v14

    move-object v14, v13

    :goto_7
    iget-wide v6, v14, Lc/d/a/a/e1/i0/s/f;->i:J

    cmp-long v10, v0, v6

    if-gez v10, :cond_9

    new-instance v0, Lc/d/a/a/e1/m;

    invoke-direct {v0}, Lc/d/a/a/e1/m;-><init>()V

    iput-object v0, v8, Lc/d/a/a/e1/i0/g;->m:Ljava/io/IOException;

    return-void

    :cond_9
    sub-long/2addr v0, v6

    long-to-int v15, v0

    iget-object v0, v14, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v15, v0, :cond_b

    iget-boolean v0, v14, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz v0, :cond_a

    iput-boolean v9, v12, Lc/d/a/a/e1/i0/g$c;->b:Z

    goto :goto_8

    :cond_a
    iput-object v3, v12, Lc/d/a/a/e1/i0/g$c;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lc/d/a/a/e1/i0/g;->r:Z

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lc/d/a/a/e1/i0/g;->r:Z

    iput-object v3, v8, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    :goto_8
    return-void

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v8, Lc/d/a/a/e1/i0/g;->r:Z

    const/4 v0, 0x0

    iput-object v0, v8, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    iget-object v1, v14, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/i0/s/f$a;

    iget-object v6, v1, Lc/d/a/a/e1/i0/s/f$a;->g:Lc/d/a/a/e1/i0/s/f$a;

    if-eqz v6, :cond_d

    .line 25
    iget-object v6, v6, Lc/d/a/a/e1/i0/s/f$a;->l:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v7, v14, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_a

    :cond_d
    :goto_9
    move-object v6, v0

    .line 26
    :goto_a
    invoke-virtual {v8, v6, v2}, Lc/d/a/a/e1/i0/g;->a(Landroid/net/Uri;I)Lc/d/a/a/e1/g0/d;

    move-result-object v7

    iput-object v7, v12, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    iget-object v7, v12, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    if-eqz v7, :cond_e

    return-void

    .line 27
    :cond_e
    iget-object v1, v1, Lc/d/a/a/e1/i0/s/f$a;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v14, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    :goto_b
    invoke-virtual {v8, v0, v2}, Lc/d/a/a/e1/i0/g;->a(Landroid/net/Uri;I)Lc/d/a/a/e1/g0/d;

    move-result-object v1

    iput-object v1, v12, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    iget-object v1, v12, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    iget-object v9, v8, Lc/d/a/a/e1/i0/g;->a:Lc/d/a/a/e1/i0/i;

    iget-object v10, v8, Lc/d/a/a/e1/i0/g;->b:Lc/d/a/a/i1/k;

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->f:[Lc/d/a/a/c0;

    aget-object v11, v1, v2

    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->i:Ljava/util/List;

    iget-object v2, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    invoke-interface {v2}, Lc/d/a/a/g1/j;->a()I

    move-result v18

    iget-object v2, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    invoke-interface {v2}, Lc/d/a/a/g1/j;->d()Ljava/lang/Object;

    move-result-object v19

    iget-boolean v2, v8, Lc/d/a/a/e1/i0/g;->k:Z

    iget-object v7, v8, Lc/d/a/a/e1/i0/g;->d:Lc/d/a/a/e1/i0/q;

    iget-object v13, v8, Lc/d/a/a/e1/i0/g;->j:Lc/d/a/a/e1/i0/g$b;

    invoke-virtual {v13, v0}, Lc/d/a/a/e1/i0/g$b;->get(Ljava/lang/Object;)[B

    move-result-object v23

    iget-object v0, v8, Lc/d/a/a/e1/i0/g;->j:Lc/d/a/a/e1/i0/g$b;

    invoke-virtual {v0, v6}, Lc/d/a/a/e1/i0/g$b;->get(Ljava/lang/Object;)[B

    move-result-object v24

    move-object v0, v12

    move-wide v12, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v21, v7

    invoke-static/range {v9 .. v24}, Lc/d/a/a/e1/i0/k;->a(Lc/d/a/a/e1/i0/i;Lc/d/a/a/i1/k;Lc/d/a/a/c0;JLc/d/a/a/e1/i0/s/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLc/d/a/a/e1/i0/q;Lc/d/a/a/e1/i0/k;[B[B)Lc/d/a/a/e1/i0/k;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    return-void
.end method

.method public a(Lc/d/a/a/e1/g0/d;)V
    .locals 2

    instance-of v0, p1, Lc/d/a/a/e1/i0/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/a/a/e1/i0/g$a;

    .line 29
    iget-object v0, p1, Lc/d/a/a/e1/g0/j;->i:[B

    .line 30
    iput-object v0, p0, Lc/d/a/a/e1/i0/g;->l:[B

    iget-object v0, p0, Lc/d/a/a/e1/i0/g;->j:Lc/d/a/a/e1/i0/g$b;

    iget-object v1, p1, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iget-object v1, v1, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    .line 31
    iget-object p1, p1, Lc/d/a/a/e1/i0/g$a;->k:[B

    .line 32
    invoke-virtual {v0, v1, p1}, Lc/d/a/a/e1/i0/g$b;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/e1/i0/k;J)[Lc/d/a/a/e1/g0/m;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lc/d/a/a/e1/i0/g;->h:Lc/d/a/a/e1/c0;

    iget-object v1, v9, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/c0;->a(Lc/d/a/a/c0;)I

    move-result v0

    :goto_0
    move v10, v0

    iget-object v0, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    check-cast v0, Lc/d/a/a/g1/c;

    .line 1
    iget-object v0, v0, Lc/d/a/a/g1/c;->c:[I

    array-length v0, v0

    .line 2
    new-array v11, v0, [Lc/d/a/a/e1/g0/m;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    iget-object v0, v8, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    check-cast v0, Lc/d/a/a/g1/c;

    .line 3
    iget-object v0, v0, Lc/d/a/a/g1/c;->c:[I

    aget v0, v0, v13

    .line 4
    iget-object v1, v8, Lc/d/a/a/e1/i0/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v2, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v2, v1}, Lc/d/a/a/e1/i0/s/c;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lc/d/a/a/e1/g0/m;->a:Lc/d/a/a/e1/g0/m;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v2, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v2, v1, v12}, Lc/d/a/a/e1/i0/s/c;->a(Landroid/net/Uri;Z)Lc/d/a/a/e1/i0/s/f;

    move-result-object v14

    iget-wide v1, v14, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-object v3, v8, Lc/d/a/a/e1/i0/g;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v3, Lc/d/a/a/e1/i0/s/c;

    .line 5
    iget-wide v3, v3, Lc/d/a/a/e1/i0/s/c;->u:J

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/e1/i0/g;->a(Lc/d/a/a/e1/i0/k;ZLc/d/a/a/e1/i0/s/f;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lc/d/a/a/e1/i0/s/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lc/d/a/a/e1/g0/m;->a:Lc/d/a/a/e1/g0/m;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lc/d/a/a/e1/i0/g$d;

    move-wide v2, v15

    invoke-direct {v1, v14, v2, v3, v0}, Lc/d/a/a/e1/i0/g$d;-><init>(Lc/d/a/a/e1/i0/s/f;JI)V

    aput-object v1, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method
