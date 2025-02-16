.class public Ltv/danmaku/ijk/media/widget/IjkVideoView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, 0x5

    .line 1
    iput v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    .line 2
    iput v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    .line 3
    iget-object v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->r:Lk/a/a/a/f/a;

    .line 4
    iget-object v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
