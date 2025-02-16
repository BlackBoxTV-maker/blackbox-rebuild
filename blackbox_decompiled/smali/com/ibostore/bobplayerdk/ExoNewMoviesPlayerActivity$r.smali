.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->a(F)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C1:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->H()V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$r;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->C1:Z

    :cond_0
    return-void
.end method
