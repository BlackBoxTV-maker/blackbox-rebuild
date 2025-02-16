.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
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
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/String;

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v1, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lc/e/a/l2;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    aget-object v4, p1, v4

    const/4 v7, 0x1

    aget-object v5, p1, v7

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iput-object v1, v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    aget-object p1, p1, v7

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->a:Ljava/lang/String;
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
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;->b:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
