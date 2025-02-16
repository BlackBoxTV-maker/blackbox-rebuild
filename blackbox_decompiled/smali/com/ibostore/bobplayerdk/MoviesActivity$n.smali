.class public Lcom/ibostore/bobplayerdk/MoviesActivity$n;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/MoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
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
.field public a:Lcom/ibostore/bobplayerdk/MoviesActivity;

.field public b:I

.field public c:I

.field public d:Lc/e/a/z2;

.field public e:Z

.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Lcom/ibostore/bobplayerdk/MoviesActivity;Lc/e/a/z2;II)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iput p4, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->b:I

    iput p5, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->c:I

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->d:Lc/e/a/z2;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/MoviesActivity;->i:Z

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 2
    sget-object v5, Lc/e/a/l2;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 3
    :cond_1
    sget-object v5, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 4
    invoke-static {v5, v4}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sput-object v5, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 6
    sget-object v6, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-static {v6, v4, v5, v7}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->d:Lc/e/a/z2;

    if-eqz v10, :cond_3

    .line 8
    iget-boolean v5, v10, Lc/e/a/z2;->h:Z

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v12, v5, Lcom/ibostore/bobplayerdk/MoviesActivity;->n:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 10
    sget-object v7, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 11
    sget-object v9, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 12
    iget v11, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->c:I

    invoke-static/range {v7 .. v12}, Lc/e/a/k2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/z2;ILjava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->d:Lc/e/a/z2;

    if-eqz v8, :cond_4

    .line 13
    iget-boolean v5, v8, Lc/e/a/z2;->h:Z

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v10, v5, Lcom/ibostore/bobplayerdk/MoviesActivity;->o:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 15
    sget-object v5, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v6, 0x0

    .line 16
    sget-object v7, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 17
    iget v9, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->c:I

    invoke-static/range {v5 .. v10}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/z2;ILjava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lcom/ibostore/bobplayerdk/MoviesActivity;Ljava/util/Vector;)V

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->d:Lc/e/a/z2;

    if-nez v8, :cond_7

    .line 18
    sget-object v2, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 19
    sget-object v5, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 20
    invoke-static {v2, v4, v5}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 21
    sget v5, Lc/e/a/k2;->a:I

    const/16 v6, 0x193

    if-ne v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_5

    move v5, v3

    move v3, v1

    goto :goto_1

    :cond_5
    move v5, v3

    move v3, v0

    .line 22
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-static {v2, v6}, Lc/e/a/i;->a(Ljava/util/Vector;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc/e/a/z2;

    .line 23
    sget-object v6, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v7, 0x0

    .line 24
    sget-object v8, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 25
    iget v10, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->b:I

    iget v11, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->c:I

    invoke-static/range {v6 .. v11}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/z2;II)Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/i;->b(Ljava/util/Vector;)V

    :cond_6
    move v2, v3

    move v3, v5

    goto :goto_2

    .line 26
    :cond_7
    sget-object v5, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v6, 0x0

    .line 27
    sget-object v7, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 28
    iget v9, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->b:I

    iget v10, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->c:I

    invoke-static/range {v5 .. v10}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/z2;II)Ljava/util/Vector;

    move-result-object v5

    invoke-static {v5}, Lc/e/a/i;->b(Ljava/util/Vector;)V

    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v5, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->e:Z

    if-eqz v5, :cond_0

    :cond_8
    :goto_3
    return-object v4

    .line 29
    :cond_9
    throw v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->a:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->d:Lc/e/a/z2;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->d:Lc/e/a/z2;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->b(Lc/e/a/z2;)V

    return-void
.end method
