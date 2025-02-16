.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x()V

    return-void
.end method
