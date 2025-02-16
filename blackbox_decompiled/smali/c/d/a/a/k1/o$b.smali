.class public final Lc/d/a/a/k1/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/k1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final k:Lc/d/a/a/k1/o$b;


# instance fields
.field public volatile f:J

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Landroid/view/Choreographer;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/k1/o$b;

    invoke-direct {v0}, Lc/d/a/a/k1/o$b;-><init>()V

    sput-object v0, Lc/d/a/a/k1/o$b;->k:Lc/d/a/a/k1/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/k1/o$b;->f:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/a/a/k1/o$b;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lc/d/a/a/k1/o$b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lc/d/a/a/k1/o$b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lc/d/a/a/j1/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/k1/o$b;->g:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/a/a/k1/o$b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lc/d/a/a/k1/o$b;->f:J

    iget-object p1, p0, Lc/d/a/a/k1/o$b;->i:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lc/d/a/a/k1/o$b;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/a/k1/o$b;->j:I

    iget p1, p0, Lc/d/a/a/k1/o$b;->j:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/k1/o$b;->i:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc/d/a/a/k1/o$b;->f:J

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p1, p0, Lc/d/a/a/k1/o$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a/k1/o$b;->j:I

    iget p1, p0, Lc/d/a/a/k1/o$b;->j:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/d/a/a/k1/o$b;->i:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 3
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/k1/o$b;->i:Landroid/view/Choreographer;

    return v0
.end method
