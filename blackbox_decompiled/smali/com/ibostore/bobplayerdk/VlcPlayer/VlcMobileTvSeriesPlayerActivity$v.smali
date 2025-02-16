.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/videolan/libvlc/VLCEvent;)V
    .locals 4

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget p1, p1, Lorg/videolan/libvlc/VLCEvent;->type:I

    const-string v1, "ExoMoviesMobilePlayerA"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string p1, "onEvent: error"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120226

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_2
    const-string p1, "MediaPlayerEndReached"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->b(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 2
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->b()V

    goto :goto_3

    :pswitch_3
    const-string p1, "onEvent: stopped."

    goto :goto_2

    :pswitch_4
    const-string p1, "onEvent: pause"

    goto :goto_2

    .line 3
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 4
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/Media$VideoTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/videolan/libvlc/Media$VideoTrack;->width:I

    iget p1, p1, Lorg/videolan/libvlc/Media$VideoTrack;->height:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->y:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->c(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p1, "onEvent: playing"

    goto :goto_2

    :pswitch_6
    const-string p1, "onEvent: Bufferig"

    goto :goto_2

    :pswitch_7
    const-string p1, "onEvent: Opening "

    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
