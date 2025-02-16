.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lc/d/a/c/a0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lc/d/a/c/a0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 1
    iget-object v0, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "00"

    invoke-static {p1, v1}, Lc/d/a/c/l0/c;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/c/l0/c;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
