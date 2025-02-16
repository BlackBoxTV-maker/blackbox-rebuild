.class Lcom/rtx/ibo4k/Task/RTXVideo$1;
.super Ljava/lang/Object;
.source "RTXVideo.java"

# interfaces
.implements Lcom/rtx/ibo4k/Task/FileCopyTask$FileCopyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/ibo4k/Task/RTXVideo;->copyfile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/ibo4k/Task/RTXVideo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/rtx/ibo4k/Task/RTXVideo;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rtx/ibo4k/Task/RTXVideo;

    .line 36
    iput-object p1, p0, Lcom/rtx/ibo4k/Task/RTXVideo$1;->this$0:Lcom/rtx/ibo4k/Task/RTXVideo;

    iput-object p2, p0, Lcom/rtx/ibo4k/Task/RTXVideo$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileCopyComplete(Z)V
    .locals 2
    .param p1, "success"    # Z

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/rtx/ibo4k/Task/RTXVideo$1;->this$0:Lcom/rtx/ibo4k/Task/RTXVideo;

    iget-object v1, p0, Lcom/rtx/ibo4k/Task/RTXVideo$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rtx/ibo4k/Task/RTXVideo;->access$000(Lcom/rtx/ibo4k/Task/RTXVideo;Landroid/content/Context;)V

    .line 47
    :cond_0
    return-void
.end method
