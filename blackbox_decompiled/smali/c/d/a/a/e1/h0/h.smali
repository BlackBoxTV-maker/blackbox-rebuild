.class public Lc/d/a/a/e1/h0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/h0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/h0/h$b;,
        Lc/d/a/a/e1/h0/h$c;,
        Lc/d/a/a/e1/h0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/x;

.field public final b:[I

.field public final c:Lc/d/a/a/g1/j;

.field public final d:I

.field public final e:Lc/d/a/a/i1/k;

.field public final f:J

.field public final g:I

.field public final h:Lc/d/a/a/e1/h0/j$c;

.field public final i:[Lc/d/a/a/e1/h0/h$b;

.field public j:Lc/d/a/a/e1/h0/k/b;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/x;Lc/d/a/a/e1/h0/k/b;I[ILc/d/a/a/g1/j;ILc/d/a/a/i1/k;JIZLjava/util/List;Lc/d/a/a/e1/h0/j$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/x;",
            "Lc/d/a/a/e1/h0/k/b;",
            "I[I",
            "Lc/d/a/a/g1/j;",
            "I",
            "Lc/d/a/a/i1/k;",
            "JIZ",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;",
            "Lc/d/a/a/e1/h0/j$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lc/d/a/a/e1/h0/h;->a:Lc/d/a/a/i1/x;

    move-object/from16 v2, p2

    iput-object v2, v0, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    move-object/from16 v3, p4

    iput-object v3, v0, Lc/d/a/a/e1/h0/h;->b:[I

    iput-object v1, v0, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    move/from16 v10, p6

    iput v10, v0, Lc/d/a/a/e1/h0/h;->d:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lc/d/a/a/e1/h0/h;->e:Lc/d/a/a/i1/k;

    move/from16 v3, p3

    iput v3, v0, Lc/d/a/a/e1/h0/h;->k:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lc/d/a/a/e1/h0/h;->f:J

    move/from16 v4, p10

    iput v4, v0, Lc/d/a/a/e1/h0/h;->g:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lc/d/a/a/e1/h0/h;->h:Lc/d/a/a/e1/h0/j$c;

    .line 1
    invoke-virtual/range {p2 .. p3}, Lc/d/a/a/e1/h0/k/b;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v2, v0, Lc/d/a/a/e1/h0/h;->n:J

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/e1/h0/h;->a()Ljava/util/ArrayList;

    move-result-object v14

    move-object v2, v1

    check-cast v2, Lc/d/a/a/g1/c;

    .line 3
    iget-object v2, v2, Lc/d/a/a/g1/c;->c:[I

    array-length v2, v2

    .line 4
    new-array v2, v2, [Lc/d/a/a/e1/h0/h$b;

    iput-object v2, v0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    iget-object v2, v0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc/d/a/a/g1/c;

    .line 5
    iget-object v2, v2, Lc/d/a/a/g1/c;->c:[I

    aget v2, v2, v15

    .line 6
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc/d/a/a/e1/h0/k/i;

    iget-object v9, v0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    new-instance v16, Lc/d/a/a/e1/h0/h$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lc/d/a/a/e1/h0/h$b;-><init>(JILc/d/a/a/e1/h0/k/i;ZLjava/util/List;Lc/d/a/a/a1/p;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/e1/h0/h$b;Lc/d/a/a/e1/g0/l;JJJ)J
    .locals 11

    move-object v0, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/d/a/a/e1/g0/l;->c()J

    move-result-wide v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    iget-wide v2, v0, Lc/d/a/a/e1/h0/h$b;->d:J

    move-wide v4, p3

    invoke-interface {v1, p3, p4, v2, v3}, Lc/d/a/a/e1/h0/f;->a(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lc/d/a/a/e1/h0/h$b;->e:J

    add-long v5, v1, v3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 2
    invoke-static/range {v5 .. v10}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/h0/k/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget v1, p0, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/d/a/a/e1/h0/h;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/e1/h0/k/a;

    iget-object v5, v5, Lc/d/a/a/e1/h0/k/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Lc/d/a/a/e1/g0/d;)V
    .locals 12

    instance-of v0, p1, Lc/d/a/a/e1/g0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/d/a/a/e1/g0/k;

    iget-object v1, p0, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    iget-object v0, v0, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    check-cast v1, Lc/d/a/a/g1/c;

    invoke-virtual {v1, v0}, Lc/d/a/a/g1/c;->a(Lc/d/a/a/c0;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    aget-object v2, v1, v0

    iget-object v3, v2, Lc/d/a/a/e1/h0/h$b;->c:Lc/d/a/a/e1/h0/f;

    if-nez v3, :cond_0

    iget-object v3, v2, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    .line 3
    iget-object v3, v3, Lc/d/a/a/e1/g0/e;->m:Lc/d/a/a/a1/n;

    if-eqz v3, :cond_0

    .line 4
    new-instance v11, Lc/d/a/a/e1/h0/g;

    check-cast v3, Lc/d/a/a/a1/b;

    iget-object v4, v2, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    iget-wide v4, v4, Lc/d/a/a/e1/h0/k/i;->c:J

    invoke-direct {v11, v3, v4, v5}, Lc/d/a/a/e1/h0/g;-><init>(Lc/d/a/a/a1/b;J)V

    .line 5
    new-instance v3, Lc/d/a/a/e1/h0/h$b;

    iget-wide v5, v2, Lc/d/a/a/e1/h0/h$b;->d:J

    iget-object v7, v2, Lc/d/a/a/e1/h0/h$b;->b:Lc/d/a/a/e1/h0/k/i;

    iget-object v8, v2, Lc/d/a/a/e1/h0/h$b;->a:Lc/d/a/a/e1/g0/e;

    iget-wide v9, v2, Lc/d/a/a/e1/h0/h$b;->e:J

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lc/d/a/a/e1/h0/h$b;-><init>(JLc/d/a/a/e1/h0/k/i;Lc/d/a/a/e1/g0/e;JLc/d/a/a/e1/h0/f;)V

    .line 6
    aput-object v3, v1, v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/h0/h;->h:Lc/d/a/a/e1/h0/j$c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    .line 8
    iget-wide v1, v0, Lc/d/a/a/e1/h0/j;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-wide v3, p1, Lc/d/a/a/e1/g0/d;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lc/d/a/a/e1/g0/d;->g:J

    iput-wide v1, v0, Lc/d/a/a/e1/h0/j;->m:J

    :cond_2
    return-void
.end method

.method public a(Lc/d/a/a/e1/h0/k/b;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iput p2, p0, Lc/d/a/a/e1/h0/h;->k:I

    iget-object p1, p0, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget p2, p0, Lc/d/a/a/e1/h0/h;->k:I

    invoke-virtual {p1, p2}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lc/d/a/a/e1/h0/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    check-cast v2, Lc/d/a/a/g1/c;

    .line 12
    iget-object v2, v2, Lc/d/a/a/g1/c;->c:[I

    aget v2, v2, v1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/h0/k/i;

    iget-object v3, p0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    iget-object v4, p0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1, p2, v2}, Lc/d/a/a/e1/h0/h$b;->a(JLc/d/a/a/e1/h0/k/i;)Lc/d/a/a/e1/h0/h$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lc/d/a/a/e1/m; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lc/d/a/a/e1/h0/h;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/e1/g0/d;ZLjava/lang/Exception;J)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lc/d/a/a/e1/h0/h;->h:Lc/d/a/a/e1/h0/j$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p2, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    .line 10
    iget-object v4, p2, Lc/d/a/a/e1/h0/j;->k:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v4, v4, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p2, Lc/d/a/a/e1/h0/j;->o:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lc/d/a/a/e1/h0/j;->m:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    iget-wide v6, p1, Lc/d/a/a/e1/g0/d;->f:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lc/d/a/a/e1/h0/j;->a()V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    return v3

    .line 11
    :cond_5
    iget-object p2, p0, Lc/d/a/a/e1/h0/h;->j:Lc/d/a/a/e1/h0/k/b;

    iget-boolean p2, p2, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lc/d/a/a/e1/g0/l;

    if-eqz p2, :cond_6

    instance-of p2, p3, Lc/d/a/a/i1/u$e;

    if-eqz p2, :cond_6

    check-cast p3, Lc/d/a/a/i1/u$e;

    iget p2, p3, Lc/d/a/a/i1/u$e;->f:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lc/d/a/a/e1/h0/h;->i:[Lc/d/a/a/e1/h0/h$b;

    iget-object p3, p0, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    iget-object v4, p1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    check-cast p3, Lc/d/a/a/g1/c;

    invoke-virtual {p3, v4}, Lc/d/a/a/g1/c;->a(Lc/d/a/a/c0;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lc/d/a/a/e1/h0/h$b;->b()I

    move-result p3

    const/4 v4, -0x1

    if-eq p3, v4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lc/d/a/a/e1/h0/h$b;->a()J

    move-result-wide v4

    int-to-long p2, p3

    add-long/2addr v4, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v4, p2

    move-object p2, p1

    check-cast p2, Lc/d/a/a/e1/g0/l;

    invoke-virtual {p2}, Lc/d/a/a/e1/g0/l;->c()J

    move-result-wide p2

    cmp-long p2, p2, v4

    if-lez p2, :cond_6

    iput-boolean v3, p0, Lc/d/a/a/e1/h0/h;->m:Z

    return v3

    :cond_6
    cmp-long p2, p4, v1

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc/d/a/a/e1/h0/h;->c:Lc/d/a/a/g1/j;

    iget-object p1, p1, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    move-object p3, p2

    check-cast p3, Lc/d/a/a/g1/c;

    invoke-virtual {p3, p1}, Lc/d/a/a/g1/c;->a(Lc/d/a/a/c0;)I

    move-result p1

    check-cast p2, Lc/d/a/a/g1/c;

    invoke-virtual {p2, p1, p4, p5}, Lc/d/a/a/g1/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method
