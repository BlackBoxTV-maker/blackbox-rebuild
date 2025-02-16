.class public Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
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
.field public a:I

.field public final synthetic b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->a:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->z:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->F:Z

    sget-object p1, Lc/e/a/h;->e:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->a:I

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/u;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    .line 2
    iget-object p1, p1, Lc/e/a/u1/u;->h:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->a(Z)V
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
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;->b:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
