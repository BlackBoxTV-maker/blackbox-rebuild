.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/videolan/libvlc/VLCEvent;)V
    .locals 5

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    iget p1, p1, Lorg/videolan/libvlc/VLCEvent;->type:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;->b(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120226

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;->a(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;)V

    goto :goto_1

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    .line 2
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/Media$VideoTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/videolan/libvlc/Media$VideoTrack;->width:I

    iget v1, p1, Lorg/videolan/libvlc/Media$VideoTrack;->height:I

    const-string v2, "M3uClassicVlcLiveTvBoxA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssf: sdfa"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/videolan/libvlc/Media$VideoTrack;->width:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;->w0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity$u;->b:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;->w0:Landroid/widget/TextView;

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
