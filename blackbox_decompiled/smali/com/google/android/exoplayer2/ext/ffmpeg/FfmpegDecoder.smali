.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Lc/d/a/a/x0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/a/x0/g<",
        "Lc/d/a/a/x0/e;",
        "Lc/d/a/a/x0/h;",
        "Lc/d/a/a/z0/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(IIILc/d/a/a/c0;Z)V
    .locals 7

    new-array p1, p1, [Lc/d/a/a/x0/e;

    new-array p2, p2, [Lc/d/a/a/x0/h;

    invoke-direct {p0, p1, p2}, Lc/d/a/a/x0/g;-><init>([Lc/d/a/a/x0/e;[Lc/d/a/a/x0/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p4, Lc/d/a/a/c0;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget p2, p4, Lc/d/a/a/c0;->C:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    iget-object p1, p4, Lc/d/a/a/c0;->n:Ljava/lang/String;

    iget-object p2, p4, Lc/d/a/a/c0;->p:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v5, p1

    array-length v6, p2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x6

    new-array v5, v5, [B

    array-length v6, p1

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    array-length v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    array-length v2, p1

    invoke-static {p1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    add-int/2addr v2, v4

    aput-byte v3, v5, v2

    array-length v2, p1

    add-int/2addr v2, v1

    aput-byte v3, v5, v2

    array-length v1, p1

    add-int/2addr v1, v0

    array-length v2, p2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    array-length v1, p1

    add-int/lit8 v1, v1, 0x5

    array-length v2, p2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x6

    array-length v1, p2

    invoke-static {p2, v3, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v5

    goto :goto_2

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    if-eqz p5, :cond_4

    const/high16 p1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 p1, 0x10000

    :goto_4
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    iget v4, p4, Lc/d/a/a/c0;->B:I

    iget v5, p4, Lc/d/a/a/c0;->A:I

    move-object v0, p0

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lc/d/a/a/x0/g;->a(I)V

    return-void

    :cond_5
    new-instance p1, Lc/d/a/a/z0/a/b;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lc/d/a/a/z0/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lc/d/a/a/z0/a/b;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lc/d/a/a/z0/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lc/d/a/a/x0/e;Lc/d/a/a/x0/f;Z)Ljava/lang/Exception;
    .locals 8

    check-cast p2, Lc/d/a/a/x0/h;

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lc/d/a/a/z0/a/b;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lc/d/a/a/z0/a/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-wide v0, p1, Lc/d/a/a/x0/e;->i:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    .line 3
    iput-wide v0, p2, Lc/d/a/a/x0/f;->g:J

    iget-object p3, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p3, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_3

    new-instance p2, Lc/d/a/a/z0/a/b;

    const-string p3, "Error decoding (see logcat). Code: "

    invoke-static {p3, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/a/a/z0/a/b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    if-nez p3, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    iget p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    const-string v0, "alac"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-static {p3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc/d/a/a/j1/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-direct {p3, v0}, Lc/d/a/a/j1/v;-><init>([B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p3, v0}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {p3}, Lc/d/a/a/j1/v;->n()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    :cond_4
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    :cond_5
    iget-object p3, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p2, Lc/d/a/a/x0/h;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/z0/a/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/d/a/a/z0/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "ffmpeg"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/d/a/a/x0/e;
    .locals 2

    new-instance v0, Lc/d/a/a/x0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/d/a/a/x0/e;-><init>(I)V

    return-object v0
.end method

.method public e()Lc/d/a/a/x0/f;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/x0/h;

    invoke-direct {v0, p0}, Lc/d/a/a/x0/h;-><init>(Lc/d/a/a/x0/g;)V

    return-object v0
.end method

.method public final native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public final native ffmpegGetChannelCount(J)I
.end method

.method public final native ffmpegGetSampleRate(J)I
.end method

.method public final native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method public final native ffmpegRelease(J)V
.end method

.method public final native ffmpegReset(J[B)J
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lc/d/a/a/x0/g;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    return-void
.end method
