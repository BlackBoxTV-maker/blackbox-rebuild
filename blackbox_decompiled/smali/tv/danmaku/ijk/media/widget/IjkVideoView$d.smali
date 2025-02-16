.class public Ltv/danmaku/ijk/media/widget/IjkVideoView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 1
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x385

    if-eq p2, p1, :cond_4

    const/16 p1, 0x386

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 3
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    .line 4
    invoke-static {p2, p3}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 5
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 7
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 9
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 11
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 13
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 15
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 17
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 19
    iput p3, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->q:I

    .line 20
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 22
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1, p3}, Lk/a/a/a/f/b;->setVideoRotation(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 24
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 26
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 28
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    .line 29
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
