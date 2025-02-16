.class public Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->E:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->L:Z

    sget-object p1, Lc/e/a/h;->e:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->g0:I

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/u;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    .line 2
    iget-object p1, p1, Lc/e/a/u1/u;->h:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->u()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->H:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->z:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->c0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->a0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->c0:I

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->u()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$a0;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->w()V

    return-void
.end method
