.class public Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

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
    .locals 2

    const-string p1, "onPlayerError: called "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoMoviesMobilePlayerA"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    const-string v0, "mpegvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    const-string v0, "hlsvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120226

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
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

    const-string v3, "ExoMoviesMobilePlayerA"

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "onPlayerStateChanged: State end called..."

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->H:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->N:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    const-string p2, "naturalepisode"

    .line 1
    invoke-virtual {p1, p2}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->c(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 3
    iget-object p2, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 5
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    .line 6
    iget-object p2, p2, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 7
    iget p2, p2, Lc/d/a/a/c0;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 8
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    .line 9
    iget-object p2, p2, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 10
    iget p2, p2, Lc/d/a/a/c0;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 11
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    .line 12
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 13
    iget v0, v0, Lc/d/a/a/c0;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 14
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    .line 15
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 16
    iget v0, v0, Lc/d/a/a/c0;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string p1, "onPlayerStateChanged: State idle called "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 17
    iget-wide v0, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->A:J

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 19
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    .line 20
    invoke-virtual {p2}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
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
