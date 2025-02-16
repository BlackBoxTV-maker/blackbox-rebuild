.class public Lcom/ibostore/bobplayerdk/HomeActivity$i0;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "can start: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 1
    iget-boolean v1, v1, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$i0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 3
    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->u()V

    :cond_1
    return-void
.end method
