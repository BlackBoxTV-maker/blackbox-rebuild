.class public final Lk/a/a/a/f/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/view/SurfaceHolder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/a/a/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
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
.method public constructor <init>(Lk/a/a/a/f/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/a/a/a/f/e$b;->l:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/a/a/a/f/e$b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iput-object p1, p0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/a/a/f/e$b;->g:Z

    iput p2, p0, Lk/a/a/a/f/e$b;->h:I

    iput p3, p0, Lk/a/a/a/f/e$b;->i:I

    iput p4, p0, Lk/a/a/a/f/e$b;->j:I

    new-instance p1, Lk/a/a/a/f/e$a;

    iget-object v0, p0, Lk/a/a/a/f/e$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/f/e;

    iget-object v1, p0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lk/a/a/a/f/e$a;-><init>(Lk/a/a/a/f/e;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lk/a/a/a/f/e$b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iput-object p1, p0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a/a/a/f/e$b;->g:Z

    iput p1, p0, Lk/a/a/a/f/e$b;->h:I

    iput p1, p0, Lk/a/a/a/f/e$b;->i:I

    iput p1, p0, Lk/a/a/a/f/e$b;->j:I

    new-instance v0, Lk/a/a/a/f/e$a;

    iget-object v1, p0, Lk/a/a/a/f/e$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/f/e;

    iget-object v2, p0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lk/a/a/a/f/e$a;-><init>(Lk/a/a/a/f/e;Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lk/a/a/a/f/e$b;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v2, v0, p1, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a/a/a/f/e$b;->g:Z

    iput p1, p0, Lk/a/a/a/f/e$b;->h:I

    iput p1, p0, Lk/a/a/a/f/e$b;->i:I

    iput p1, p0, Lk/a/a/a/f/e$b;->j:I

    new-instance p1, Lk/a/a/a/f/e$a;

    iget-object v0, p0, Lk/a/a/a/f/e$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/f/e;

    iget-object v1, p0, Lk/a/a/a/f/e$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lk/a/a/a/f/e$a;-><init>(Lk/a/a/a/f/e;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lk/a/a/a/f/e$b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;->a(Lk/a/a/a/f/b$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
