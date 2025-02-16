.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$f;
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
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->c(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->k1:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$f;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->r1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
