.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/i1/y<",
        "Lc/d/a/a/e1/h0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lc/d/a/a/i1/y;

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lc/d/a/a/i1/v;

    move-object v4, v3

    check-cast v4, Lc/d/a/a/i1/s;

    const/4 v5, 0x4

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lc/d/a/a/i1/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lc/d/a/a/i1/w;->e:Lc/d/a/a/i1/w$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lc/d/a/a/i1/w;->a(ZJ)Lc/d/a/a/i1/w$c;

    move-result-object v3

    :goto_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v5, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 5
    iget-object v2, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 6
    iget-object v6, v2, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 7
    iget-object v7, v2, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 8
    iget v8, v0, Lc/d/a/a/i1/y;->b:I

    .line 9
    iget-wide v13, v2, Lc/d/a/a/i1/a0;->b:J

    .line 10
    invoke-virtual {v3}, Lc/d/a/a/i1/w$c;->a()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v15, p6

    invoke-virtual/range {v4 .. v16}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v3
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lc/d/a/a/i1/y;JJ)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lc/d/a/a/i1/y;JJ)V

    return-void
.end method
