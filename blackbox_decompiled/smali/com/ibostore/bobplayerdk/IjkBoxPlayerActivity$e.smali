.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->a(F)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->j1:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->D()V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->j1:Z

    :cond_0
    return-void
.end method
