.class public final Lc/a/a/a/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/b/h/d;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:J

.field public l:J

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/e/b;->m:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/a/e/b;->h:Z

    new-instance p1, Lc/a/a/a/a/e/b$b;

    invoke-direct {p1, p0}, Lc/a/a/a/a/e/b$b;-><init>(Lc/a/a/a/a/e/b;)V

    iput-object p1, p0, Lc/a/a/a/a/e/b;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lc/a/a/a/a/e/b;->k:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lc/a/a/a/a/e/b;->l:J

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-boolean v0, p0, Lc/a/a/a/a/e/b;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/a/a/a/a/e/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/a/a/a/a/e/b;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/a/a/a/a/e/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a/e/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/a/a/a/a/e/b;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lc/a/a/a/a/e/b;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/e/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/a/a/a/a/e/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/a/a/a/a/e/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lc/a/a/a/a/e/b;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/a/a/a/a/e/b$a;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/a/e/b$a;-><init>(Lc/a/a/a/a/e/b;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lc/a/a/a/b/f;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/b;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/c;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/e;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lc/a/a/a/a/e/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lc/a/a/a/a/e/b;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lc/a/a/a/a/e/b;->f:Z

    .line 2
    :goto_0
    sget-object p1, Lc/a/a/a/a/e/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, Lc/a/a/a/a/e/b;->a(F)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2}, Lc/a/a/a/a/e/b;->a(F)V

    iput-boolean v1, p0, Lc/a/a/a/a/e/b;->g:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, Lc/a/a/a/a/e/b;->g:Z

    sget-object p1, Lc/a/a/a/b/e;->i:Lc/a/a/a/b/e;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/a/e/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/a/a/a/a/e/b;->i:Ljava/lang/Runnable;

    iget-wide v0, p0, Lc/a/a/a/a/e/b;->l:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/a/a/a/a/e/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/a/a/a/a/e/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lc/a/a/a/b/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/a/a/a/b/f;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/a/a/a/b/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc/a/a/a/b/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
