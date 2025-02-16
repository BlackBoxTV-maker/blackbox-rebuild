.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/u1/h;

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;Lc/e/a/u1/h;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->f:Lc/e/a/u1/h;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->I:Lc/e/a/m/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->f:Lc/e/a/u1/h;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/m/l;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->I:Lc/e/a/m/l;

    invoke-virtual {p1}, Lc/e/a/m/l;->c()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->b0:Ljava/util/Vector;

    sget-object v4, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/h;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->B:Ljava/util/Vector;

    sget-object v4, Lc/e/a/u1/h;->k:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/h;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->C:Lc/e/a/s1/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->y:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iput v1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->F:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->G:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->E:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->h:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->J:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$a$a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
