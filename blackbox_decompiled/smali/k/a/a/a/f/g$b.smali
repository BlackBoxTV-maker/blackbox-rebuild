.class public final Lk/a/a/a/f/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/a/a/a/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/a/a/a/f/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a/a/f/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->k:Z

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->l:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/a/a/a/f/g$b;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/a/a/a/f/g$b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->l:Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->k:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk/a/a/a/f/g$b;->g:Z

    iput p2, p0, Lk/a/a/a/f/g$b;->h:I

    iput p2, p0, Lk/a/a/a/f/g$b;->i:I

    new-instance p3, Lk/a/a/a/f/g$a;

    iget-object v0, p0, Lk/a/a/a/f/g$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/f/g;

    invoke-direct {p3, v0, p1, p0}, Lk/a/a/a/f/g$a;-><init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget-object p1, p0, Lk/a/a/a/f/g$b;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v0, p3, p2, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iput-object p1, p0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->g:Z

    iput v0, p0, Lk/a/a/a/f/g$b;->h:I

    iput v0, p0, Lk/a/a/a/f/g$b;->i:I

    new-instance v0, Lk/a/a/a/f/g$a;

    iget-object v1, p0, Lk/a/a/a/f/g$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/f/g;

    invoke-direct {v0, v1, p1, p0}, Lk/a/a/a/f/g$a;-><init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget-object p1, p0, Lk/a/a/a/f/g$b;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "onSurfaceTextureDestroyed: destroy: "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lk/a/a/a/f/g$b;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureRenderView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lk/a/a/a/f/g$b;->j:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iput-object p1, p0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/a/a/f/g$b;->g:Z

    iput p2, p0, Lk/a/a/a/f/g$b;->h:I

    iput p3, p0, Lk/a/a/a/f/g$b;->i:I

    new-instance v0, Lk/a/a/a/f/g$a;

    iget-object v1, p0, Lk/a/a/a/f/g$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/f/g;

    invoke-direct {v0, v1, p1, p0}, Lk/a/a/a/f/g$a;-><init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget-object p1, p0, Lk/a/a/a/f/g$b;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v1, v0, v2, p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "TextureRenderView"

    if-nez p1, :cond_0

    const-string p1, "releaseSurfaceTexture: null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lk/a/a/a/f/g$b;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lk/a/a/a/f/g$b;->j:Z

    if-nez v1, :cond_2

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    goto :goto_0

    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lk/a/a/a/f/g$b;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_4

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lk/a/a/a/f/g$b;->j:Z

    if-nez p1, :cond_5

    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iput-boolean v2, p0, Lk/a/a/a/f/g$b;->j:Z

    goto :goto_3

    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    goto :goto_1

    .line 2
    :cond_6
    iget-object v1, p0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_7

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Lk/a/a/a/f/g$b;->j:Z

    if-nez p1, :cond_8

    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    goto :goto_2

    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    goto :goto_1

    :goto_3
    return-void
.end method
