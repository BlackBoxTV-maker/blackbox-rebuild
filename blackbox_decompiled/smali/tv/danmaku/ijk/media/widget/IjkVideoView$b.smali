.class public Ltv/danmaku/ijk/media/widget/IjkVideoView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    .line 2
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 5
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->r:Lk/a/a/a/f/a;

    .line 6
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    .line 7
    iput v1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    .line 9
    iput p1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 11
    iget v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->x:I

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 13
    iget v1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    .line 14
    iget v3, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    if-eqz v3, :cond_5

    .line 15
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, v1, v3}, Lk/a/a/a/f/b;->b(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 17
    iget-object v1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    .line 18
    iget v3, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->E:I

    .line 19
    iget p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->F:I

    .line 20
    invoke-interface {v1, v3, p1}, Lk/a/a/a/f/b;->a(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 21
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    .line 22
    invoke-interface {p1}, Lk/a/a/a/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 23
    iget v1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->o:I

    .line 24
    iget v3, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    if-ne v1, v3, :cond_6

    .line 25
    iget v1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->p:I

    .line 26
    iget p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    if-ne v1, p1, :cond_6

    .line 27
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 28
    iget v1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    if-ne v1, v2, :cond_3

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_4

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 30
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->r:Lk/a/a/a/f/a;

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 32
    iget v0, p1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    if-ne v0, v2, :cond_6

    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    :cond_6
    :goto_1
    return-void
.end method
