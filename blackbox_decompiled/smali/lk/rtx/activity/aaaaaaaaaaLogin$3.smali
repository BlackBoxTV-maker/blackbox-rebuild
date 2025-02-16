.class Llk/rtx/activity/aaaaaaaaaaLogin$3;
.super Ljava/lang/Object;
.source "aaaaaaaaaaLogin.java"

# interfaces
.implements Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/rtx/activity/aaaaaaaaaaLogin;->add(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

.field final synthetic val$dns:Ljava/lang/String;


# direct methods
.method constructor <init>(Llk/rtx/activity/aaaaaaaaaaLogin;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Llk/rtx/activity/aaaaaaaaaaLogin;

    .line 96
    iput-object p1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iput-object p2, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->val$dns:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .line 99
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 100
    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v1, v1, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v2, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->val$dns:Ljava/lang/String;

    const-string v3, "com.ibostore.bobplayerdk.HomeActivity"

    invoke-virtual {v0, v0, v3, v2}, Llk/rtx/activity/aaaaaaaaaaLogin;->restartApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your playlist has been successfully added. The name of your playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$3;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v1, v1, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    :goto_0
    return-void
.end method
