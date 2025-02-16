.class public Lorg/videolan/libvlc/AWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/IVLCVout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;,
        Lorg/videolan/libvlc/AWindow$NativeLock;,
        Lorg/videolan/libvlc/AWindow$SurfaceHelper;,
        Lorg/videolan/libvlc/AWindow$SurfaceCallback;
    }
.end annotation


# static fields
.field public static final AWINDOW_REGISTER_ERROR:I = 0x0

.field public static final AWINDOW_REGISTER_FLAGS_HAS_VIDEO_LAYOUT_LISTENER:I = 0x2

.field public static final AWINDOW_REGISTER_FLAGS_SUCCESS:I = 0x1

.field public static final ID_MAX:I = 0x2

.field public static final ID_SUBTITLES:I = 0x1

.field public static final ID_VIDEO:I = 0x0

.field public static final SURFACE_STATE_ATTACHED:I = 0x1

.field public static final SURFACE_STATE_INIT:I = 0x0

.field public static final SURFACE_STATE_READY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AWindow"


# instance fields
.field public mCallbackNativeHandle:J

.field public final mHandler:Landroid/os/Handler;

.field public mIVLCVoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/IVLCVout$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mMouseAction:I

.field public mMouseButton:I

.field public mMouseX:I

.field public mMouseY:I

.field public final mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

.field public mOnNewVideoLayoutListener:Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

.field public final mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

.field public final mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

.field public mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

