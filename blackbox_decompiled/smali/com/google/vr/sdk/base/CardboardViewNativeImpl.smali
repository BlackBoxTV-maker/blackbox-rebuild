.class public Lcom/google/vr/sdk/base/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/a/b;
.implements Lc/d/d/c/a/a;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Runnable;

.field public c:J


# direct methods
.method private onCardboardBack()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/d/d/a/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/d/d/a/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "CardboardViewNativeImpl"

    const-string v1, "GvrView.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final native nativeDestroy(J)V
.end method
