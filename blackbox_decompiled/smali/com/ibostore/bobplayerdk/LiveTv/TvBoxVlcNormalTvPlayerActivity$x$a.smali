.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x$a;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x$a;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x;->h:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity$x$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->a(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;Ljava/lang/String;)V

    return-void
.end method
