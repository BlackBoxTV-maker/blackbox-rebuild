.class public Lorg/videolan/libvlc/AWindow$NativeLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/AWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeLock"
.end annotation


# instance fields
.field public buffersGeometryAbort:Z

.field public buffersGeometryConfigured:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/videolan/libvlc/AWindow$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$NativeLock;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/videolan/libvlc/AWindow$NativeLock;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    return p0
.end method

.method public static synthetic access$1002(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    return p1
.end method

.method public static synthetic access$1100(Lorg/videolan/libvlc/AWindow$NativeLock;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    return p0
.end method

.method public static synthetic access$1102(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    return p1
.end method
