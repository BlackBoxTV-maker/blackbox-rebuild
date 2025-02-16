.class public Lcom/ibostore/bobplayerdk/HideCatActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HideCatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/HideCatActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->G:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p1, Lcom/ibostore/bobplayerdk/HideCatActivity$m;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    invoke-direct {p1, v1}, Lcom/ibostore/bobplayerdk/HideCatActivity$m;-><init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->G:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->z:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->J:Lc/e/a/c/b0;

    if-eqz v0, :cond_1

    new-instance v0, Lc/e/a/m/j;

    invoke-direct {v0, p1}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    const-string p1, "catptable"

    invoke-virtual {v0, p1}, Lc/e/a/m/j;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$d;->f:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->J:Lc/e/a/c/b0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
