.class public final Lc/d/a/a/j1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/j1/k$b;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:[I

.field public h:Landroid/opengl/EGLDisplay;

.field public i:Landroid/opengl/EGLContext;

.field public j:Landroid/opengl/EGLSurface;

.field public k:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/a/a/j1/k;->l:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/j1/k;->f:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lc/d/a/a/j1/k;->g:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2
    iput-object v1, p0, Lc/d/a/a/j1/k;->h:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lc/d/a/a/j1/k;->h:Landroid/opengl/EGLDisplay;

    new-array v1, v5, [Landroid/opengl/EGLConfig;

    new-array v4, v5, [I

    .line 3
    sget-object v7, Lc/d/a/a/j1/k;->l:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    move-object v12, v4

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    aget v8, v4, v0

    if-lez v8, :cond_6

    aget-object v8, v1, v0

    if-eqz v8, :cond_6

    aget-object v1, v1, v0

    .line 4
    iget-object v4, p0, Lc/d/a/a/j1/k;->h:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x5

    if-nez p1, :cond_0

    new-array v7, v7, [I

    .line 5
    fill-array-data v7, :array_0

    goto :goto_0

    :cond_0
    new-array v7, v6, [I

    fill-array-data v7, :array_1

    :goto_0
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v8, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    iput-object v4, p0, Lc/d/a/a/j1/k;->i:Landroid/opengl/EGLContext;

    iget-object v4, p0, Lc/d/a/a/j1/k;->h:Landroid/opengl/EGLDisplay;

    iget-object v7, p0, Lc/d/a/a/j1/k;->i:Landroid/opengl/EGLContext;

    if-ne p1, v5, :cond_1

    .line 7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x7

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    goto :goto_1

    :cond_2
    new-array p1, v6, [I

    fill-array-data p1, :array_3

    :goto_1
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_2
    invoke-static {v4, p1, p1, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object p1, p0, Lc/d/a/a/j1/k;->j:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lc/d/a/a/j1/k;->g:[I

    .line 9
    invoke-static {v5, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lc/d/a/a/j1/f;->b()V

    .line 10
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lc/d/a/a/j1/k;->g:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/j1/k;->k:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lc/d/a/a/j1/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Lc/d/a/a/j1/k$b;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0, v2}, Lc/d/a/a/j1/k$b;-><init>(Ljava/lang/String;Lc/d/a/a/j1/k$a;)V

    throw p1

    :cond_4
    new-instance p1, Lc/d/a/a/j1/k$b;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0, v2}, Lc/d/a/a/j1/k$b;-><init>(Ljava/lang/String;Lc/d/a/a/j1/k$a;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lc/d/a/a/j1/k$b;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0, v2}, Lc/d/a/a/j1/k$b;-><init>(Ljava/lang/String;Lc/d/a/a/j1/k$a;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lc/d/a/a/j1/k$b;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v0

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aget-object v0, v1, v0

    aput-object v0, v7, v3

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v7}, Lc/d/a/a/j1/f0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lc/d/a/a/j1/k$b;-><init>(Ljava/lang/String;Lc/d/a/a/j1/k$a;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lc/d/a/a/j1/k$b;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0, v2}, Lc/d/a/a/j1/k$b;-><init>(Ljava/lang/String;Lc/d/a/a/j1/k$a;)V

    throw p1

    :cond_8
    new-instance p1, Lc/d/a/a/j1/k$b;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0, v2}, Lc/d/a/a/j1/k$b;-><init>(Ljava/lang/String;Lc/d/a/a/j1/k$a;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lc/d/a/a/j1/k;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/j1/k;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
