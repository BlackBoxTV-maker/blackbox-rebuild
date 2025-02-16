.class public Lk/a/a/a/f/g;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lk/a/a/a/f/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/f/g$b;,
        Lk/a/a/a/f/g$a;
    }
.end annotation


# instance fields
.field public f:Lk/a/a/a/f/d;

.field public g:Lk/a/a/a/f/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lk/a/a/a/f/g;->b()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    .line 2
    iput p1, v0, Lk/a/a/a/f/d;->c:I

    iput p2, v0, Lk/a/a/a/f/d;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lk/a/a/a/f/b$a;)V
    .locals 5

    iget-object v0, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    .line 1
    iget-object v1, v0, Lk/a/a/a/f/g$b;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    new-instance v1, Lk/a/a/a/f/g$a;

    iget-object v2, v0, Lk/a/a/a/f/g$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/f/g;

    iget-object v3, v0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3, v0}, Lk/a/a/a/f/g$a;-><init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    iget v2, v0, Lk/a/a/a/f/g$b;->h:I

    iget v3, v0, Lk/a/a/a/f/g$b;->i:I

    move-object v4, p1

    check-cast v4, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v4, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lk/a/a/a/f/g$b;->g:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Lk/a/a/a/f/g$a;

    iget-object v2, v0, Lk/a/a/a/f/g$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/f/g;

    iget-object v3, v0, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3, v0}, Lk/a/a/a/f/g$a;-><init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    :cond_1
    const/4 v2, 0x0

    iget v3, v0, Lk/a/a/a/f/g$b;->h:I

    iget v0, v0, Lk/a/a/a/f/g$b;->i:I

    check-cast p1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {p1, v1, v2, v3, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;III)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lk/a/a/a/f/d;

    invoke-direct {v0, p0}, Lk/a/a/a/f/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    new-instance v0, Lk/a/a/a/f/g$b;

    invoke-direct {v0, p0}, Lk/a/a/a/f/g$b;-><init>(Lk/a/a/a/f/g;)V

    iput-object v0, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    iget-object v0, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    .line 2
    iput p1, v0, Lk/a/a/a/f/d;->a:I

    iput p2, v0, Lk/a/a/a/f/d;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lk/a/a/a/f/b$a;)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    .line 1
    iget-object v0, v0, Lk/a/a/a/f/g$b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSurfaceHolder()Lk/a/a/a/f/b$b;
    .locals 3

    new-instance v0, Lk/a/a/a/f/g$a;

    iget-object v1, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    .line 1
    iget-object v2, v1, Lk/a/a/a/f/g$b;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-direct {v0, p0, v2, v1}, Lk/a/a/a/f/g$a;-><init>(Lk/a/a/a/f/g;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    invoke-virtual {v0}, Lk/a/a/a/f/g$b;->b()V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lk/a/a/a/f/g;->g:Lk/a/a/a/f/g$b;

    invoke-virtual {v0}, Lk/a/a/a/f/g$b;->a()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lk/a/a/a/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lk/a/a/a/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    invoke-virtual {v0, p1, p2}, Lk/a/a/a/f/d;->a(II)V

    iget-object p1, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    .line 1
    iget p2, p1, Lk/a/a/a/f/d;->f:I

    .line 2
    iget p1, p1, Lk/a/a/a/f/d;->g:I

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    .line 1
    iput p1, v0, Lk/a/a/a/f/d;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/g;->f:Lk/a/a/a/f/d;

    .line 1
    iput p1, v0, Lk/a/a/a/f/d;->e:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method
