.class public Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;ILandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    iput p2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->f:I

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 5
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 6
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 7
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a0:Landroid/widget/ImageView;

    const v0, 0x7f08025d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->h:Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;

    .line 9
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10
    iget v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->f:I

    invoke-interface {p1, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;->g:Landroid/app/Dialog;

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
