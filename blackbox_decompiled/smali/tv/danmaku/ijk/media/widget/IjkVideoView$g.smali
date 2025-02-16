.class public Ltv/danmaku/ijk/media/widget/IjkVideoView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/f/b$a;


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

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/a/a/a/f/b$b;)V
    .locals 2

    invoke-interface {p1}, Lk/a/a/a/f/b$b;->a()Lk/a/a/a/f/b;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 23
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eq p1, v1, :cond_0

    .line 24
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->c()V

    return-void
.end method

.method public a(Lk/a/a/a/f/b$b;II)V
    .locals 1

    invoke-interface {p1}, Lk/a/a/a/f/b$b;->a()Lk/a/a/a/f/b;

    move-result-object p2

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 16
    iget-object v0, p3, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eq p2, v0, :cond_0

    .line 17
    iget-object p1, p3, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    iput-object p1, p3, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    .line 20
    iget-object p2, p3, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p1, p2}, Lk/a/a/a/f/b$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->b()V

    :goto_0
    return-void
.end method

.method public a(Lk/a/a/a/f/b$b;III)V
    .locals 3

    invoke-interface {p1}, Lk/a/a/a/f/b$b;->a()Lk/a/a/a/f/b;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 1
    iget-object v0, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput p3, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->o:I

    .line 5
    iput p4, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->p:I

    .line 6
    iget p1, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 7
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 8
    iget-object p2, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    .line 9
    invoke-interface {p2}, Lk/a/a/a/f/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 10
    iget v2, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    if-ne v2, p3, :cond_2

    .line 11
    iget p2, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 12
    :cond_3
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 13
    iget-object p3, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 14
    iget p1, p2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->x:I

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    :cond_5
    return-void
.end method
