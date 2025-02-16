.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0$a;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->g0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->h0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
