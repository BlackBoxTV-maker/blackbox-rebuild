.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->Y:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x14

    const-wide/16 v1, 0x64

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->L:Ljava/lang/String;

    iput-object p3, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->I:J

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->J:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->I:J

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->K:Ljava/lang/String;

    iput-object p3, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->I:J

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->J:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->I:J

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$a0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_0
    return p1
.end method
