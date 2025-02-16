.class public final Lc/a/a/a/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/b/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/a/a/a/b/g$a;


# direct methods
.method public constructor <init>(Lc/a/a/a/b/g$a;)V
    .locals 1

    const-string v0, "youTubePlayerOwner"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/b/g;->b:Lc/a/a/a/b/g$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final sendApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$b;

    invoke-direct {v1, p0}, Lc/a/a/a/b/g$b;-><init>(Lc/a/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "2"

    .line 1
    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lc/a/a/a/b/d;->g:Lc/a/a/a/b/d;

    goto :goto_1

    :cond_0
    const-string v1, "5"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lc/a/a/a/b/d;->h:Lc/a/a/a/b/d;

    goto :goto_1

    :cond_1
    const-string v1, "100"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc/a/a/a/b/d;->i:Lc/a/a/a/b/d;

    goto :goto_1

    :cond_2
    const-string v1, "101"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "150"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, Lc/a/a/a/b/d;->j:Lc/a/a/a/b/d;

    goto :goto_1

    :cond_4
    sget-object p1, Lc/a/a/a/b/d;->f:Lc/a/a/a/b/d;

    .line 2
    :goto_1
    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$c;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$c;-><init>(Lc/a/a/a/b/g;Lc/a/a/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "quality"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "small"

    .line 1
    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lc/a/a/a/b/b;->g:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_0
    const-string v1, "medium"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lc/a/a/a/b/b;->h:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_1
    const-string v1, "large"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc/a/a/a/b/b;->i:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_2
    const-string v1, "hd720"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lc/a/a/a/b/b;->j:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_3
    const-string v1, "hd1080"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lc/a/a/a/b/b;->k:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_4
    const-string v1, "highres"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lc/a/a/a/b/b;->l:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_5
    const-string v1, "default"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc/a/a/a/b/b;->m:Lc/a/a/a/b/b;

    goto :goto_0

    :cond_6
    sget-object p1, Lc/a/a/a/b/b;->f:Lc/a/a/a/b/b;

    .line 2
    :goto_0
    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$d;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$d;-><init>(Lc/a/a/a/b/g;Lc/a/a/a/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rate"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "0.25"

    .line 1
    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lc/a/a/a/b/c;->g:Lc/a/a/a/b/c;

    goto :goto_0

    :cond_0
    const-string v1, "0.5"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lc/a/a/a/b/c;->h:Lc/a/a/a/b/c;

    goto :goto_0

    :cond_1
    const-string v1, "1"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc/a/a/a/b/c;->i:Lc/a/a/a/b/c;

    goto :goto_0

    :cond_2
    const-string v1, "1.5"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lc/a/a/a/b/c;->j:Lc/a/a/a/b/c;

    goto :goto_0

    :cond_3
    const-string v1, "2"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc/a/a/a/b/c;->k:Lc/a/a/a/b/c;

    goto :goto_0

    :cond_4
    sget-object p1, Lc/a/a/a/b/c;->f:Lc/a/a/a/b/c;

    .line 2
    :goto_0
    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$e;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$e;-><init>(Lc/a/a/a/b/g;Lc/a/a/a/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$f;

    invoke-direct {v1, p0}, Lc/a/a/a/b/g$f;-><init>(Lc/a/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "UNSTARTED"

    .line 1
    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lc/a/a/a/b/e;->g:Lc/a/a/a/b/e;

    goto :goto_0

    :cond_0
    const-string v1, "ENDED"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lc/a/a/a/b/e;->h:Lc/a/a/a/b/e;

    goto :goto_0

    :cond_1
    const-string v1, "PLAYING"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc/a/a/a/b/e;->i:Lc/a/a/a/b/e;

    goto :goto_0

    :cond_2
    const-string v1, "PAUSED"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lc/a/a/a/b/e;->j:Lc/a/a/a/b/e;

    goto :goto_0

    :cond_3
    const-string v1, "BUFFERING"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lc/a/a/a/b/e;->k:Lc/a/a/a/b/e;

    goto :goto_0

    :cond_4
    const-string v1, "CUED"

    invoke-static {p1, v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lc/a/a/a/b/e;->l:Lc/a/a/a/b/e;

    goto :goto_0

    :cond_5
    sget-object p1, Lc/a/a/a/b/e;->f:Lc/a/a/a/b/e;

    .line 2
    :goto_0
    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$g;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$g;-><init>(Lc/a/a/a/b/g;Lc/a/a/a/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$h;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$h;-><init>(Lc/a/a/a/b/g;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$i;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$i;-><init>(Lc/a/a/a/b/g;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$j;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$j;-><init>(Lc/a/a/a/b/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fraction"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$k;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/g$k;-><init>(Lc/a/a/a/b/g;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/g$l;

    invoke-direct {v1, p0}, Lc/a/a/a/b/g$l;-><init>(Lc/a/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
