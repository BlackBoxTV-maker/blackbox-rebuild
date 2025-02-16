.class public Ltv/danmaku/ijk/media/widget/IjkVideoView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 1
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string v0, "Error: "

    const-string v1, ","

    .line 2
    invoke-static {v0, p2, v1, p3, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    .line 4
    iput v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    .line 5
    iget-object v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->r:Lk/a/a/a/f/a;

    .line 6
    iget-object v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 9
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 11
    iget-object p2, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 13
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return v1
.end method
