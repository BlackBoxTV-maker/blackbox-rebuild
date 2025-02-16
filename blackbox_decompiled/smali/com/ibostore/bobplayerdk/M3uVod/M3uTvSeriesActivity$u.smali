.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->E:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->K:Z

    sget-object p1, Lc/e/a/h;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->X:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/j;

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    .line 2
    iget-object v2, p1, Lc/e/a/u1/j;->g:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->F:Ljava/util/Vector;

    .line 4
    iget-object p1, p1, Lc/e/a/u1/j;->g:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->u()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->G:Lc/e/a/s1/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->y:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->R:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->u()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity$u;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;->w()V

    return-void
.end method
