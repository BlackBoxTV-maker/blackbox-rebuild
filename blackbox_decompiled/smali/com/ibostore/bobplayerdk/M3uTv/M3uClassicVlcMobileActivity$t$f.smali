.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t$f;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t$f;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t$f;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->N:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t$f;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$t$f;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
