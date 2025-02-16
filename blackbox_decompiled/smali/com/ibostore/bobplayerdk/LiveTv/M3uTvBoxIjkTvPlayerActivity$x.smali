.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;->h:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;->h:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    new-instance v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x$a;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity$x;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
