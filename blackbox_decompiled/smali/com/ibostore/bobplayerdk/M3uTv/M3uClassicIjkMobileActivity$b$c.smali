.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    sget-object p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->q0:Lc/e/a/m/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/m/k;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->p:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->q:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->q0:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "IjkMobileTvSectionAct"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->p:Ljava/util/Vector;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->E:Lc/e/a/u1/h;

    sget-object v3, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/h;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->q:Ljava/util/Vector;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->E:Lc/e/a/u1/h;

    sget-object v3, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/h;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick:1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->o:Lc/e/a/c/v;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->m:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearFocus()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->H:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;->f:Landroid/app/Dialog;

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
