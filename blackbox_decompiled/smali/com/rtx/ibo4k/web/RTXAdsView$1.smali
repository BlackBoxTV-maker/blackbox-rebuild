.class Lcom/rtx/ibo4k/web/RTXAdsView$1;
.super Landroid/webkit/WebViewClient;
.source "RTXAdsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/ibo4k/web/RTXAdsView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/ibo4k/web/RTXAdsView;

.field final synthetic val$fadeIn:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/rtx/ibo4k/web/RTXAdsView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rtx/ibo4k/web/RTXAdsView;

    .line 41
    iput-object p1, p0, Lcom/rtx/ibo4k/web/RTXAdsView$1;->this$0:Lcom/rtx/ibo4k/web/RTXAdsView;

    iput-object p2, p0, Lcom/rtx/ibo4k/web/RTXAdsView$1;->val$fadeIn:Landroid/view/animation/Animation;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/rtx/ibo4k/web/RTXAdsView$1;->val$fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    return-void
.end method
