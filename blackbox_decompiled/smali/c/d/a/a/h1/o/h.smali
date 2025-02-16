.class public final Lc/d/a/a/h1/o/h;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/h1/o/h$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/hardware/SensorManager;

.field public final g:Landroid/hardware/Sensor;

.field public final h:Lc/d/a/a/h1/o/d;

.field public final i:Lc/d/a/a/h1/o/h$a;

.field public final j:Landroid/os/Handler;

.field public final k:Lc/d/a/a/h1/o/i;

.field public final l:Lc/d/a/a/h1/o/f;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field public o:Lc/d/a/a/m0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/d/a/a/h1/o/h;->j:Landroid/os/Handler;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lc/d/a/a/h1/o/h;->f:Landroid/hardware/SensorManager;

    sget v1, Lc/d/a/a/j1/f0;->a:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->f:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->f:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lc/d/a/a/h1/o/h;->g:Landroid/hardware/Sensor;

    new-instance v0, Lc/d/a/a/h1/o/f;

    invoke-direct {v0}, Lc/d/a/a/h1/o/f;-><init>()V

    iput-object v0, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    new-instance v0, Lc/d/a/a/h1/o/h$a;

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    invoke-direct {v0, p0, v1}, Lc/d/a/a/h1/o/h$a;-><init>(Lc/d/a/a/h1/o/h;Lc/d/a/a/h1/o/f;)V

    iput-object v0, p0, Lc/d/a/a/h1/o/h;->i:Lc/d/a/a/h1/o/h$a;

    new-instance v0, Lc/d/a/a/h1/o/i;

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->i:Lc/d/a/a/h1/o/h$a;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/a/h1/o/i;-><init>(Landroid/content/Context;Lc/d/a/a/h1/o/i$a;F)V

    iput-object v0, p0, Lc/d/a/a/h1/o/h;->k:Lc/d/a/a/h1/o/i;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Lc/d/a/a/h1/o/d;

    const/4 v1, 0x2

    new-array v2, v1, [Lc/d/a/a/h1/o/d$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/d/a/a/h1/o/h;->k:Lc/d/a/a/h1/o/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lc/d/a/a/h1/o/h;->i:Lc/d/a/a/h1/o/h$a;

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v2}, Lc/d/a/a/h1/o/d;-><init>(Landroid/view/Display;[Lc/d/a/a/h1/o/d$a;)V

    iput-object v0, p0, Lc/d/a/a/h1/o/h;->h:Lc/d/a/a/h1/o/d;

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lc/d/a/a/h1/o/h;->i:Lc/d/a/a/h1/o/h$a;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lc/d/a/a/h1/o/h;->k:Lc/d/a/a/h1/o/i;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lc/d/a/a/t0;

    .line 1
    invoke-virtual {v1}, Lc/d/a/a/t0;->x()V

    iget-object v3, v1, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lc/d/a/a/t0;->a(Landroid/view/Surface;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/a/a/h1/o/h;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_2
    iput-object v2, p0, Lc/d/a/a/h1/o/h;->m:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    :cond_3
    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    iput-object p1, p0, Lc/d/a/a/h1/o/h;->m:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    iget-object p1, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    check-cast p1, Lc/d/a/a/t0;

    invoke-virtual {p1, v2}, Lc/d/a/a/t0;->a(Landroid/view/Surface;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->j:Landroid/os/Handler;

    new-instance v1, Lc/d/a/a/h1/o/c;

    invoke-direct {v1, p0}, Lc/d/a/a/h1/o/c;-><init>(Lc/d/a/a/h1/o/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->h:Lc/d/a/a/h1/o/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/h1/o/h;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/d/a/a/h1/o/h;->h:Lc/d/a/a/h1/o/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    .line 1
    iput p1, v0, Lc/d/a/a/h1/o/f;->k:I

    return-void
.end method

.method public setSingleTapListener(Lc/d/a/a/h1/o/g;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->k:Lc/d/a/a/h1/o/i;

    .line 1
    iput-object p1, v0, Lc/d/a/a/h1/o/i;->l:Lc/d/a/a/h1/o/g;

    return-void
.end method

.method public setVideoComponent(Lc/d/a/a/m0$e;)V
    .locals 12

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v6, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v0, Lc/d/a/a/t0;

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v8, v0, Lc/d/a/a/t0;->q:Landroid/view/Surface;

    if-ne v6, v8, :cond_1

    invoke-virtual {v0, v7}, Lc/d/a/a/t0;->a(Landroid/view/Surface;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    iget-object v6, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    check-cast v0, Lc/d/a/a/t0;

    .line 3
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v8, v0, Lc/d/a/a/t0;->C:Lc/d/a/a/k1/n;

    if-eq v8, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v8, v6

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    invoke-interface {v10}, Lc/d/a/a/q0;->getTrackType()I

    move-result v11

    if-ne v11, v4, :cond_3

    iget-object v11, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v11, v10}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v10

    invoke-virtual {v10, v3}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    invoke-virtual {v10, v7}, Lc/d/a/a/o0;->a(Ljava/lang/Object;)Lc/d/a/a/o0;

    invoke-virtual {v10}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    iget-object v6, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    check-cast v0, Lc/d/a/a/t0;

    .line 5
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v8, v0, Lc/d/a/a/t0;->D:Lc/d/a/a/k1/s/a;

    if-eq v8, v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    invoke-interface {v10}, Lc/d/a/a/q0;->getTrackType()I

    move-result v11

    if-ne v11, v2, :cond_6

    iget-object v11, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v11, v10}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v10

    invoke-virtual {v10, v1}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    invoke-virtual {v10, v7}, Lc/d/a/a/o0;->a(Ljava/lang/Object;)Lc/d/a/a/o0;

    invoke-virtual {v10}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 6
    :cond_7
    :goto_3
    iput-object p1, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    iget-object p1, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    check-cast p1, Lc/d/a/a/t0;

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/t0;->x()V

    iput-object v0, p1, Lc/d/a/a/t0;->C:Lc/d/a/a/k1/n;

    iget-object v6, p1, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v7, v6

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    invoke-interface {v9}, Lc/d/a/a/q0;->getTrackType()I

    move-result v10

    if-ne v10, v4, :cond_8

    iget-object v10, p1, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v10, v9}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v9

    invoke-virtual {v9, v3}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    .line 8
    iget-boolean v10, v9, Lc/d/a/a/o0;->j:Z

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object v0, v9, Lc/d/a/a/o0;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v9}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 10
    :cond_9
    iget-object p1, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->l:Lc/d/a/a/h1/o/f;

    check-cast p1, Lc/d/a/a/t0;

    .line 11
    invoke-virtual {p1}, Lc/d/a/a/t0;->x()V

    iput-object v0, p1, Lc/d/a/a/t0;->D:Lc/d/a/a/k1/s/a;

    iget-object v3, p1, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v4, v3

    :goto_5
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    invoke-interface {v6}, Lc/d/a/a/q0;->getTrackType()I

    move-result v7

    if-ne v7, v2, :cond_a

    iget-object v7, p1, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v7, v6}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    .line 12
    iget-boolean v7, v6, Lc/d/a/a/o0;->j:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object v0, v6, Lc/d/a/a/o0;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 14
    :cond_b
    iget-object p1, p0, Lc/d/a/a/h1/o/h;->o:Lc/d/a/a/m0$e;

    iget-object v0, p0, Lc/d/a/a/h1/o/h;->n:Landroid/view/Surface;

    check-cast p1, Lc/d/a/a/t0;

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Landroid/view/Surface;)V

    :cond_c
    return-void
.end method
