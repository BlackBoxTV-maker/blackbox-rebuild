.class public Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->E1:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->E1:Lc/e/a/m/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/a/m/k;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const-string p1, "Bala"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel is added to Db "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->E1:Lc/e/a/m/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/a/m/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    const-string v0, "yes"

    .line 1
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->g:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->A0:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c$f;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
