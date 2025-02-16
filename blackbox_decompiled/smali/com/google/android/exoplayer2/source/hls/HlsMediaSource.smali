.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lc/d/a/a/e1/l;
.source ""

# interfaces
.implements Lc/d/a/a/e1/i0/s/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final f:Lc/d/a/a/e1/i0/i;

.field public final g:Landroid/net/Uri;

.field public final h:Lc/d/a/a/e1/i0/h;

.field public final i:Lc/d/a/a/e1/p;

.field public final j:Lc/d/a/a/i1/v;

.field public final k:Z

.field public final l:Z

.field public final m:Lc/d/a/a/e1/i0/s/j;

.field public final n:Ljava/lang/Object;

.field public o:Lc/d/a/a/i1/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lc/d/a/a/b0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lc/d/a/a/e1/i0/h;Lc/d/a/a/e1/i0/i;Lc/d/a/a/e1/p;Lc/d/a/a/i1/v;Lc/d/a/a/e1/i0/s/j;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/a/e1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lc/d/a/a/e1/i0/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Lc/d/a/a/e1/i0/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lc/d/a/a/e1/p;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lc/d/a/a/i1/v;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/e1/t$a;Lc/d/a/a/i1/d;J)Lc/d/a/a/e1/s;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v1, v2, v5, v3, v4}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/e1/t$a;J)Lc/d/a/a/e1/u$a;

    move-result-object v11

    .line 2
    new-instance v1, Lc/d/a/a/e1/i0/l;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Lc/d/a/a/e1/i0/i;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lc/d/a/a/e1/i0/h;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lc/d/a/a/i1/b0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lc/d/a/a/i1/v;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lc/d/a/a/e1/p;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    move-object v5, v1

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v15}, Lc/d/a/a/e1/i0/l;-><init>(Lc/d/a/a/e1/i0/i;Lc/d/a/a/e1/i0/s/j;Lc/d/a/a/e1/i0/h;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/v;Lc/d/a/a/e1/u$a;Lc/d/a/a/i1/d;Lc/d/a/a/e1/p;ZZ)V

    return-object v1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    .line 3
    iget-object v1, v0, Lc/d/a/a/e1/i0/s/c;->n:Lc/d/a/a/i1/w;

    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    .line 4
    invoke-virtual {v1, v2}, Lc/d/a/a/i1/w;->a(I)V

    .line 5
    :cond_0
    iget-object v1, v0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/i0/s/c;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public a(Lc/d/a/a/e1/i0/s/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lc/d/a/a/e1/i0/s/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lc/d/a/a/e1/i0/s/f;->f:J

    invoke-static {v5, v6}, Lc/d/a/a/p;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lc/d/a/a/e1/i0/s/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lc/d/a/a/e1/i0/s/f;->e:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    move-object v5, v2

    check-cast v5, Lc/d/a/a/e1/i0/s/c;

    .line 6
    iget-boolean v5, v5, Lc/d/a/a/e1/i0/s/c;->t:Z

    if-eqz v5, :cond_6

    .line 7
    iget-wide v14, v1, Lc/d/a/a/e1/i0/s/f;->f:J

    check-cast v2, Lc/d/a/a/e1/i0/s/c;

    .line 8
    iget-wide v6, v2, Lc/d/a/a/e1/i0/s/c;->u:J

    sub-long v18, v14, v6

    .line 9
    iget-boolean v2, v1, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz v2, :cond_3

    iget-wide v6, v1, Lc/d/a/a/e1/i0/s/f;->p:J

    add-long v6, v18, v6

    move-wide v14, v6

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v2, v1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    cmp-long v3, v12, v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/i0/s/f$a;

    iget-wide v2, v2, Lc/d/a/a/e1/i0/s/f$a;->j:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    :goto_5
    new-instance v4, Lc/d/a/a/e1/b0;

    iget-wide v12, v1, Lc/d/a/a/e1/i0/s/f;->p:J

    const/16 v20, 0x1

    iget-boolean v6, v1, Lc/d/a/a/e1/i0/s/f;->l:Z

    const/4 v5, 0x1

    xor-int/lit8 v21, v6, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lc/d/a/a/e1/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    :goto_6
    new-instance v2, Lc/d/a/a/e1/b0;

    iget-wide v14, v1, Lc/d/a/a/e1/i0/s/f;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lc/d/a/a/e1/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_7
    new-instance v3, Lc/d/a/a/e1/i0/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    check-cast v4, Lc/d/a/a/e1/i0/s/c;

    .line 10
    iget-object v4, v4, Lc/d/a/a/e1/i0/s/c;->q:Lc/d/a/a/e1/i0/s/e;

    .line 11
    invoke-direct {v3, v4, v1}, Lc/d/a/a/e1/i0/j;-><init>(Lc/d/a/a/e1/i0/s/e;Lc/d/a/a/e1/i0/s/f;)V

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/s;)V
    .locals 10

    check-cast p1, Lc/d/a/a/e1/i0/l;

    .line 12
    iget-object v0, p1, Lc/d/a/a/e1/i0/l;->g:Lc/d/a/a/e1/i0/s/j;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    .line 13
    iget-object v0, v0, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p1, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 15
    iget-boolean v6, v5, Lc/d/a/a/e1/i0/n;->A:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lc/d/a/a/e1/i0/n;->v:[Lc/d/a/a/e1/y;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lc/d/a/a/e1/y;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lc/d/a/a/e1/i0/n;->l:Lc/d/a/a/i1/w;

    invoke-virtual {v6, v5}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$f;)V

    iget-object v6, v5, Lc/d/a/a/e1/i0/n;->s:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lc/d/a/a/e1/i0/n;->E:Z

    iget-object v4, v5, Lc/d/a/a/e1/i0/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iput-object v4, p1, Lc/d/a/a/e1/i0/l;->r:Lc/d/a/a/e1/s$a;

    iget-object p1, p1, Lc/d/a/a/e1/i0/l;->k:Lc/d/a/a/e1/u$a;

    invoke-virtual {p1}, Lc/d/a/a/e1/u$a;->b()V

    return-void
.end method

.method public a(Lc/d/a/a/i1/b0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lc/d/a/a/i1/b0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/e1/t$a;)Lc/d/a/a/e1/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    invoke-virtual {v0, v1, p1, p0}, Lc/d/a/a/e1/i0/s/c;->a(Landroid/net/Uri;Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/i0/s/j$e;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/a/e1/i0/s/j;

    check-cast v0, Lc/d/a/a/e1/i0/s/c;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/c;->s:Lc/d/a/a/e1/i0/s/f;

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/c;->q:Lc/d/a/a/e1/i0/s/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lc/d/a/a/e1/i0/s/c;->u:J

    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c;->n:Lc/d/a/a/i1/w;

    .line 2
    invoke-virtual {v2, v1}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$f;)V

    .line 3
    iput-object v1, v0, Lc/d/a/a/e1/i0/s/c;->n:Lc/d/a/a/i1/w;

    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/i0/s/c$a;

    .line 4
    iget-object v3, v3, Lc/d/a/a/e1/i0/s/c$a;->g:Lc/d/a/a/i1/w;

    .line 5
    invoke-virtual {v3, v1}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$f;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/c;->o:Landroid/os/Handler;

    iget-object v0, v0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
