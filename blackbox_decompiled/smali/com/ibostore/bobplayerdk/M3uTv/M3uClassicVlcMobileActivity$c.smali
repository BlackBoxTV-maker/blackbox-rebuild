.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-boolean p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->H:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_1

    const-string p1, "LEE"

    const-string p2, "it is visible"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->e0:Landroid/os/Handler;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->g0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->e0:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->Z:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->a0:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->b0:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->Z:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity$c;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->e0:Landroid/os/Handler;

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;->g0:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
