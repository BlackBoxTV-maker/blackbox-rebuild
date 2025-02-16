.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->Q:Lc/e/a/m/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/m/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->w:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/h;->n:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->Q:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->c()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->w:Ljava/util/Vector;

    sget-object v2, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/h;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->x:Ljava/util/Vector;

    sget-object v2, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/h;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/e/a/h;->n:Ljava/util/Vector;

    sget-object v2, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    .line 1
    iget-object v0, v0, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "onClick: "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "M3uMoviesMobileActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->y:Lc/e/a/s1/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearFocus()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Removed From Favorites."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iput v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->B:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->C:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->g:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->F:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$l$c;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
