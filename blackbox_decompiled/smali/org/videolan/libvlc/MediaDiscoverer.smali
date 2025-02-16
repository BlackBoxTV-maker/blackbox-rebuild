.class public Lorg/videolan/libvlc/MediaDiscoverer;
.super Lorg/videolan/libvlc/VLCObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/MediaDiscoverer$EventListener;,
        Lorg/videolan/libvlc/MediaDiscoverer$Description;,
        Lorg/videolan/libvlc/MediaDiscoverer$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/MediaDiscoverer$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LibVLC/MediaDiscoverer"


# instance fields
.field public mMediaList:Lorg/videolan/libvlc/MediaList;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaDiscoverer;->nativeNew(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V

    return-void
.end method

.method public static createDescriptionFromNative(Ljava/lang/String;Ljava/lang/String;I)Lorg/videolan/libvlc/MediaDiscoverer$Description;
    .locals 2

    new-instance v0, Lorg/videolan/libvlc/MediaDiscoverer$Description;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/videolan/libvlc/MediaDiscoverer$Description;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/videolan/libvlc/MediaDiscoverer$1;)V

    return-object v0
.end method

.method public static list(Lorg/videolan/libvlc/LibVLC;I)[Lorg/videolan/libvlc/MediaDiscoverer$Description;
    .locals 0

    invoke-static {p0, p1}, Lorg/videolan/libvlc/MediaDiscoverer;->nativeList(Lorg/videolan/libvlc/LibVLC;I)[Lorg/videolan/libvlc/MediaDiscoverer$Description;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeList(Lorg/videolan/libvlc/LibVLC;I)[Lorg/videolan/libvlc/MediaDiscoverer$Description;
.end method

.method private native nativeNew(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeStart()Z
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public getMediaList()Lorg/videolan/libvlc/MediaList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->retain()Z

    iget-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lorg/videolan/libvlc/MediaList;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaList;-><init>(Lorg/videolan/libvlc/MediaDiscoverer;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    iget-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->retain()Z

    iget-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method public onEventNative(IJJF)Lorg/videolan/libvlc/MediaDiscoverer$Event;
    .locals 0

    const/16 p2, 0x500

    if-eq p1, p2, :cond_0

    const/16 p2, 0x501

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lorg/videolan/libvlc/MediaDiscoverer$Event;

    invoke-direct {p2, p1}, Lorg/videolan/libvlc/MediaDiscoverer$Event;-><init>(I)V

    return-object p2
.end method

.method public bridge synthetic onEventNative(IJJF)Lorg/videolan/libvlc/VLCEvent;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/videolan/libvlc/MediaDiscoverer;->onEventNative(IJJF)Lorg/videolan/libvlc/MediaDiscoverer$Event;

    move-result-object p1

    return-object p1
.end method

.method public onReleaseNative()V
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/MediaDiscoverer;->mMediaList:Lorg/videolan/libvlc/MediaList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    :cond_0
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaDiscoverer;->nativeRelease()V

    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/MediaDiscoverer$EventListener;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/VLCEvent$Listener;)V

    return-void
.end method

.method public start()Z
    .locals 2

    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaDiscoverer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaDiscoverer;->nativeStart()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDiscoverer is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaDiscoverer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaDiscoverer;->nativeStop()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDiscoverer is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
