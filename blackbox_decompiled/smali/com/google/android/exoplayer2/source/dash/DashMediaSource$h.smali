.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/i1/y<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lc/d/a/a/i1/y;

    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v4, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 14
    iget-object v5, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 15
    iget-object v6, v5, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 16
    iget-object v7, v5, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 17
    iget v0, v0, Lc/d/a/a/i1/y;->b:I

    .line 18
    iget-wide v12, v5, Lc/d/a/a/i1/a0;->b:J

    const/4 v15, 0x1

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    .line 19
    invoke-virtual/range {v3 .. v15}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    sget-object v0, Lc/d/a/a/i1/w;->d:Lc/d/a/a/i1/w$c;

    return-object v0
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lc/d/a/a/i1/y;

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/a/e1/u$a;

    iget-object v4, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 4
    iget-object v5, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 5
    iget-object v6, v5, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 6
    iget-object v7, v5, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    .line 7
    iget v8, v0, Lc/d/a/a/i1/y;->b:I

    .line 8
    iget-wide v12, v5, Lc/d/a/a/i1/a0;->b:J

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 9
    invoke-virtual/range {v3 .. v13}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 10
    iget-object v0, v0, Lc/d/a/a/i1/y;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(J)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->f:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lc/d/a/a/i1/y;JJ)V

    return-void
.end method
