.class public Lc/e/a/a0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/a0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/a0/c;


# direct methods
.method public constructor <init>(Lc/e/a/a0/c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/a0/c$a;->f:Lc/e/a/a0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x15

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/e/a/a0/c$a;->f:Lc/e/a/a0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    check-cast p1, Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingActivity;->u()V

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/a0/c$a;->f:Lc/e/a/a0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    check-cast p1, Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingActivity;->u()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
