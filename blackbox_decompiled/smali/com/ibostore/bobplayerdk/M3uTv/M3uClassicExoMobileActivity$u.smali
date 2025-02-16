.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b()V
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
