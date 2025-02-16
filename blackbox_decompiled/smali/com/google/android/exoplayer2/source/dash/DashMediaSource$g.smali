.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    return-void
.end method

.method public static a(Lc/d/a/a/e1/h0/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    iget-object v7, v0, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/e1/h0/k/a;

    iget v7, v7, Lc/d/a/a/e1/h0/k/a;->b:I

    if-eq v7, v6, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    move v12, v2

    move-wide v9, v7

    const-wide/16 v13, 0x0

    move v7, v12

    move v8, v7

    :goto_3
    if-ge v7, v1, :cond_8

    iget-object v11, v0, Lc/d/a/a/e1/h0/k/f;->c:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/a/a/e1/h0/k/a;

    if-eqz v3, :cond_3

    iget v6, v11, Lc/d/a/a/e1/h0/k/a;->b:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_3

    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_5

    :cond_3
    iget-object v6, v11, Lc/d/a/a/e1/h0/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/e1/h0/k/i;

    invoke-virtual {v6}, Lc/d/a/a/e1/h0/k/i;->d()Lc/d/a/a/e1/h0/f;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    return-object v6

    :cond_4
    invoke-interface {v6}, Lc/d/a/a/e1/h0/f;->a()Z

    move-result v11

    or-int/2addr v11, v12

    invoke-interface {v6, v4, v5}, Lc/d/a/a/e1/h0/f;->b(J)I

    move-result v12

    if-nez v12, :cond_5

    move/from16 v17, v1

    move/from16 v16, v3

    move v12, v11

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    move/from16 v16, v3

    invoke-interface {v6}, Lc/d/a/a/e1/h0/f;->b()J

    move-result-wide v2

    move/from16 v17, v1

    invoke-interface {v6, v2, v3}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/4 v0, -0x1

    if-eq v12, v0, :cond_7

    int-to-long v0, v12

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-interface {v6, v2, v3}, Lc/d/a/a/e1/h0/f;->a(J)J

    move-result-wide v0

    invoke-interface {v6, v2, v3, v4, v5}, Lc/d/a/a/e1/h0/f;->b(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_4

    :cond_6
    move/from16 v17, v1

    move/from16 v16, v3

    :cond_7
    :goto_4
    move v12, v11

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v1, v17

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    return-object v0
.end method
