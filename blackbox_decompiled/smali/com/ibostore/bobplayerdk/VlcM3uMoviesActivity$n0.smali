.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final synthetic k:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->k:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lc/e/a/l2;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    :cond_1
    sget-object v1, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v4}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sput-object v1, Lc/e/a/l2;->f:Ljava/lang/String;

    .line 5
    sget-object v5, Lc/e/a/l2;->g:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->f:Landroid/content/Context;

    invoke-static {v5, v4, v1, v6}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "/media/file_"

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->h:Ljava/lang/String;

    const-string v5, ".mpg"

    invoke-static {v1, v4, v5}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExoNewMoviesPlayerAct"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v6, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lc/e/a/l2;->f:Ljava/lang/String;

    const-string v11, ""

    .line 9
    invoke-static/range {v6 .. v11}, Lc/e/a/k2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->j:Ljava/lang/String;

    .line 10
    sget v1, Lc/e/a/k2;->a:I

    const/16 v4, 0x193

    if-ne v1, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v3, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->g:Z

    if-eqz v3, :cond_0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;->k:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0$a;-><init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$n0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_6
    throw v4
.end method
