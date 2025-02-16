.class public Lc/e/a/r1/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/r1/e2;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/r1/e2;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->L1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lc/e/a/r1/e2;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->M1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
