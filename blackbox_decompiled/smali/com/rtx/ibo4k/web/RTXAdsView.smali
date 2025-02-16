.class public Lcom/rtx/ibo4k/web/RTXAdsView;
.super Landroid/webkit/WebView;
.source "RTXAdsView.java"


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String;

.field private static final SCROLL_DELAY:I = 0x64


# instance fields
.field private handler:Landroid/os/Handler;

.field private isScrolling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rtx/ibo4k/Config/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/adview.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/ibo4k/web/RTXAdsView;->DEFAULT_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXAdsView;->isScrolling:Z

    .line 22
    invoke-direct {p0}, Lcom/rtx/ibo4k/web/RTXAdsView;->init()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXAdsView;->isScrolling:Z

    .line 27
    invoke-direct {p0}, Lcom/rtx/ibo4k/web/RTXAdsView;->init()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXAdsView;->isScrolling:Z

    .line 32
    invoke-direct {p0}, Lcom/rtx/ibo4k/web/RTXAdsView;->init()V

    .line 33
    return-void
.end method

.method private init()V
    .locals 3

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/web/RTXAdsView;->setBackgroundColor(I)V

    .line 37
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rtx/ibo4k/web/RTXAdsView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Lcom/rtx/ibo4k/web/RTXAdsView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .local v0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    new-instance v1, Lcom/rtx/ibo4k/web/RTXAdsView$1;

    invoke-direct {v1, p0, v0}, Lcom/rtx/ibo4k/web/RTXAdsView$1;-><init>(Lcom/rtx/ibo4k/web/RTXAdsView;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Lcom/rtx/ibo4k/web/RTXAdsView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    sget-object v1, Lcom/rtx/ibo4k/web/RTXAdsView;->DEFAULT_URL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/rtx/ibo4k/web/RTXAdsView;->loadUrl(Ljava/lang/String;)V

    .line 49
    return-void
.end method
