.class public Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x15

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-boolean p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->m0:Z

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->P0:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f01000c

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f01000d

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x14

    const-wide/16 v1, 0x64

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->E:Ljava/lang/String;

    iput-object p3, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->F:Ljava/lang/String;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->B:J

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->C:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->B:J

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_6

    :try_start_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->D:Ljava/lang/String;

    iput-object p3, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->F:Ljava/lang/String;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->B:J

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->C:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->B:J

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_0
    return p1
.end method
