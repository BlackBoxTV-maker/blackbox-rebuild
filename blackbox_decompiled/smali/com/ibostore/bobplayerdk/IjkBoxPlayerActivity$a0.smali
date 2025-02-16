.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lc/e/a/a3;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final synthetic k:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;Landroid/content/Context;Ljava/lang/String;Lc/e/a/a3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->k:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    iput-object p5, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->j:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->f:Landroid/content/Context;

    invoke-static {v5, v4, v1, v6}, Lc/e/a/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "/media/"

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    .line 7
    iget-object v4, v4, Lc/e/a/f;->o:Ljava/lang/String;

    const-string v5, ".mpg"

    .line 8
    invoke-static {v1, v4, v5}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    .line 9
    iget-object v9, v4, Lc/e/a/a3;->y:Ljava/lang/String;

    .line 10
    iget-object v4, v4, Lc/e/a/f;->l:Ljava/lang/String;

    const-string v5, "http://"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    .line 12
    iget-object v4, v4, Lc/e/a/f;->l:Ljava/lang/String;

    const-string v5, "https://"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    .line 14
    iget-object v4, v4, Lc/e/a/f;->l:Ljava/lang/String;

    const-string v5, "rtmp://"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    .line 16
    iget-object v4, v4, Lc/e/a/f;->l:Ljava/lang/String;

    const-string v5, "rtsp://"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->g:Lc/e/a/a3;

    .line 18
    iget-object v1, v1, Lc/e/a/f;->l:Ljava/lang/String;

    :cond_3
    move-object v8, v1

    .line 19
    sget-object v5, Lc/e/a/l2;->g:Ljava/lang/String;

    const/4 v6, 0x0

    .line 20
    sget-object v7, Lc/e/a/l2;->f:Ljava/lang/String;

    const-string v10, ""

    .line 21
    invoke-static/range {v5 .. v10}, Lc/e/a/k2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->j:Ljava/lang/String;

    .line 22
    sget v1, Lc/e/a/k2;->a:I

    const/16 v4, 0x193

    if-ne v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 23
    iget-boolean v3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->h:Z

    if-eqz v3, :cond_0

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->h:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;->k:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0$a;-><init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$a0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_7
    throw v4
.end method
