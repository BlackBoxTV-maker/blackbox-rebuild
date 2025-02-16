.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/ExternalSurfaceManager$d;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$c;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$g;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$e;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$f;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$h;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$i;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

.field public final b:Lcom/google/vr/cardboard/ExternalSurfaceManager$h;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;-><init>(J)V

    new-instance p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$b;

    invoke-direct {p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$b;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    invoke-direct {p2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;-><init>()V

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/ExternalSurfaceManager$h;

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public final a(IILcom/google/vr/cardboard/ExternalSurfaceManager$e;)I
    .locals 12

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    invoke-direct {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$f;)V

    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    iget-object v9, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    iget-object v8, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/ExternalSurfaceManager$h;

    move-object v3, v11

    move v4, v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;-><init>(IIILcom/google/vr/cardboard/ExternalSurfaceManager$e;Lcom/google/vr/cardboard/ExternalSurfaceManager$h;)V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Lcom/google/vr/cardboard/ExternalSurfaceManager$d;)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    .line 1
    iget-boolean v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->l:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->d:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v4, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a:I

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->g:[I

    aget v5, v1, v2

    iget-object v8, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->d:[F

    move-object v3, v0

    check-cast v3, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;

    invoke-virtual/range {v3 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;->a(IIJ[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic b(Lcom/google/vr/cardboard/ExternalSurfaceManager$d;)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    .line 1
    iget-boolean v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->l:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->d:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v4, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a:I

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->g:[I

    aget v5, v1, v2

    iget-object v8, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->d:[F

    move-object v3, v0

    check-cast v3, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;

    invoke-virtual/range {v3 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager$a;->a(IIJ[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public consumerAttachToCurrentGLContext()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    invoke-virtual {v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 7
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ExternalSurfaceManager"

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v5, p1, v3

    const-string v0, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a(I)V

    goto :goto_0

    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 1
    iget-boolean v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->l:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->b:Lcom/google/vr/cardboard/ExternalSurfaceManager$e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/vr/cardboard/ExternalSurfaceManager$e;->b()V

    :cond_1
    iget-object v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-boolean v0, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->l:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    invoke-virtual {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a()V

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lcom/google/vr/cardboard/ExternalSurfaceManager$d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    invoke-virtual {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a(Lcom/google/vr/cardboard/ExternalSurfaceManager$i;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    invoke-virtual {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a()V

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lcom/google/vr/cardboard/ExternalSurfaceManager$d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    invoke-virtual {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a(Lcom/google/vr/cardboard/ExternalSurfaceManager$i;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public createExternalSurface()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcom/google/vr/cardboard/ExternalSurfaceManager$e;)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$c;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/vr/cardboard/ExternalSurfaceManager$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcom/google/vr/cardboard/ExternalSurfaceManager$e;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJ)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager$g;-><init>(JJ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcom/google/vr/cardboard/ExternalSurfaceManager$e;)I

    move-result p1

    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    .line 1
    iget-boolean v0, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->k:Landroid/view/Surface;

    :goto_0
    return-object v2

    :cond_1
    const/16 v0, 0x3a

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Surface with ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist, returning null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExternalSurfaceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public releaseExternalSurface(I)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    invoke-direct {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$f;)V

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    goto :goto_0

    :cond_0
    const-string v1, "ExternalSurfaceManager"

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not releasing nonexistent surface ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    new-instance v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    invoke-direct {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/ExternalSurfaceManager$f;

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    invoke-virtual {v3, v4}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a(Lcom/google/vr/cardboard/ExternalSurfaceManager$i;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager$i;

    invoke-virtual {v2, v3}, Lcom/google/vr/cardboard/ExternalSurfaceManager$d;->a(Lcom/google/vr/cardboard/ExternalSurfaceManager$i;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
