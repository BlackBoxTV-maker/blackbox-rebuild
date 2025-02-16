.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->W:Lc/e/a/m/f;

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/h;->a:Ljava/util/Vector;

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/h;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->W:Lc/e/a/m/f;

    sget-object v0, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/m/f;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->W:Lc/e/a/m/f;

    sget-object v0, Lc/e/a/h;->a:Ljava/util/Vector;

    sget-object v1, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/m/f;->a(Ljava/util/Vector;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->W:Lc/e/a/m/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->Z:Ljava/util/Vector;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->Z:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->W:Lc/e/a/m/f;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$d0;->a:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->Z:Ljava/util/Vector;

    sget-object v1, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/m/f;->a(Ljava/util/Vector;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
