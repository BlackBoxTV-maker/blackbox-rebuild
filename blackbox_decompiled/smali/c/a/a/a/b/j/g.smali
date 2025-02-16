.class public final Lc/a/a/a/b/j/g;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Lc/a/a/a/b/f;
.implements Lc/a/a/a/b/g$a;


# instance fields
.field public f:Lg/l/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/l<",
            "-",
            "Lc/a/a/a/b/f;",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/a/a/a/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/a/a/a/b/j/g;->g:Ljava/util/HashSet;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b/j/g;->f:Lg/l/a/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "youTubePlayerInitListener"

    invoke-static {v0}, Lg/l/b/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/j/g$e;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/j/g$e;-><init>(Lc/a/a/a/b/j/g;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lg/l/a/l;Lc/a/a/a/b/i/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/a/l<",
            "-",
            "Lc/a/a/a/b/f;",
            "Lg/h;",
            ">;",
            "Lc/a/a/a/b/i/a;",
            ")V"
        }
    .end annotation

    const-string v0, "initListener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/a/a/b/j/g;->f:Lg/l/a/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/b/i/a;->c:Lc/a/a/a/b/i/a$b;

    invoke-virtual {p1}, Lc/a/a/a/b/i/a$b;->a()Lc/a/a/a/b/i/a;

    move-result-object p2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p1, Lc/a/a/a/b/g;

    invoke-direct {p1, p0}, Lc/a/a/a/b/g;-><init>(Lc/a/a/a/b/g$a;)V

    const-string v0, "YouTubePlayerBridge"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/g;->ayp_youtube_player:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    invoke-static {p1, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    .line 2
    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sb.toString()"

    invoke-static {v0, v2}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "<<injectedPlayerVars>>"

    .line 3
    invoke-virtual {p2}, Lc/a/a/a/b/i/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$this$replace"

    .line 4
    invoke-static {v0, v3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oldValue"

    invoke-static {p1, v3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newValue"

    invoke-static {v2, v3}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v1}, Lg/q/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v3

    move v3, v1

    :cond_3
    invoke-virtual {v4, v0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, p1, v3, v1}, Lg/q/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-gtz v5, :cond_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, v0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {v0, p1}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :goto_4
    iget-object p1, p2, Lc/a/a/a/b/i/a;->a:Lorg/json/JSONObject;

    const-string p2, "origin"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "playerOptions.getString(Builder.ORIGIN)"

    invoke-static {v2, p1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/a/a/a/b/j/h;

    invoke-direct {p1}, Lc/a/a/a/b/j/h;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :catchall_0
    move-exception p2

    goto :goto_5

    .line 8
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t parse HTML file."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public a(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/j/g$b;

    invoke-direct {v1, p0, p1, p2}, Lc/a/a/a/b/j/g$b;-><init>(Lc/a/a/a/b/j/g;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/a/a/a/b/h/d;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/j/g;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/j/g$d;

    invoke-direct {v1, p0}, Lc/a/a/a/b/j/g$d;-><init>(Lc/a/a/a/b/j/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/j/g$a;

    invoke-direct {v1, p0, p1, p2}, Lc/a/a/a/b/j/g$a;-><init>(Lc/a/a/a/b/j/g;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lc/a/a/a/b/h/d;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/j/g;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/b/j/g;->i:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b/j/g;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getInstance()Lc/a/a/a/b/f;
    .locals 0

    return-object p0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/a/a/a/b/h/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lc/a/a/a/b/j/g;->g:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026(youTubePlayerListeners))"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/b/j/g;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/j/g$c;

    invoke-direct {v1, p0}, Lc/a/a/a/b/j/g$c;-><init>(Lc/a/a/a/b/j/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/b/j/g;->i:Z

    return-void
.end method

.method public setVolume(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/b/j/g;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/b/j/g$f;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/b/j/g$f;-><init>(Lc/a/a/a/b/j/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Volume must be between 0 and 100"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
