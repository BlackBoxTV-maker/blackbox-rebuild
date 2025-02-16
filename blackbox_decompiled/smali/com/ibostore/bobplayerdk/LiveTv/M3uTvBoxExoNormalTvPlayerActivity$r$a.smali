.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r$a;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r$a;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    .line 1
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->f1:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method
