.class public Lcom/ibostore/bobplayerdk/HomeActivity$o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HomeActivity"

    const-string v1, "run: via firebase..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->I:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->e(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->U:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/HomeActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget v1, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
