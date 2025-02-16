.class Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;
.super Ljava/lang/Object;
.source "RTXWebView_top_today.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/ibo4k/web/RTXWebView_top_today;->scrollToBottom()V
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

    .line 59
    iput-object p1, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-virtual {v0}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->getScrollY()I

    move-result v0

    .line 63
    .local v0, "currentScrollY":I
    iget-object v1, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-virtual {v1}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->getHeight()I

    move-result v1

    .line 64
    .local v1, "height":I
    iget-object v2, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-virtual {v2}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-virtual {v3}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 66
    .local v2, "contentHeight":I
    add-int v3, v0, v1

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    .line 67
    iget-object v3, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->scrollBy(II)V

    .line 68
    iget-object v3, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-static {v3}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->access$000(Lcom/rtx/ibo4k/web/RTXWebView_top_today;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/rtx/ibo4k/web/RTXWebView_top_today$2;->this$0:Lcom/rtx/ibo4k/web/RTXWebView_top_today;

    invoke-static {v3, v4}, Lcom/rtx/ibo4k/web/RTXWebView_top_today;->access$102(Lcom/rtx/ibo4k/web/RTXWebView_top_today;Z)Z

    .line 72
    :goto_0
    return-void
.end method
