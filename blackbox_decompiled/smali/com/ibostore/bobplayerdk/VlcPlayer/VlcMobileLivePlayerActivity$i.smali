.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LEE"

    const-string v1, "here"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->e0:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f0:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g0:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->e0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
