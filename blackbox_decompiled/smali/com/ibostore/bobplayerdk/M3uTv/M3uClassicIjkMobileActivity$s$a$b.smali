.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$b;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a$b;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s$a;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$s;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->w:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
