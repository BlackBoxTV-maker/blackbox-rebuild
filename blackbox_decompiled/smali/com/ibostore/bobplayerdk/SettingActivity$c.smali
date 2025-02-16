.class public Lcom/ibostore/bobplayerdk/SettingActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$c;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$c;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$c;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p1}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Le/l/d/b0;->c:Le/l/d/j0;

    const-string p2, "FragmentParentalControl"

    invoke-virtual {p1, p2}, Le/l/d/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    check-cast p1, Lc/e/a/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/e/a/k0;->K0()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$c;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p1}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Le/l/d/b0;->c:Le/l/d/j0;

    const-string p2, "FragmentClearCache"

    invoke-virtual {p1, p2}, Le/l/d/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    check-cast p1, Lc/e/a/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/e/a/d0;->K0()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity$c;->f:Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p1}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/l/d/b0;->c:Le/l/d/j0;

    const-string p2, "HideCatFragment"

    invoke-virtual {p1, p2}, Le/l/d/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 6
    check-cast p1, Lc/e/a/y0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/e/a/y0;->K0()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
