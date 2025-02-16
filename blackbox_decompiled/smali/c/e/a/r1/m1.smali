.class public Lc/e/a/r1/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/k;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/k0;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/u0;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/a/a/v;)V
    .locals 3

    const-string p1, "M3uClassicExoLiveTvBoxA"

    const-string v0, "onPlayerError: called "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 1
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lc/e/a/r1/m1$a;

    invoke-direct {v0, p0}, Lc/e/a/r1/m1$a;-><init>(Lc/e/a/r1/m1;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->e0:Landroid/os/Handler;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->f0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 3
    iget-object p2, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->y0:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    .line 6
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 7
    iget v0, v0, Lc/d/a/a/c0;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 8
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    .line 9
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 10
    iget v0, v0, Lc/d/a/a/c0;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->x0:Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->y0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->x0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 11
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    .line 12
    iget-object p1, p1, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 13
    iget p1, p1, Lc/d/a/a/c0;->s:I

    invoke-static {p1}, Lc/e/a/k2;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/r1/m1;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    .line 14
    iget-object p2, p2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    const-string v0, "HEVC"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  HEVC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
