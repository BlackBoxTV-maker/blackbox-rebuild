.class Llk/rtx/activity/aaaaaaaaaaLogin$1;
.super Ljava/lang/Object;
.source "aaaaaaaaaaLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/rtx/activity/aaaaaaaaaaLogin;->run()V
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

    .line 52
    iput-object p1, p0, Llk/rtx/activity/aaaaaaaaaaLogin$1;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$1;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v0, v0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText1:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v0}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$1;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    iget-object v0, v0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText2:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v0}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$1;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    invoke-virtual {v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->Taskrun()V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin$1;->this$0:Llk/rtx/activity/aaaaaaaaaaLogin;

    const/4 v1, 0x0

    const-string v2, "Plese Enter Username and Password"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    :goto_1
    return-void
.end method
