.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v$a;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v$a;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$v;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
