.class public final Lc/d/a/a/z0/a/a;
.super Lc/d/a/a/w0/b0;
.source ""


# instance fields
.field public final M:Z

.field public N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/a/w0/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lc/d/a/a/z0/a/a;-><init>(Landroid/os/Handler;Lc/d/a/a/w0/n;[Lc/d/a/a/w0/m;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/d/a/a/w0/n;[Lc/d/a/a/w0/m;)V
    .locals 6

    new-instance v5, Lc/d/a/a/w0/u;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p3}, Lc/d/a/a/w0/u;-><init>(Lc/d/a/a/w0/j;[Lc/d/a/a/w0/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/d/a/a/w0/b0;-><init>(Landroid/os/Handler;Lc/d/a/a/w0/n;Lc/d/a/a/y0/i;ZLc/d/a/a/w0/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/z0/a/a;->M:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/y0/i;Lc/d/a/a/c0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;",
            "Lc/d/a/a/c0;",
            ")I"
        }
    .end annotation

    iget-object v0, p2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget v2, p2, Lc/d/a/a/c0;->C:I

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p2}, Lc/d/a/a/z0/a/a;->d(Lc/d/a/a/c0;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget v0, p2, Lc/d/a/a/c0;->A:I

    invoke-virtual {p0, v0, v2}, Lc/d/a/a/w0/b0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    iget-object p2, p2, Lc/d/a/a/c0;->q:Lc/d/a/a/y0/g;

    invoke-static {p1, p2}, Lc/d/a/a/o;->a(Lc/d/a/a/y0/i;Lc/d/a/a/y0/g;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x4

    return p1

    :cond_7
    :goto_2
    return v4
.end method

.method public bridge synthetic a(Lc/d/a/a/c0;Lc/d/a/a/y0/m;)Lc/d/a/a/x0/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/z0/a/a;->c(Lc/d/a/a/c0;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/a/a/c0;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
    .locals 7

    iget v0, p1, Lc/d/a/a/c0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    :goto_0
    move v4, v0

    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-virtual {p0, p1}, Lc/d/a/a/z0/a/a;->d(Lc/d/a/a/c0;)Z

    move-result v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;-><init>(IIILc/d/a/a/c0;Z)V

    iput-object v0, p0, Lc/d/a/a/z0/a/a;->N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget-object p1, p0, Lc/d/a/a/z0/a/a;->N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    return-object p1
.end method

.method public final d(Lc/d/a/a/c0;)Z
    .locals 7

    iget-object v0, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/d/a/a/z0/a/a;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lc/d/a/a/c0;->A:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lc/d/a/a/w0/b0;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xb269698

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0xb26d66f

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "audio/raw"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v4, "audio/ac3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v6

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    return v6

    :cond_4
    return v1

    :cond_5
    iget p1, p1, Lc/d/a/a/c0;->C:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    move v1, v6

    :cond_7
    :goto_1
    return v1
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public y()Lc/d/a/a/c0;
    .locals 13

    iget-object v0, p0, Lc/d/a/a/z0/a/a;->N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/a/z0/a/a;->N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 1
    iget v6, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    .line 2
    iget-object v0, p0, Lc/d/a/a/z0/a/a;->N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 3
    iget v7, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    .line 4
    iget-object v0, p0, Lc/d/a/a/z0/a/a;->N:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 5
    iget v8, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, "audio/raw"

    invoke-static/range {v1 .. v12}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v0

    return-object v0
.end method
