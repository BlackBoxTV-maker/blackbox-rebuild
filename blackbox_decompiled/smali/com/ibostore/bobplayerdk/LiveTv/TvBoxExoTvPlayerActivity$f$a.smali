.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;->a(Lc/d/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f$a;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f$a;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f$a;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->x()V

    return-void
.end method
