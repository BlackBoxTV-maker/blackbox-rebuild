.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;->h:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;->h:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;

    new-instance v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t$a;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
