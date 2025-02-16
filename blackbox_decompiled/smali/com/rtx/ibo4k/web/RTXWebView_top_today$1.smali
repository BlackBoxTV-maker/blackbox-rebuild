.class Lcom/rtx/ibo4k/web/RTXWebView_top_today$1;
.super Landroid/webkit/WebViewClient;
.source "RTXWebView_top_today.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/ibo4k/web/RTXWebView_top_today;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;


# direct methods
.method constructor <init>(Lcom/rtx/ibo4k/web/RTXWebView_top_today;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    .line 34
    iput-object p1, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$1;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$1;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-virtual {v0}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->scrollToBottom()V

    .line 39
    return-void
.end method