.field public final mSurfaces:[Landroid/view/Surface;

.field public final mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mWindowHeight:I

.field public mWindowWidth:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const/4 v2, -0x1

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanOrLater:Z

    if-eqz v2, :cond_0

    new-instance v2, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;-><init>(Lorg/videolan/libvlc/AWindow$1;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    new-instance v2, Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/AWindow$NativeLock;-><init>(Lorg/videolan/libvlc/AWindow$1;)V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    const/4 p1, 0x2

    new-array v2, p1, [Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aput-object v0, v2, v1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-array p1, p1, [Landroid/view/Surface;

    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aput-object v0, p1, v1

    aput-object v0, p1, v3

    return-void
.end method

.method private SurfaceTexture_detachFromGLContext()V
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1800(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V

    return-void
.end method

.method private SurfaceTexture_getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$2000(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private SurfaceTexture_waitAndUpdateTexImage([F)Z
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1900(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;[F)Z

    move-result p1

    return p1
.end method

.method public static synthetic access$000(Lorg/videolan/libvlc/AWindow;I)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/videolan/libvlc/AWindow;ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setNativeSurface(ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/videolan/libvlc/AWindow;)[Lorg/videolan/libvlc/AWindow$SurfaceHelper;
    .locals 0

    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/AWindow$NativeLock;
    .locals 0

    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;
    .locals 0

    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/videolan/libvlc/AWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->onSurfaceCreated()V

    return-void
.end method

.method public static synthetic access$500(Lorg/videolan/libvlc/AWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->onSurfaceDestroyed()V

    return-void
.end method

.method private ensureInitState()V
    .locals 5

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set view when already attached. Current state: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSurfaces[ID_VIDEO]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mSurfaces[ID_SUBTITLES]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNativeSurface(I)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aget-object p1, v1, p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getSubtitlesSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private getVideoSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeOnMouseEvent(JIIII)V
.end method

.method public static native nativeOnWindowSize(JII)V
.end method

.method private onSurfaceCreated()V
    .locals 3

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/IVLCVout$Callback;

    invoke-interface {v1, p0}, Lorg/videolan/libvlc/IVLCVout$Callback;->onSurfacesCreated(Lorg/videolan/libvlc/IVLCVout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/AWindow$SurfaceCallback;->onSurfacesCreated(Lorg/videolan/libvlc/AWindow;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "videoHelper shouldn\'t be null here"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onSurfaceDestroyed()V
    .locals 0

    invoke-virtual {p0}, Lorg/videolan/libvlc/AWindow;->detachViews()V

    return-void
.end method

.method private registerNative(J)I
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit v2

    return p1

    :cond_0
    iput-wide p1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    iget p1, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-wide v3, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    iget v5, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    iget v6, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    iget v7, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    iget v8, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    invoke-static/range {v3 .. v8}, Lorg/videolan/libvlc/AWindow;->nativeOnMouseEvent(JIIII)V

    :cond_1
    iget p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    if-eq p1, p2, :cond_2

    iget-wide p1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    invoke-static {p1, p2, v0, v1}, Lorg/videolan/libvlc/AWindow;->nativeOnWindowSize(JII)V

    :cond_2
    const/4 p1, 0x1

    iget-object p2, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    if-eqz p2, :cond_3

    const/4 p1, 0x3

    :cond_3
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nativeHandle is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setBuffersGeometry(Landroid/view/Surface;III)Z
    .locals 9

    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isICSOrLater:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    mul-int v0, p2, p3

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "configureSurface: "

    const-string v2, "x"

    const-string v3, "AWindow"

    invoke-static {v0, p2, v2, p3, v3}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {v2}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1000(Lorg/videolan/libvlc/AWindow$NativeLock;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {v2}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1100(Lorg/videolan/libvlc/AWindow$NativeLock;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    new-instance v8, Lorg/videolan/libvlc/AWindow$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/videolan/libvlc/AWindow$1;-><init>(Lorg/videolan/libvlc/AWindow;Landroid/view/Surface;III)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object p2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p2}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1000(Lorg/videolan/libvlc/AWindow$NativeLock;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p2}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1100(Lorg/videolan/libvlc/AWindow$NativeLock;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p2, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1002(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1

    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private setNativeSurface(ILandroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aput-object p2, v1, p1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 8

    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface is not attached and holder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v7, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/Surface;Landroid/view/SurfaceHolder;Lorg/videolan/libvlc/AWindow$1;)V

    aput-object v7, v0, p1

    return-void
.end method

.method private setVideoLayout(IIIIII)V
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    new-instance v10, Lorg/videolan/libvlc/AWindow$2;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/videolan/libvlc/AWindow$2;-><init>(Lorg/videolan/libvlc/AWindow;IIIIII)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setView(ILandroid/view/SurfaceView;)V
    .locals 3

    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/SurfaceView;Lorg/videolan/libvlc/AWindow$1;)V

    aput-object v1, v0, p1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "view is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setView(ILandroid/view/TextureView;)V
    .locals 3

    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isICSOrLater:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/TextureView;Lorg/videolan/libvlc/AWindow$1;)V

    aput-object v1, v0, p1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "view is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TextureView not implemented in this android version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unregisterNative()V
    .locals 5

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unregister called when not registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public SurfaceTexture_attachToGLContext(I)Z
    .locals 1

    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanOrLater:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1700(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public areSurfacesWaiting()Z
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public areViewsAttached()Z
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public attachViews()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/AWindow;->attachViews(Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;)V

    return-void
.end method

.method public attachViews(Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;)V
    .locals 3

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p1, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1002(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p1, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1102(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->attach()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached or video view not configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detachViews()V
    .locals 5

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1102(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/IVLCVout$Callback;

    invoke-interface {v1, p0}, Lorg/videolan/libvlc/IVLCVout$Callback;->onSurfacesDestroyed(Lorg/videolan/libvlc/IVLCVout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/AWindow$SurfaceCallback;->onSurfacesDestroyed(Lorg/videolan/libvlc/AWindow;)V

    :cond_4
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanOrLater:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1200(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendMouseEvent(IIII)V
    .locals 7

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    if-ne v1, p3, :cond_0

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    if-eq v1, p4, :cond_1

    :cond_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/videolan/libvlc/AWindow;->nativeOnMouseEvent(JIIII)V

    :cond_1
    iput p1, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    iput p2, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    iput p3, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    iput p4, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSubtitlesSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSubtitlesSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSubtitlesView(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/SurfaceView;)V

    return-void
.end method

.method public setSubtitlesView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/TextureView;)V

    return-void
.end method

.method public setVideoSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/TextureView;)V

    return-void
.end method

.method public setWindowSize(II)V
    .locals 5

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    if-eq v1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/videolan/libvlc/AWindow;->nativeOnWindowSize(JII)V

    :cond_1
    iput p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    iput p2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
