.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0$a;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0$a;->f:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;->k:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$k0;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->a(Ljava/lang/String;)V

    return-void
.end method
