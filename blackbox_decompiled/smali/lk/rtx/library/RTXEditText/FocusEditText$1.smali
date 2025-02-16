.class Llk/rtx/library/RTXEditText/FocusEditText$1;
.super Ljava/lang/Object;
.source "FocusEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/rtx/library/RTXEditText/FocusEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llk/rtx/library/RTXEditText/FocusEditText;


# direct methods
.method constructor <init>(Llk/rtx/library/RTXEditText/FocusEditText;)V
    .locals 0
    .param p1, "this$0"    # Llk/rtx/library/RTXEditText/FocusEditText;

    .line 43
    iput-object p1, p0, Llk/rtx/library/RTXEditText/FocusEditText$1;->this$0:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 46
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 48
    iget-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText$1;->this$0:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v0}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Llk/rtx/library/RTXEditText/FocusEditText$1;->this$0:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-static {v0}, Llk/rtx/library/RTXEditText/FocusEditText;->access$000(Llk/rtx/library/RTXEditText/FocusEditText;)V

    .line 54
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
