.class public Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getPosition()F

    move-result v0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->getDuration()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setPosition(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
