.class Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask$1;
.super Ljava/lang/Object;
.source "SplashRTX.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;


# direct methods
.method constructor <init>(Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;

    .line 53
    iput-object p1, p0, Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask$1;->this$1:Lcom/rtx/ibo4k/UI/SplashRTX$HttpsGetTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/rtx/ibo4k/UI/SplashRTX;->access$100()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/rtx/ibo4k/UI/SplashRTX;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
