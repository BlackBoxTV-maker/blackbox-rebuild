.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
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
.field public a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

.field public b:I

.field public c:I

.field public d:Lc/e/a/z2;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;Lc/e/a/z2;II)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iput p4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->b:I

    iput p5, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->c:I

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->d:Lc/e/a/z2;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->r1:Z

    const-string p1, "ExoNewMoviesPlayerAct"

    const-string v0, "doInBackground: called movies"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p1, Lc/e/a/l2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sput-object p1, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 6
    sget-object v1, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-static {v1, v0, p1, v2}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->d:Lc/e/a/z2;

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->d:Lc/e/a/z2;

    iget v5, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->b:I

    iget v6, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->c:I

    invoke-static/range {v1 .. v6}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/z2;II)Ljava/util/Vector;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i;->b(Ljava/util/Vector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$k0;->a:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->J()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    return-void
.end method
