.class public Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/k;)V
    .locals 7

    iget-boolean v0, p1, Lc/g/a/k;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "onProgressChanged: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lc/g/a/k;->a:I

    const-string v5, "ExoTvSeriesPlayerActivi"

    invoke-static {v0, v4, v5}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->L:Lc/e/a/t2;

    .line 2
    iget p1, p1, Lc/g/a/k;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v2, v3}, Lc/e/a/t2;->a(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    const-string v4, "/-"

    const-string v5, ""

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->J:Landroid/widget/TextView;

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    .line 3
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->L:Lc/e/a/t2;

    .line 4
    invoke-static {v6, v0, v1, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->J:Landroid/widget/TextView;

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    .line 5
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->L:Lc/e/a/t2;

    .line 6
    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$g0;->a:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    .line 7
    iget-object v4, v4, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->L:Lc/e/a/t2;

    sub-long/2addr v0, v2

    .line 8
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
