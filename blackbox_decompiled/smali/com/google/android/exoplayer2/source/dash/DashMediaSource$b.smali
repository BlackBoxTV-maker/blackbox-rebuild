.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lc/d/a/a/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lc/d/a/a/e1/h0/k/b;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLc/d/a/a/e1/h0/k/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/u0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    return p1
.end method

.method public a(ILc/d/a/a/u0$b;Z)Lc/d/a/a/u0$b;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    .line 1
    iget-object v2, v2, Lc/d/a/a/e1/h0/k/b;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/h0/k/f;

    .line 2
    iget-object v2, v2, Lc/d/a/a/e1/h0/k/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    .line 3
    invoke-virtual {p3, p1}, Lc/d/a/a/e1/h0/k/b;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v7

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    .line 5
    iget-object p3, p3, Lc/d/a/a/e1/h0/k/b;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/h0/k/f;

    .line 6
    iget-wide v2, p1, Lc/d/a/a/e1/h0/k/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {p1, v1}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object p1

    iget-wide v0, p1, Lc/d/a/a/e1/h0/k/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lc/d/a/a/p;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lc/d/a/a/u0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/a/a/u0$b;

    return-object p2
.end method

.method public a(ILc/d/a/a/u0$c;ZJ)Lc/d/a/a/u0$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Lc/d/a/a/j1/f;->a(III)I

    .line 7
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v6, v6, Lc/d/a/a/e1/h0/k/b;->d:Z

    const/4 v7, -0x1

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-wide v8, v4

    goto/16 :goto_4

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v6, p4, v10

    if-lez v6, :cond_2

    add-long v4, v4, p4

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_2
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    add-long/2addr v10, v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v6, v2}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v12

    move v6, v2

    :goto_1
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v14}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v14

    add-int/2addr v14, v7

    if-ge v6, v14, :cond_3

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    sub-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v12, v6}, Lc/d/a/a/e1/h0/k/b;->c(I)J

    move-result-wide v12

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v14, v6}, Lc/d/a/a/e1/h0/k/b;->a(I)Lc/d/a/a/e1/h0/k/f;

    move-result-object v6

    const/4 v14, 0x2

    .line 8
    iget-object v15, v6, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move v3, v2

    :goto_2
    if-ge v3, v15, :cond_5

    iget-object v8, v6, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/h0/k/a;

    iget v8, v8, Lc/d/a/a/e1/h0/k/a;->b:I

    if-ne v8, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_3
    if-ne v3, v7, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v6, v6, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/h0/k/a;

    iget-object v3, v3, Lc/d/a/a/e1/h0/k/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/h0/k/i;

    invoke-virtual {v3}, Lc/d/a/a/e1/h0/k/i;->d()Lc/d/a/a/e1/h0/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v12, v13}, Lc/d/a/a/e1/h0/f;->b(J)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v3, v10, v11, v12, v13}, Lc/d/a/a/e1/h0/f;->a(JJ)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long v4, v8, v10

    goto/16 :goto_0

    .line 10
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    iget-boolean v4, v3, Lc/d/a/a/e1/h0/k/b;->d:Z

    if-eqz v4, :cond_8

    iget-wide v4, v3, Lc/d/a/a/e1/h0/k/b;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    iget-wide v3, v3, Lc/d/a/a/e1/h0/k/b;->b:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c()I

    move-result v6

    add-int/2addr v6, v7

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    const/4 v7, 0x1

    .line 11
    iput-boolean v7, v1, Lc/d/a/a/u0$c;->a:Z

    iput-boolean v3, v1, Lc/d/a/a/u0$c;->b:Z

    iput-wide v8, v1, Lc/d/a/a/u0$c;->e:J

    iput-wide v4, v1, Lc/d/a/a/u0$c;->f:J

    iput v2, v1, Lc/d/a/a/u0$c;->c:I

    iput v6, v1, Lc/d/a/a/u0$c;->d:I

    iput-wide v10, v1, Lc/d/a/a/u0$c;->g:J

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(III)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lc/d/a/a/e1/h0/k/b;

    invoke-virtual {v0}, Lc/d/a/a/e1/h0/k/b;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
