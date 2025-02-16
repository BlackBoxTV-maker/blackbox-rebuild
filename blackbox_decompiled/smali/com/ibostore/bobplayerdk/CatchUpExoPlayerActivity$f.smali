.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

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

    sget-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CatchUpExoPlayerAct"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

    const-string v0, "mpegvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

    const-string v0, "hlsvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    const/4 v0, 0x0

    const-string v1, "Streamxxxx Error..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    .locals 5

    const-string p1, "onPlayerStateChanged: "

    const-string v0, "series"

    const/4 v1, 0x1

    const-string v2, "CatchUpExoPlayerAct"

    if-eq p2, v1, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_5

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "onPlayerStateChanged: State end called..."

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n:Ljava/lang/String;

    sget-object v4, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-virtual {v4}, Lc/e/a/c2;->a()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-virtual {v4, p2}, Lc/e/a/c2;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    new-instance p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p1, p2}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    new-array p2, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    aput-object v2, p2, v0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string p1, "onPlayerStateChanged: State idle called "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 1
    iget-wide v0, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->z:J

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 3
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 4
    invoke-virtual {p2}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
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
