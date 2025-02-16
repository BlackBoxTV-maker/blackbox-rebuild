.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->a(Lc/e/a/u1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lc/e/a/u1/i;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;Landroid/widget/EditText;Lc/e/a/u1/i;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->g:Lc/e/a/u1/i;

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->h:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lc/b/a/a/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/e/a/j;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->f:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lc/b/a/a/a;->b(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->p:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->g:Lc/e/a/u1/i;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->q:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->g:Lc/e/a/u1/i;

    .line 3
    iget-object v1, v1, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->o:Lc/e/a/c/v;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->m:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->m:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200f5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$i;->i:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method
