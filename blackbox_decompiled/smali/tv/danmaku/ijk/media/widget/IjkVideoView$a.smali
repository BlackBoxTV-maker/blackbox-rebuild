.class public Ltv/danmaku/ijk/media/widget/IjkVideoView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    .line 1
    iput p3, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    .line 2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    .line 3
    iput p3, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    .line 5
    iput p3, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->E:I

    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    .line 7
    iput p1, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->F:I

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 9
    iget p2, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    if-eqz p2, :cond_1

    .line 10
    iget p3, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2, p3}, Lk/a/a/a/f/b;->b(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 13
    iget-object p2, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    .line 14
    iget p3, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->E:I

    .line 15
    iget p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->F:I

    .line 16
    invoke-interface {p2, p3, p1}, Lk/a/a/a/f/b;->a(II)V

    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
