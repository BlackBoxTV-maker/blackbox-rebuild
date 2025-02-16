.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->c(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->U:Lc/e/a/m/i;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->R1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/m/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->l2:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    .line 5
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->l2:Landroid/widget/MediaController$MediaPlayerControl;

    .line 6
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->N:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->O:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->K0:Landroid/widget/ImageView;

    const v0, 0x7f08025b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->Z()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$k0;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
