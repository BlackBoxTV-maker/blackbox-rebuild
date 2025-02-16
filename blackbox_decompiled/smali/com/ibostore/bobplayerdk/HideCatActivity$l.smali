.class public Lcom/ibostore/bobplayerdk/HideCatActivity$l;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/HideCatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HideCatActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HideCatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const-string p1, "seriesptable"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HideCatActivity;->B:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HideCatActivity;->L:Lc/e/a/c/b0;

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/m/j;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    invoke-direct {v0, v1}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc/e/a/m/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/HideCatActivity;->y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lc/e/a/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HideCatActivity;->L:Lc/e/a/c/b0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    const v0, 0x7f0b00f6

    invoke-virtual {p1, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
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
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HideCatActivity$l;->a:Lcom/ibostore/bobplayerdk/HideCatActivity;

    const v1, 0x7f0b00f6

    invoke-virtual {v0, v1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
