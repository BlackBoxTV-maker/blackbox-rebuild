.class public Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;->f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;->f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 1
    iget-object p1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;->f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 3
    iget-object p1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->n:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;->f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 5
    iget-boolean v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->m:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;->f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 7
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->b:Lcom/google/vr/cardboard/ExternalSurfaceManager$e;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d$a;->f:Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 9
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->b:Lcom/google/vr/cardboard/ExternalSurfaceManager$e;

    .line 10
    invoke-interface {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$e;->c()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
