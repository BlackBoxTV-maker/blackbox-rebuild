.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
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
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->i:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->c:I

    iput-object p5, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    const-string v4, "doInBackground: "

    const-string v5, "ExoNewMoviesPlayerAct"

    const/4 v6, 0x2

    const-string v7, " "

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lc/e/a/l2;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2
    :cond_1
    sget-object v2, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2, v8}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sput-object v2, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 5
    sget-object v9, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 6
    iget-object v10, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->a:Landroid/content/Context;

    invoke-static {v9, v8, v2, v10}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-eq v2, v6, :cond_7

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->f:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    iput-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->g:Ljava/lang/String;

    .line 7
    sget-object v9, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v10, 0x0

    .line 8
    sget-object v11, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 9
    iget-object v12, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->d:Ljava/lang/String;

    iget v13, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->c:I

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->g:Ljava/lang/String;

    .line 10
    sget v2, Lc/e/a/k2;->a:I

    const/16 v9, 0x193

    if-ne v2, v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 11
    iget-boolean v6, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->b:Z

    if-eqz v6, :cond_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->b:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->i:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$j0;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;-><init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_2
    return-object v8

    .line 12
    :cond_7
    throw v8
.end method
