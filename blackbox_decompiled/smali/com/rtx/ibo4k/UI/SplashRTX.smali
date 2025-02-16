.class public Lcom/rtx/ibo4k/UI/SplashRTX;
.super Landroid/app/Activity;
.source "SplashRTX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;
    }
.end annotation


# static fields
.field public static _qgdrndckndjdkde:Ljava/lang/String;

.field public static _sdgbfsljsbdf:Ljava/lang/String;

.field private static context:Landroid/content/Context;


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

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/rtx/ibo4k/UI/SplashRTX;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static native nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeDecryptName(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0e0245

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/UI/SplashRTX;->setContentView(I)V

    .line 37
    sput-object p0, Lcom/rtx/ibo4k/UI/SplashRTX;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;-><init>(Lcom/rtx/ibo4k/UI/SplashRTX;Lcom/rtx/ibo4k/UI/SplashRTX$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/rtx/ibo4k/Config/mConfig;->mApiUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    return-void
.end method

.method public native performHttpsGet(Ljava/lang/String;)Ljava/lang/String;
.end method
