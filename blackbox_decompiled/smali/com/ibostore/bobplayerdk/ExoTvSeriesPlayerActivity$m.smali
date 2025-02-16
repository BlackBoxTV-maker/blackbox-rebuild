.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->X1:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->H()V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->X1:Z

    :cond_0
    return-void
.end method
