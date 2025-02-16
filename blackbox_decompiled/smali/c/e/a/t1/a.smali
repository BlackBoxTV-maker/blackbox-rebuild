.class public Lc/e/a/t1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/m0$b;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

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

    const-string p1, "onPlayerError: called "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->S:I

    const-string v1, "ExoMobileChannelsAct"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lc/e/a/t1/a$a;

    invoke-direct {v0, p0}, Lc/e/a/t1/a$a;-><init>(Lc/e/a/t1/a;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    .line 1
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v:Landroid/os/Handler;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->w:Ljava/lang/Runnable;

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

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    .line 3
    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->M:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    .line 6
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 7
    iget v0, v0, Lc/d/a/a/c0;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    .line 8
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    .line 9
    iget-object v0, v0, Lc/d/a/a/t0;->o:Lc/d/a/a/c0;

    .line 10
    iget v0, v0, Lc/d/a/a/c0;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->L:Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->M:Landroid/widget/TextView;

    iget-object p2, p0, Lc/e/a/t1/a;->f:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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
