.class public final Lk/a/a/a/f/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lk/a/a/a/f/g;

.field public b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/a/f/g$a;->a:Lk/a/a/a/f/g;

    iput-object p2, p0, Lk/a/a/a/f/g$a;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public a()Lk/a/a/a/f/b;
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/g$a;->a:Lk/a/a/a/f/g;

    return-object v0
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    iget-object v0, p0, Lk/a/a/a/f/g$a;->a:Lk/a/a/a/f/g;

    .line 1
    iget-object v0, v0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk/a/a/a/f/g$b;->j:Z

    .line 3
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/a/a/f/g$a;->a:Lk/a/a/a/f/g;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/a/a/a/f/g$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lk/a/a/a/f/g$a;->a:Lk/a/a/a/f/g;

    .line 4
    iget-object v0, v0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    .line 5
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lk/a/a/a/f/g$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v0, v1

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method
