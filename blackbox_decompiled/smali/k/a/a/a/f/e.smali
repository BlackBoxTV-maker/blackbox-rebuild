.class public Lk/a/a/a/f/e;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lk/a/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/f/e$b;,
        Lk/a/a/a/f/e$a;
    }
.end annotation


# instance fields
.field public f:Lk/a/a/a/f/d;

.field public g:Lk/a/a/a/f/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lk/a/a/a/f/e;->b()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lk/a/a/a/f/e;->f:Lk/a/a/a/f/d;

    .line 2
    iput p1, v0, Lk/a/a/a/f/d;->c:I

    iput p2, v0, Lk/a/a/a/f/d;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lk/a/a/a/f/b$a;)V
    .locals 5

    iget-object v0, p0, Lk/a/a/a/f/e;->g:Lk/a/a/a/f/e$b;

    .line 1
    iget-object v1, v0, Lk/a/a/a/f/e$b;->l:Ljava/util/Map;

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    new-instance v1, Lk/a/a/a/f/e$a;

    iget-object v2, v0, Lk/a/a/a/f/e$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/f/e;

    iget-object v3, v0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v2, v3}, Lk/a/a/a/f/e$a;-><init>(Lk/a/a/a/f/e;Landroid/view/SurfaceHolder;)V

    iget v2, v0, Lk/a/a/a/f/e$b;->i:I

    iget v3, v0, Lk/a/a/a/f/e$b;->j:I

    move-object v4, p1

    check-cast v4, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v4, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lk/a/a/a/f/e$b;->g:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Lk/a/a/a/f/e$a;

    iget-object v2, v0, Lk/a/a/a/f/e$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/f/e;

    iget-object v3, v0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v2, v3}, Lk/a/a/a/f/e$a;-><init>(Lk/a/a/a/f/e;Landroid/view/SurfaceHolder;)V

    :cond_1
    iget v2, v0, Lk/a/a/a/f/e$b;->h:I

    iget v3, v0, Lk/a/a/a/f/e$b;->i:I

    iget v0, v0, Lk/a/a/a/f/e$b;->j:I

    check-cast p1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {p1, v1, v2, v3, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;III)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lk/a/a/a/f/d;

    invoke-direct {v0, p0}, Lk/a/a/a/f/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/a/a/a/f/e;->f:Lk/a/a/a/f/d;

    new-instance v0, Lk/a/a/a/f/e$b;

    invoke-direct {v0, p0}, Lk/a/a/a/f/e$b;-><init>(Lk/a/a/a/f/e;)V

    iput-object v0, p0, Lk/a/a/a/f/e;->g:Lk/a/a/a/f/e$b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/a/f/e;->g:Lk/a/a/a/f/e$b;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lk/a/a/a/f/e;->f:Lk/a/a/a/f/d;

    .line 2
    iput p1, v0, Lk/a/a/a/f/d;->a:I

    iput p2, v0, Lk/a/a/a/f/d;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lk/a/a/a/f/b$a;)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/e;->g:Lk/a/a/a/f/e$b;

    .line 1
    iget-object v0, v0, Lk/a/a/a/f/e$b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lk/a/a/a/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v0, Lk/a/a/a/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/e;->f:Lk/a/a/a/f/d;

    invoke-virtual {v0, p1, p2}, Lk/a/a/a/f/d;->a(II)V

    iget-object p1, p0, Lk/a/a/a/f/e;->f:Lk/a/a/a/f/d;

    .line 1
    iget p2, p1, Lk/a/a/a/f/d;->f:I

    .line 2
    iget p1, p1, Lk/a/a/a/f/d;->g:I

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/f/e;->f:Lk/a/a/a/f/d;

    .line 1
    iput p1, v0, Lk/a/a/a/f/d;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
