.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/videolan/libvlc/VLCEvent;)V
    .locals 5

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    const-string v0, " x "

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget p1, p1, Lorg/videolan/libvlc/VLCEvent;->type:I

    const/4 v3, 0x0

    const-string v4, "ExoNewMoviesPlayerAct"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    const-string p1, "onEvent: error"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v0, "Streamxxxx error..."

    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :pswitch_2
    const-string p1, "MediaPlayerEndReached"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->d(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 2
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->y()V

    goto/16 :goto_6

    :pswitch_3
    const-string p1, "onEvent: stopped."

    goto/16 :goto_5

    :pswitch_4
    const-string p1, "onEvent: pause"

    goto/16 :goto_5

    .line 3
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 4
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/Media$VideoTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v3, p1, Lorg/videolan/libvlc/Media$VideoTrack;->width:I

    iget p1, p1, Lorg/videolan/libvlc/Media$VideoTrack;->height:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->L:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->q0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v3}, Lc/e/a/k2;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06005c

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    :goto_1
    invoke-static {v0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    :cond_1
    const-string v0, "hd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0600d0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    goto :goto_1

    :cond_2
    const-string v0, "fullhd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    goto :goto_1

    :cond_3
    const-string v0, "4k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$l0;->b:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->e(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string p1, "onEvent: playing"

    goto :goto_5

    :pswitch_6
    const-string p1, "onEvent: Bufferig"

    goto :goto_5

    :pswitch_7
    const-string p1, "onEvent: Opening "

    :goto_5
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void

    nop

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
