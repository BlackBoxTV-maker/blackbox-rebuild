.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$a0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->R0:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/w;

    .line 5
    iget-object p2, p2, Lc/e/a/u1/w;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
