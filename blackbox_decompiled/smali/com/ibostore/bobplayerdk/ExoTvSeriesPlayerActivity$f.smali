.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;


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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

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
    .locals 4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget v0, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J1:I

    const v1, 0x7f120226

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    const-string p1, "onPlayerError: called "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->n2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J1:I

    const-string v3, "ExoTvSeriesPlayerActivi"

    invoke-static {p1, v0, v3}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->n2:Ljava/lang/String;

    const-string v0, "mpegvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->n2:Ljava/lang/String;

    const-string v0, "hlsvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput v2, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J1:I

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 4

    const-string p1, "isM3uSeries"

    const-string v0, "onPlayerStateChanged: "

    const-string v1, "series"

    const/4 v2, 0x1

    const-string v3, "ExoTvSeriesPlayerActivi"

    if-eq p2, v2, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "onPlayerStateChanged: State end called..."

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->e0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "naturalepisode"

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 1
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->c(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 p2, 0x0

    iput p2, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J1:I

    const-string p1, "onPlayerStateChanged: ready "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->J1:I

    invoke-static {p1, p2, v3}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 5
    iget-object p2, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    if-eqz p2, :cond_8

    .line 6
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 7
    :try_start_2
    iget-object p1, p2, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    if-eqz p1, :cond_8

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 9
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 10
    iget-object p2, p2, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 11
    iget p2, p2, Lc/d/a/a/c0;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 12
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 13
    iget-object p2, p2, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 14
    iget p2, p2, Lc/d/a/a/c0;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 16
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 17
    iget v0, v0, Lc/d/a/a/c0;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 18
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 19
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 20
    iget v0, v0, Lc/d/a/a/c0;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->C:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->n0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 21
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 22
    iget-object p1, p1, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 23
    iget p1, p1, Lc/d/a/a/c0;->s:I

    invoke-static {p1}, Lc/e/a/k2;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "white"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f06005c

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v0}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->u0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v0}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->w0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    :goto_0
    invoke-static {p2, v0}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    goto/16 :goto_1

    :cond_4
    const-string p2, "hd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f0600d0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->u0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v0}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->w0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    goto :goto_0

    :cond_5
    const-string p2, "fullhd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->u0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->w0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    goto :goto_0

    :cond_6
    const-string p2, "4k"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->u0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->w0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p2, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    const-string p1, "onPlayerStateChanged: State idle called "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 24
    iget-wide v0, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->W:J

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 26
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M1:Lc/d/a/a/t0;

    .line 27
    invoke-virtual {p2}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
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
