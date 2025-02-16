.class public Lcom/ibostore/bobplayerdk/AppFile;
.super Landroid/app/Application;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "rtx_rebrand"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    const-string v0, ""

    sput-object v0, Lcom/rtx/ibo4k/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public downImage()V
    .locals 6

    .line 19
    new-instance v0, Lcom/rtx/ibo4k/Setting/Prefs$Builder;

    invoke-direct {v0}, Lcom/rtx/ibo4k/Setting/Prefs$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/rtx/ibo4k/Setting/Prefs$Builder;->setContext(Landroid/content/Context;)Lcom/rtx/ibo4k/Setting/Prefs$Builder;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rtx/ibo4k/Setting/Prefs$Builder;->setMode(I)Lcom/rtx/ibo4k/Setting/Prefs$Builder;

    move-result-object v0

    .line 22
    const-string v2, "vod_info"

    invoke-virtual {v0, v2}, Lcom/rtx/ibo4k/Setting/Prefs$Builder;->setPrefsName(Ljava/lang/String;)Lcom/rtx/ibo4k/Setting/Prefs$Builder;

    move-result-object v0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/rtx/ibo4k/Setting/Prefs$Builder;->setUseDefaultSharedPreference(Z)Lcom/rtx/ibo4k/Setting/Prefs$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/rtx/ibo4k/Setting/Prefs$Builder;->build()V

    .line 25
    new-instance v0, Lcom/rtx/ibo4k/Task/DownloadImageTask;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/rtx/ibo4k/Config/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/logo/bg.php"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/rtx/ibo4k/Config/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Background/bg.php"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v0, p0, v3}, Lcom/rtx/ibo4k/Task/DownloadImageTask;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    .local v0, "downloadTask":Lcom/rtx/ibo4k/Task/DownloadImageTask;
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/rtx/ibo4k/Task/DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/AppFile;->downImage()V

    .line 1
    :try_start_0
    invoke-static {}, Lc/d/c/g;->d()Lc/d/c/g;

    move-result-object v0

    .line 2
    const-class v1, Lc/d/c/x/j;

    invoke-virtual {v0, v1}, Lc/d/c/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/x/j;

    invoke-virtual {v0}, Lc/d/c/x/j;->a()Lc/d/c/x/f;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "force_update_current_version"

    const-string v3, "1.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "force_update_store_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/c/x/f;->a(Ljava/util/Map;)Lc/d/a/b/g/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
