.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/b/a/a/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$l;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->a(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
