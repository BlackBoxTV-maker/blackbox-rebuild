.class public Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iput-object p1, p2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->o:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfoooo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p1

    const-string v0, "IjkVideoPlayerActivity"

    invoke-static {p2, p3, v0}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    const/4 v1, 0x2

    const-string v2, " "

    if-ge p2, p3, :cond_2

    const-string p3, "onInfo inside: "

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    aget-object v3, p1, p2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, p2

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p3, p1, p2

    invoke-interface {p3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result p3

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->n:Ljava/util/ArrayList;

    aget-object v1, p1, p2

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->o:Ljava/util/HashMap;

    aget-object v1, p1, p2

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->G:Z

    if-eqz p1, :cond_3

    const-string p1, "onPrepared: on info"

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget p2, p2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->H:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->H:I

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
