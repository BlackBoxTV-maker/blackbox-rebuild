.class Llk/rtx/activity/aaaaaaaaaaLogin$2;
.super Ljava/lang/Object;
.source "aaaaaaaaaaLogin.java"

# interfaces
.implements Llk/rtx/task/MyAsyncTask$OnTaskCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/rtx/activity/aaaaaaaaaaLogin;->Taskrun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llk/rtx/activity/aaaaaaaaaaLogin;


# direct methods
.method constructor <init>(Llk/rtx/activity/aaaaaaaaaaLogin;)V
    .locals 0
    .param p1, "this$0"    # Llk/rtx/activity/aaaaaaaaaaLogin;

    .line 70
    iput-object p1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$2;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .line 73
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 74
    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$2;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v1, v1, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$2;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    invoke-virtual {v0, p2}, Llk/rtx/activity/aaaaaaaaaaLogin;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$2;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$2;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v1, v1, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    :goto_0
    return-void
.end method
