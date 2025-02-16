.class public Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/k;)V
    .locals 7

    iget-boolean v0, p1, Lc/g/a/k;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "onProgressChanged: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lc/g/a/k;->a:I

    const-string v5, "IjkVideoPlayerActivity"

    invoke-static {v0, v4, v5}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    .line 2
    iget p1, p1, Lc/g/a/k;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v2, v3}, Lc/e/a/t2;->a(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->w:Landroid/widget/TextView;

    const-string v4, ""

    .line 4
    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 5
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    .line 6
    invoke-static {v6, v0, v1, v5, p1}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 7
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    .line 8
    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 9
    iget-object v3, v3, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    .line 10
    invoke-virtual {v3, v0, v1}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 11
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    .line 12
    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;->a:Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;

    .line 13
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    .line 14
    invoke-virtual {v1, v2, v3}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
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
