.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
.super Lc/a/a/a/b/j/f;
.source ""

# interfaces
.implements Le/o/j;


# instance fields
.field public final f:Lc/a/a/a/b/j/g;

.field public final g:Lc/a/a/a/a/a;

.field public final h:Lc/a/a/a/b/a/a;

.field public final i:Lc/a/a/a/b/a/d;

.field public final j:Lc/a/a/a/b/a/b;

.field public k:Z

.field public l:Lg/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/a<",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/a/a/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lc/a/a/a/b/j/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lc/a/a/a/b/j/g;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v0, v3}, Lc/a/a/a/b/j/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    new-instance p1, Lc/a/a/a/b/a/a;

    invoke-direct {p1}, Lc/a/a/a/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Lc/a/a/a/b/a/a;

    new-instance p1, Lc/a/a/a/b/a/d;

    invoke-direct {p1}, Lc/a/a/a/b/a/d;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:Lc/a/a/a/b/a/d;

    new-instance p1, Lc/a/a/a/b/a/b;

    invoke-direct {p1, p0}, Lc/a/a/a/b/a/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Lc/a/a/a/b/a/b;

    sget-object p1, Lc/a/a/a/b/j/d;->g:Lc/a/a/a/b/j/d;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->l:Lg/l/a/a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->m:Ljava/util/HashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->n:Z

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc/a/a/a/a/a;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    invoke-direct {p1, p0, v0}, Lc/a/a/a/a/a;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lc/a/a/a/b/f;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lc/a/a/a/a/a;

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Lc/a/a/a/b/a/b;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lc/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/a/b/a/b;->a(Lc/a/a/a/b/h/c;)Z

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lc/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/a/b/j/g;->b(Lc/a/a/a/b/h/d;)Z

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:Lc/a/a/a/b/a/d;

    invoke-virtual {p1, v0}, Lc/a/a/a/b/j/g;->b(Lc/a/a/a/b/h/d;)Z

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    new-instance v0, Lc/a/a/a/b/j/a;

    invoke-direct {v0, p0}, Lc/a/a/a/b/j/a;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    invoke-virtual {p1, v0}, Lc/a/a/a/b/j/g;->b(Lc/a/a/a/b/h/d;)Z

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    new-instance v0, Lc/a/a/a/b/j/b;

    invoke-direct {v0, p0}, Lc/a/a/a/b/j/b;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    invoke-virtual {p1, v0}, Lc/a/a/a/b/j/g;->b(Lc/a/a/a/b/h/d;)Z

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Lc/a/a/a/b/a/a;

    new-instance v0, Lc/a/a/a/b/j/c;

    invoke-direct {v0, p0}, Lc/a/a/a/b/j/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    invoke-virtual {p1, v0}, Lc/a/a/a/b/a/a;->a(Lg/l/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lc/a/a/a/a/a;

    invoke-virtual {v0, v2}, Lc/a/a/a/b/j/g;->a(Lc/a/a/a/b/h/d;)Z

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Lc/a/a/a/b/a/b;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lc/a/a/a/a/a;

    invoke-virtual {v0, v2}, Lc/a/a/a/b/a/b;->b(Lc/a/a/a/b/h/c;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->o:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(context, layoutId, this)"

    invoke-static {p1, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lc/a/a/a/b/h/d;Z)V
    .locals 1

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a(Lc/a/a/a/b/h/d;ZLc/a/a/a/b/i/a;)V

    return-void
.end method

.method public final a(Lc/a/a/a/b/h/d;ZLc/a/a/a/b/i/a;)V
    .locals 4

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Lc/a/a/a/b/a/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lc/a/a/a/b/h/d;Lc/a/a/a/b/i/a;)V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->l:Lg/l/a/a;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->l:Lg/l/a/a;

    invoke-interface {p1}, Lg/l/a/a;->b()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This YouTubePlayerView has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    invoke-virtual {v0}, Lc/a/a/a/b/j/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Lc/a/a/a/b/h/c;)Z
    .locals 1

    const-string v0, "fullScreenListener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Lc/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lc/a/a/a/b/a/b;->a(Lc/a/a/a/b/h/c;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc/a/a/a/b/h/d;Z)V
    .locals 3

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/b/i/a$a;

    invoke-direct {v0}, Lc/a/a/a/b/i/a$a;-><init>()V

    const/4 v1, 0x1

    const-string v2, "controls"

    .line 1
    invoke-virtual {v0, v2, v1}, Lc/a/a/a/b/i/a$a;->a(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lc/a/a/a/b/i/a;

    iget-object v0, v0, Lc/a/a/a/b/i/a$a;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/a/a/a/b/i/a;-><init>(Lorg/json/JSONObject;Lg/l/b/d;)V

    .line 3
    sget v0, Lc/a/a/f;->ayp_empty_layout:I

    invoke-virtual {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a(I)Landroid/view/View;

    invoke-virtual {p0, p1, p2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a(Lc/a/a/a/b/h/d;ZLc/a/a/a/b/i/a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Lc/a/a/a/b/a/b;

    .line 1
    iget-boolean v1, v0, Lc/a/a/a/b/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/b/a/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/b/a/b;->a()V

    :goto_0
    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->n:Z

    return v0
.end method

.method public final getPlayerUiController()Lc/a/a/a/a/c;
    .locals 2

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lc/a/a/a/a/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have inflated a custom player Ui. You must manage it with your own controller."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getYouTubePlayer$core_release()Lc/a/a/a/b/j/g;
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    return-object v0
.end method

.method public final onResume$core_release()V
    .locals 2
    .annotation runtime Le/o/r;
        value = .enum Le/o/f$a;->ON_RESUME:Le/o/f$a;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:Lc/a/a/a/b/a/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/a/a/a/b/a/d;->f:Z

    .line 2
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->n:Z

    return-void
.end method

.method public final onStop$core_release()V
    .locals 2
    .annotation runtime Le/o/r;
        value = .enum Le/o/f$a;->ON_STOP:Le/o/f$a;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    invoke-virtual {v0}, Lc/a/a/a/b/j/g;->pause()V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:Lc/a/a/a/b/a/d;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/a/a/a/b/a/d;->f:Z

    .line 2
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->n:Z

    return-void
.end method

.method public final release()V
    .locals 2
    .annotation runtime Le/o/r;
        value = .enum Le/o/f$a;->ON_DESTROY:Le/o/f$a;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lc/a/a/a/b/j/g;

    invoke-virtual {v0}, Lc/a/a/a/b/j/g;->destroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Lc/a/a/a/b/a/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

    return-void
.end method
