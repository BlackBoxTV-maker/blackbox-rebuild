.class public Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$d0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    const-string p1, "\n\n========= onCompletion "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$d0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->i0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CHANNEL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$d0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-boolean v0, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->g0:Landroid/os/Handler;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->h0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
