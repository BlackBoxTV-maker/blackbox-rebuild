.class public Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/MoviesMobileActivity;
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->D:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->G:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->x:Ljava/util/Vector;

    .line 2
    sget-object v1, Lc/e/a/h;->g:Ljava/util/Vector;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->a(Z)V
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->y:Lc/e/a/c/z;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesMobileActivity$x;->a:Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;->v:Landroid/widget/GridView;

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
