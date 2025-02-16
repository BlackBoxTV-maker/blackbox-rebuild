.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->Q()V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$p;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->d2:Z

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->e2:Z

    const-string v0, "ExoTvSeriesPlayerActivi"

    const-string v1, "run: reseet please"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
