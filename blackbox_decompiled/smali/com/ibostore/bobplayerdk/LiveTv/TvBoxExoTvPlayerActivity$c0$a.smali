.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0$a;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0$a;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0;->h:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$c0$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->b(Ljava/lang/String;)V

    return-void
.end method
