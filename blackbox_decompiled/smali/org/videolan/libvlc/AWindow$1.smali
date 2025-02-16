.class public Lorg/videolan/libvlc/AWindow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/AWindow;->setBuffersGeometry(Landroid/view/Surface;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/videolan/libvlc/AWindow;

.field public final synthetic val$format:I

.field public final synthetic val$height:I

.field public final synthetic val$surface:Landroid/view/Surface;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/AWindow;Landroid/view/Surface;III)V
    .locals 0

    iput-object p1, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    iput-object p2, p0, Lorg/videolan/libvlc/AWindow$1;->val$surface:Landroid/view/Surface;

    iput p3, p0, Lorg/videolan/libvlc/AWindow$1;->val$format:I

    iput p4, p0, Lorg/videolan/libvlc/AWindow$1;->val$width:I

    iput p5, p0, Lorg/videolan/libvlc/AWindow$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSurfaceHelper(Landroid/view/Surface;)Lorg/videolan/libvlc/AWindow$SurfaceHelper;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v1}, Lorg/videolan/libvlc/AWindow;->access$1400(Lorg/videolan/libvlc/AWindow;)[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$1;->val$surface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow$1;->getSurfaceHelper(Landroid/view/Surface;)Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/videolan/libvlc/AWindow$1;->val$format:I

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    iget v1, p0, Lorg/videolan/libvlc/AWindow$1;->val$width:I

    iget v2, p0, Lorg/videolan/libvlc/AWindow$1;->val$height:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow;->access$1500(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/AWindow$NativeLock;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v1}, Lorg/videolan/libvlc/AWindow;->access$1500(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/AWindow$NativeLock;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1002(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    iget-object v1, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v1}, Lorg/videolan/libvlc/AWindow;->access$1500(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/AWindow$NativeLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
