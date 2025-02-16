.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/i0/h;

.field public b:Lc/d/a/a/e1/i0/i;

.field public c:Lc/d/a/a/e1/i0/s/i;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/d1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/a/a/e1/i0/s/j$a;

.field public f:Lc/d/a/a/e1/p;

.field public g:Lc/d/a/a/i1/v;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k$a;)V
    .locals 1

    new-instance v0, Lc/d/a/a/e1/i0/e;

    invoke-direct {v0, p1}, Lc/d/a/a/e1/i0/e;-><init>(Lc/d/a/a/i1/k$a;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lc/d/a/a/e1/i0/h;

    new-instance p1, Lc/d/a/a/e1/i0/s/b;

    invoke-direct {p1}, Lc/d/a/a/e1/i0/s/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lc/d/a/a/e1/i0/s/i;

    sget-object p1, Lc/d/a/a/e1/i0/s/c;->v:Lc/d/a/a/e1/i0/s/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lc/d/a/a/e1/i0/s/j$a;

    sget-object p1, Lc/d/a/a/e1/i0/i;->a:Lc/d/a/a/e1/i0/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc/d/a/a/e1/i0/i;

    new-instance p1, Lc/d/a/a/i1/s;

    invoke-direct {p1}, Lc/d/a/a/i1/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/d/a/a/i1/v;

    new-instance p1, Lc/d/a/a/e1/p;

    invoke-direct {p1}, Lc/d/a/a/e1/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lc/d/a/a/e1/p;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/e1/i0/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc/d/a/a/e1/i0/i;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/a/a/e1/i0/s/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lc/d/a/a/e1/i0/s/i;

    invoke-direct {v1, v2, v0}, Lc/d/a/a/e1/i0/s/d;-><init>(Lc/d/a/a/e1/i0/s/i;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lc/d/a/a/e1/i0/s/i;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lc/d/a/a/e1/i0/h;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc/d/a/a/e1/i0/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lc/d/a/a/e1/p;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/d/a/a/i1/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lc/d/a/a/e1/i0/s/j$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lc/d/a/a/e1/i0/s/i;

    invoke-interface {v1, v5, v8, v2}, Lc/d/a/a/e1/i0/s/j$a;->a(Lc/d/a/a/e1/i0/h;Lc/d/a/a/i1/v;Lc/d/a/a/e1/i0/s/i;)Lc/d/a/a/e1/i0/s/j;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lc/d/a/a/e1/i0/h;Lc/d/a/a/e1/i0/i;Lc/d/a/a/e1/p;Lc/d/a/a/i1/v;Lc/d/a/a/e1/i0/s/j;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/d1/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
