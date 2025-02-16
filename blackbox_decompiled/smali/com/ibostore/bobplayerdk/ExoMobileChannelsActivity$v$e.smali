.class public Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget-object p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->O0:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "Bala"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "exists"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel is added to Db "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->O0:Lc/e/a/m/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/a/m/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->g:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v;->a:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->K:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$v$e;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
