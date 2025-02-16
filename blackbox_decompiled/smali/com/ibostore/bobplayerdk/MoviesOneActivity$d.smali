.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->f0:I

    sget-object p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity$e0;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p2, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$e0;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    sget-object p3, Lc/e/a/h;->n:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p1, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->H:Z

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p2, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->K:Z

    sget-object p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->y0:Lc/e/a/m/k;

    invoke-virtual {p2}, Lc/e/a/m/k;->c()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object p4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lc/e/a/u1/n;->l:Ljava/util/Map;

    sget-object p5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    sget-object p5, Lc/e/a/u1/n;->l:Ljava/util/Map;

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/u1/n;

    invoke-virtual {p4, p5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc/e/a/h;->n:Ljava/util/Vector;

    sget-object p5, Lc/e/a/u1/n;->l:Ljava/util/Map;

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/u1/n;

    .line 1
    iget-object p3, p3, Lc/e/a/u1/n;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p4, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->C:Lc/e/a/c/z;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->invalidate()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    :goto_1
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->z:Landroid/widget/GridView;

    goto :goto_3

    :cond_3
    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p2, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->H:Z

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p1, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->K:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->I:Lc/e/a/m/l;

    invoke-virtual {p3}, Lc/e/a/m/l;->c()Ljava/util/Vector;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p4

    sub-int/2addr p4, p2

    :goto_2
    if-ltz p4, :cond_5

    invoke-virtual {p3, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, Lc/e/a/u1/n;->l:Ljava/util/Map;

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_4

    sget-object p5, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    sget-object v0, Lc/e/a/u1/n;->l:Ljava/util/Map;

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/n;

    invoke-virtual {p5, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->C:Lc/e/a/c/z;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->invalidate()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    goto :goto_1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->H:Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->K:Z

    sget-object p2, Lc/e/a/h;->d:Ljava/util/Vector;

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/m;

    .line 3
    iget-object p3, p2, Lc/e/a/u1/m;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adults"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 5
    iget-object p3, p2, Lc/e/a/u1/m;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adult"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity$f0;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p3, p4, p2}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$f0;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;Lc/e/a/u1/m;)V

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, p2}, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->a(Lc/e/a/u1/m;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    sget-object p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    iput p2, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->G:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->E:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->F:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->G:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    return-void
.end method
