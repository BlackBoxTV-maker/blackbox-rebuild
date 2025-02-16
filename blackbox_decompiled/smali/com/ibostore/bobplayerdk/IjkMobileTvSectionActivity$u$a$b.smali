.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a$b;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a$b;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u$a;->a:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$u;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->z:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
