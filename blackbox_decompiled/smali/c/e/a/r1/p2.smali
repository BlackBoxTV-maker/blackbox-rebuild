.class public Lc/e/a/r1/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iput-object p2, p0, Lc/e/a/r1/p2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->D0:Z

    const v0, 0x7f1201fd

    const v1, 0x7f1201fc

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->A1:Landroid/widget/Button;

    iget-object v3, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {v3}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->d0:Lc/e/a/m/g;

    iget-object v1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    iget-object v3, p0, Lc/e/a/r1/p2;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lc/e/a/m/g;->a(Lc/e/a/u1/p;Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    .line 1
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->J()V

    .line 2
    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    .line 3
    iget-object v3, v3, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {v3}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->d0:Lc/e/a/m/g;

    iget-object v3, p0, Lc/e/a/r1/p2;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/e/a/m/g;->e(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    iget-object v3, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    .line 5
    iget-object v3, v3, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->d0:Lc/e/a/m/g;

    iget-object v1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    iget-object v3, p0, Lc/e/a/r1/p2;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lc/e/a/m/g;->a(Lc/e/a/u1/p;Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->A1:Landroid/widget/Button;

    iget-object v1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12003b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    .line 7
    iget-object v3, v3, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {v3}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->d0:Lc/e/a/m/g;

    iget-object v0, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    iget-object v3, p0, Lc/e/a/r1/p2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lc/e/a/m/g;->b(Lc/e/a/u1/p;Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->A1:Landroid/widget/Button;

    iget-object v0, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->z0:Lc/e/a/u1/p;

    .line 9
    iget-object v1, v1, Lc/e/a/u1/p;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12003c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lc/e/a/r1/p2;->g:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    const-string v0, "yes"

    .line 11
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
