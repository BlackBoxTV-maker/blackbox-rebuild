.class public final Lc/d/a/a/e1/i0/s/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/w$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/i1/y<",
        "Lc/d/a/a/e1/i0/s/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lc/d/a/a/i1/w;

.field public final h:Lc/d/a/a/i1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i1/y<",
            "Lc/d/a/a/e1/i0/s/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/d/a/a/e1/i0/s/f;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Ljava/io/IOException;

.field public final synthetic p:Lc/d/a/a/e1/i0/s/c;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/i0/s/c;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    new-instance v0, Lc/d/a/a/i1/w;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lc/d/a/a/i1/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/a/a/e1/i0/s/c$a;->g:Lc/d/a/a/i1/w;

    new-instance v0, Lc/d/a/a/i1/y;

    .line 1
    iget-object v1, p1, Lc/d/a/a/e1/i0/s/c;->f:Lc/d/a/a/e1/i0/h;

    .line 2
    check-cast v1, Lc/d/a/a/e1/i0/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/d/a/a/e1/i0/e;->a(I)Lc/d/a/a/i1/k;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lc/d/a/a/e1/i0/s/c;->l:Lc/d/a/a/i1/y$a;

    .line 4
    invoke-direct {v0, v1, p2, v2, p1}, Lc/d/a/a/i1/y;-><init>(Lc/d/a/a/i1/k;Landroid/net/Uri;ILc/d/a/a/i1/y$a;)V

    iput-object v0, p0, Lc/d/a/a/e1/i0/s/c$a;->h:Lc/d/a/a/i1/y;

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/e1/i0/s/c$a;Lc/d/a/a/e1/i0/s/f;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/e1/i0/s/c$a;->a(Lc/d/a/a/e1/i0/s/f;J)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 26
    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 27
    iget-object v2, v2, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    .line 28
    iget v4, v1, Lc/d/a/a/i1/y;->b:I

    move-object v3, v2

    check-cast v3, Lc/d/a/a/i1/s;

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/i1/s;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v9, v0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    iget-object v10, v0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    invoke-static {v9, v10, v2, v3}, Lc/d/a/a/e1/i0/s/c;->a(Lc/d/a/a/e1/i0/s/c;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/e1/i0/s/c$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 29
    iget-object v2, v2, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    .line 30
    iget v10, v1, Lc/d/a/a/i1/y;->b:I

    move-object v9, v2

    check-cast v9, Lc/d/a/a/i1/s;

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-virtual/range {v9 .. v14}, Lc/d/a/a/i1/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    invoke-static {v7, v2, v3}, Lc/d/a/a/i1/w;->a(ZJ)Lc/d/a/a/i1/w$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lc/d/a/a/i1/w;->e:Lc/d/a/a/i1/w$c;

    goto :goto_3

    :cond_5
    sget-object v2, Lc/d/a/a/i1/w;->d:Lc/d/a/a/i1/w$c;

    :goto_3
    iget-object v3, v0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 31
    iget-object v9, v3, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    .line 32
    iget-object v10, v1, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 33
    iget-object v1, v1, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 34
    iget-object v11, v1, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 35
    iget-object v12, v1, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v13, 0x4

    .line 36
    iget-wide v3, v1, Lc/d/a/a/i1/a0;->b:J

    .line 37
    invoke-virtual {v2}, Lc/d/a/a/i1/w$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, v3

    move-object/from16 v20, p6

    invoke-virtual/range {v9 .. v21}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/e1/i0/s/c$a;->m:J

    iget-boolean v0, p0, Lc/d/a/a/e1/i0/s/c$a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c$a;->g:Lc/d/a/a/i1/w;

    invoke-virtual {v0}, Lc/d/a/a/i1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/a/e1/i0/s/c$a;->l:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lc/d/a/a/e1/i0/s/c$a;->n:Z

    iget-object v4, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 7
    iget-object v4, v4, Lc/d/a/a/e1/i0/s/c;->o:Landroid/os/Handler;

    sub-long/2addr v2, v0

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/e1/i0/s/c$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lc/d/a/a/e1/i0/s/f;J)V
    .locals 12

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/a/a/e1/i0/s/c$a;->j:J

    iget-object v3, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    invoke-static {v3, v0, p1}, Lc/d/a/a/e1/i0/s/c;->a(Lc/d/a/a/e1/i0/s/c;Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    iget-object v3, p0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    if-eq v3, v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->o:Ljava/io/IOException;

    iput-wide v1, p0, Lc/d/a/a/e1/i0/s/c$a;->k:J

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    .line 38
    iget-object p3, p1, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc/d/a/a/e1/i0/s/c;->s:Lc/d/a/a/e1/i0/s/f;

    if-nez p2, :cond_0

    iget-boolean p2, v3, Lc/d/a/a/e1/i0/s/f;->l:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lc/d/a/a/e1/i0/s/c;->t:Z

    iget-wide p2, v3, Lc/d/a/a/e1/i0/s/f;->f:J

    iput-wide p2, p1, Lc/d/a/a/e1/i0/s/c;->u:J

    :cond_0
    iput-object v3, p1, Lc/d/a/a/e1/i0/s/c;->s:Lc/d/a/a/e1/i0/s/f;

    iget-object p2, p1, Lc/d/a/a/e1/i0/s/c;->p:Lc/d/a/a/e1/i0/s/j$e;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(Lc/d/a/a/e1/i0/s/f;)V

    :cond_1
    iget-object p2, p1, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    iget-object v3, p1, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/i0/l;

    .line 39
    iget-object v4, v3, Lc/d/a/a/e1/i0/l;->r:Lc/d/a/a/e1/s$a;

    invoke-interface {v4, v3}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v3, v3, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-nez v3, :cond_4

    iget-wide v3, p1, Lc/d/a/a/e1/i0/s/f;->i:J

    iget-object p1, p1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    iget-wide v5, p1, Lc/d/a/a/e1/i0/s/f;->i:J

    cmp-long v3, v3, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v3, :cond_3

    new-instance p1, Lc/d/a/a/e1/i0/s/j$c;

    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lc/d/a/a/e1/i0/s/j$c;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->o:Ljava/io/IOException;

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    invoke-static {p1, p2, v4, v5}, Lc/d/a/a/e1/i0/s/c;->a(Lc/d/a/a/e1/i0/s/c;Landroid/net/Uri;J)Z

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lc/d/a/a/e1/i0/s/c$a;->k:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, Lc/d/a/a/e1/i0/s/f;->k:J

    invoke-static {v8, v9}, Lc/d/a/a/p;->b(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 41
    iget-wide v10, p1, Lc/d/a/a/e1/i0/s/c;->k:D

    mul-double/2addr v8, v10

    cmpl-double p1, v6, v8

    if-lez p1, :cond_4

    .line 42
    new-instance p1, Lc/d/a/a/e1/i0/s/j$d;

    iget-object v3, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lc/d/a/a/e1/i0/s/j$d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->o:Ljava/io/IOException;

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 43
    iget-object p1, p1, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    const/4 v7, 0x4

    .line 44
    iget-object v10, p0, Lc/d/a/a/e1/i0/s/c$a;->o:Ljava/io/IOException;

    const/4 v11, 0x1

    move-object v6, p1

    check-cast v6, Lc/d/a/a/i1/s;

    move-wide v8, p2

    invoke-virtual/range {v6 .. v11}, Lc/d/a/a/i1/s;->a(IJLjava/io/IOException;I)J

    move-result-wide p1

    iget-object p3, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    iget-object v3, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    invoke-static {p3, v3, p1, p2}, Lc/d/a/a/e1/i0/s/c;->a(Lc/d/a/a/e1/i0/s/c;Landroid/net/Uri;J)Z

    cmp-long p3, p1, v4

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/e1/i0/s/c$a;->a(J)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    if-eq p1, v0, :cond_5

    iget-wide p1, p1, Lc/d/a/a/e1/i0/s/f;->k:J

    goto :goto_2

    :cond_5
    iget-wide p1, p1, Lc/d/a/a/e1/i0/s/f;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    :goto_2
    invoke-static {p1, p2}, Lc/d/a/a/p;->b(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lc/d/a/a/e1/i0/s/c$a;->l:J

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 45
    iget-object p2, p2, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    .line 46
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    iget-boolean p1, p1, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/s/c$a;->a()V

    :cond_6
    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 17
    iget-object v2, v1, Lc/d/a/a/i1/y;->e:Ljava/lang/Object;

    .line 18
    check-cast v2, Lc/d/a/a/e1/i0/s/g;

    instance-of v3, v2, Lc/d/a/a/e1/i0/s/f;

    if-eqz v3, :cond_0

    check-cast v2, Lc/d/a/a/e1/i0/s/f;

    move-wide/from16 v10, p4

    invoke-virtual {p0, v2, v10, v11}, Lc/d/a/a/e1/i0/s/c$a;->a(Lc/d/a/a/e1/i0/s/f;J)V

    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 19
    iget-object v3, v2, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    .line 20
    iget-object v4, v1, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 21
    iget-object v1, v1, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 22
    iget-object v5, v1, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 23
    iget-object v6, v1, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v7, 0x4

    .line 24
    iget-wide v12, v1, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v8, p2

    .line 25
    invoke-virtual/range {v3 .. v13}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/c$a;->o:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lc/d/a/a/i1/y;

    move-object v1, p0

    .line 9
    iget-object v2, v1, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 10
    iget-object v3, v2, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    .line 11
    iget-object v4, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 12
    iget-object v0, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 13
    iget-object v5, v0, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 14
    iget-object v6, v0, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v7, 0x4

    .line 15
    iget-wide v12, v0, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 16
    invoke-virtual/range {v3 .. v13}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final a(J)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/d/a/a/e1/i0/s/c$a;->m:J

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 1
    iget-object p2, p2, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 3
    iget-object v1, p1, Lc/d/a/a/e1/i0/s/c;->q:Lc/d/a/a/e1/i0/s/e;

    iget-object v1, v1, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move v5, p2

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p1, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v7, v7, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/e1/i0/s/c$a;

    .line 4
    iget-wide v7, v6, Lc/d/a/a/e1/i0/s/c$a;->m:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_0

    .line 5
    iget-object v1, v6, Lc/d/a/a/e1/i0/s/c$a;->f:Landroid/net/Uri;

    .line 6
    iput-object v1, p1, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    invoke-virtual {v6}, Lc/d/a/a/e1/i0/s/c$a;->a()V

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    if-nez p1, :cond_2

    move p2, v0

    :cond_2
    return p2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c$a;->g:Lc/d/a/a/i1/w;

    iget-object v1, p0, Lc/d/a/a/e1/i0/s/c$a;->h:Lc/d/a/a/i1/y;

    iget-object v2, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 1
    iget-object v2, v2, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    .line 2
    iget v3, v1, Lc/d/a/a/i1/y;->b:I

    check-cast v2, Lc/d/a/a/i1/s;

    invoke-virtual {v2, v3}, Lc/d/a/a/i1/s;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/a/e1/i0/s/c$a;->p:Lc/d/a/a/e1/i0/s/c;

    .line 3
    iget-object v2, v2, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    .line 4
    iget-object v3, p0, Lc/d/a/a/e1/i0/s/c$a;->h:Lc/d/a/a/i1/y;

    iget-object v4, v3, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    iget v3, v3, Lc/d/a/a/i1/y;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/e1/i0/s/c$a;->n:Z

    invoke-virtual {p0}, Lc/d/a/a/e1/i0/s/c$a;->b()V

    return-void
.end method
