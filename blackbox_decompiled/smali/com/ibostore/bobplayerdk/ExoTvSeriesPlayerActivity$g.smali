.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/k1/p;->a(Lc/d/a/a/k1/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "ExoTvSeriesPlayerActivi"

    const-string v1, "player render first time..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->S:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const v2, 0x7f08025b

    :try_start_0
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J0:Lc/e/a/e2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J0:Lc/e/a/e2;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->I:Ljava/lang/String;

    iput-object v3, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G1:Ljava/lang/String;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->H:Lc/e/a/m/i;

    invoke-virtual {v0}, Lc/e/a/m/i;->a()Ljava/util/Vector;

    move-result-object v0

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->H:Lc/e/a/m/i;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->G1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lc/e/a/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 1
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 2
    invoke-virtual {v2}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bala"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 6
    invoke-virtual {v0, v3}, Lc/d/a/a/t0;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->S1:Z

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->x0:Landroid/widget/ImageView;

    const v6, 0x7f080262

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e00bd

    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const v6, 0x7f0b0141

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0b0143

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g$a;

    invoke-direct {v2, p0, v4, v5, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g$a;-><init>(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;JLandroid/app/Dialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g$b;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g$b;-><init>(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->d0()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iput-boolean v3, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->S:Z

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 7
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->N1:Lc/d/a/a/g1/d;

    .line 8
    iget-object v1, v1, Lc/d/a/a/g1/f;->c:Lc/d/a/a/g1/f$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->a(Lc/d/a/a/g1/f$a;)V

    return-void
.end method
