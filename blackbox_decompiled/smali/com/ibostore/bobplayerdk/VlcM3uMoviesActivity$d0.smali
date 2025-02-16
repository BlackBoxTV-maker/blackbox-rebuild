.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/k;)V
    .locals 7

    iget-boolean v0, p1, Lc/g/a/k;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 2
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "onProgressChanged: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lc/g/a/k;->a:I

    const-string v5, "ExoNewMoviesPlayerAct"

    invoke-static {v0, v4, v5}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    .line 4
    iget p1, p1, Lc/g/a/k;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v2, v3}, Lc/e/a/t2;->a(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 6
    invoke-interface {v0, p1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 7
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 8
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 9
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->U1:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    const-string v4, "/-"

    const-string v5, ""

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->N:Landroid/widget/TextView;

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 11
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    .line 12
    invoke-static {v6, v0, v1, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->N:Landroid/widget/TextView;

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 13
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    .line 14
    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$d0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    .line 15
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->P:Lc/e/a/t2;

    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {v4, v0, v1}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method
