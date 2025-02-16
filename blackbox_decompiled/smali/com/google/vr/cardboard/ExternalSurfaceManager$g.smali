.class public Lcom/google/vr/cardboard/ExternalSurfaceManager$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/vr/cardboard/ExternalSurfaceManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/d/a/e;

    invoke-direct {v0, p1, p2}, Lc/d/d/a/e;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;->b:J

    .line 1
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method
