.class public Lcom/rtx/ibo4k/web/RTXWebView;
.super Landroid/webkit/WebView;
.source "RTXWebView.java"


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String;

.field private static final SCROLL_DELAY:I = 0x64


# instance fields
.field private handler:Landroid/os/Handler;

.field private isScrolling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rtx/ibo4k/Config/mConfig;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/sport.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/ibo4k/web/RTXWebView;->DEFAULT_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    .line 20
    invoke-direct {p0}, Lcom/rtx/ibo4k/web/RTXWebView;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    .line 25
    invoke-direct {p0}, Lcom/rtx/ibo4k/web/RTXWebView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    .line 30
    invoke-direct {p0}, Lcom/rtx/ibo4k/web/RTXWebView;->init()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/ibo4k/web/RTXWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/rtx/ibo4k/web/RTXWebView;

    .line 11
    iget-object v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Lcom/rtx/ibo4k/web/RTXWebView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/rtx/ibo4k/web/RTXWebView;
    .param p1, "x1"    # Z

    .line 11
    iput-boolean p1, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    return p1
.end method

.method private init()V
    .locals 2

    .line 34
    new-instance v0, Lcom/rtx/ibo4k/web/RTXWebView$1;

    invoke-direct {v0, p0}, Lcom/rtx/ibo4k/web/RTXWebView$1;-><init>(Lcom/rtx/ibo4k/web/RTXWebView;)V

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/web/RTXWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/web/RTXWebView;->setBackgroundColor(I)V

    .line 46
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rtx/ibo4k/web/RTXWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p0}, Lcom/rtx/ibo4k/web/RTXWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    sget-object v0, Lcom/rtx/ibo4k/web/RTXWebView;->DEFAULT_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rtx/ibo4k/web/RTXWebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public scrollToBottom()V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->handler:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    .line 59
    new-instance v0, Lcom/rtx/ibo4k/web/RTXWebView$2;

    invoke-direct {v0, p0}, Lcom/rtx/ibo4k/web/RTXWebView$2;-><init>(Lcom/rtx/ibo4k/web/RTXWebView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/rtx/ibo4k/web/RTXWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_0
    return-void
.end method

.method public stopScrolling()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rtx/ibo4k/web/RTXWebView;->isScrolling:Z

    .line 84
    :cond_1
    return-void
.end method
