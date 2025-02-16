.class public Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->V1:Z

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->W1:Z

    const-string v0, "ExoTvSeriesPlayerActivi"

    const-string v1, "run: reseet please"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
