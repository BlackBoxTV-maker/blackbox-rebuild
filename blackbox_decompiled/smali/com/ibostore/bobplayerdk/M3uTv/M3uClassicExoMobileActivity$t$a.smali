.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->E:Lc/e/a/m/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/m/l;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->p:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->E:Lc/e/a/m/l;

    invoke-virtual {p1}, Lc/e/a/m/l;->a()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    sget-object v2, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    sget-object v3, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/h;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->p:Ljava/util/Vector;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    sget-object v3, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/h;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n:Lc/e/a/c/v;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->g:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->F:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t$a;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
