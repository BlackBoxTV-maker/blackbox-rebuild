.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$q;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$q;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    iget-boolean v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->k0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->v()V

    :goto_0
    return-void
.end method
