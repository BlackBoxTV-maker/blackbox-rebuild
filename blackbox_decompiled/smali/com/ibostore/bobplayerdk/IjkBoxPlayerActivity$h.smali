.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->U()V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$h;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->p1:Z

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->q1:Z

    const-string v0, "ExoNewMoviesPlayerAct"

    const-string v1, "run: reseet please"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
