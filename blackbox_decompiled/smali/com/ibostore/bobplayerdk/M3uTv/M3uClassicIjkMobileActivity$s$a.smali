.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$a;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$b;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    const-string p1, "\n\n========= onInfo what="

    const-string v0, " extra="

    const-string v1, "CHANNEL"

    invoke-static {p1, p2, v0, p3, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
