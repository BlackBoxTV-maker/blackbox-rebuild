.class public Lc/e/a/r1/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/r1/n2;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/r1/n2;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lc/e/a/r1/n2;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->A1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
