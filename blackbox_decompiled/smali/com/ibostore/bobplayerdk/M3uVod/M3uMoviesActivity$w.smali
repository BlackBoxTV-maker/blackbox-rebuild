.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
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
.field public a:Lc/e/a/u1/l;

.field public final synthetic b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;Lc/e/a/u1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->a:Lc/e/a/u1/l;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->b0:Ljava/util/Vector;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->a:Lc/e/a/u1/l;

    .line 2
    iget-object v0, v0, Lc/e/a/u1/l;->g:Ljava/util/Vector;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->B:Ljava/util/Vector;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->a:Lc/e/a/u1/l;

    .line 4
    iget-object v0, v0, Lc/e/a/u1/l;->g:Ljava/util/Vector;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->a(Z)V
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->u()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->C:Lc/e/a/s1/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->z:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->G:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->E:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->G:I

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->u()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$w;->b:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->w()V

    return-void
.end method
