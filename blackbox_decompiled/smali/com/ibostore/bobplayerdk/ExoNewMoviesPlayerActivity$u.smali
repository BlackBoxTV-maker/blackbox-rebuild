.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->I1:Z

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->J1:Z

    const-string v0, "ExoNewMoviesPlayerAct"

    const-string v1, "run: reseet please"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
