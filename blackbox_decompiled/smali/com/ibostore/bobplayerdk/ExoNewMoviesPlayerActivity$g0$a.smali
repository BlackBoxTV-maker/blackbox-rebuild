.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0$a;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0$a;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;->k:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;->g:Lc/e/a/a3;

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$g0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->a(Lc/e/a/a3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
