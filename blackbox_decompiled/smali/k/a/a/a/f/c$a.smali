.class public Lk/a/a/a/f/c$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/a/f/c;


# direct methods
.method public constructor <init>(Lk/a/a/a/f/c;)V
    .locals 0

    iput-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    const/4 v1, 0x0

    .line 1
    iget-object p1, p1, Lk/a/a/a/f/c;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    instance-of v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v2, :cond_3

    check-cast p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_3

    :goto_0
    move-object v1, p1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    sget v3, Lk/a/a/a/c;->vdec:I

    const-string v4, ""

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    sget v3, Lk/a/a/a/c;->vdec:I

    const-string v4, "MediaCodec"

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    sget v3, Lk/a/a/a/c;->vdec:I

    const-string v4, "avcodec"

    :goto_1
    invoke-static {p1, v3, v4}, Lk/a/a/a/f/c;->a(Lk/a/a/a/f/c;ILjava/lang/String;)V

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result p1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v3

    iget-object v4, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    sget v5, Lk/a/a/a/c;->fps:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v0

    const-string p1, "%.2f / %.2f"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lk/a/a/a/f/c;->a(Lk/a/a/a/f/c;ILjava/lang/String;)V

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v3

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v5

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v9

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v11

    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    sget v1, Lk/a/a/a/c;->v_cache:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lk/a/a/a/f/c;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v9, v10}, Lk/a/a/a/f/c;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v0

    const-string v3, "%s, %s"

    invoke-static {v7, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lk/a/a/a/f/c;->a(Lk/a/a/a/f/c;ILjava/lang/String;)V

    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    sget v1, Lk/a/a/a/c;->a_cache:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lk/a/a/a/f/c;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v11, v12}, Lk/a/a/a/f/c;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lk/a/a/a/f/c;->a(Lk/a/a/a/f/c;ILjava/lang/String;)V

    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    .line 3
    iget-object p1, p1, Lk/a/a/a/f/c;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lk/a/a/a/f/c$a;->a:Lk/a/a/a/f/c;

    .line 5
    iget-object p1, p1, Lk/a/a/a/f/c;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
