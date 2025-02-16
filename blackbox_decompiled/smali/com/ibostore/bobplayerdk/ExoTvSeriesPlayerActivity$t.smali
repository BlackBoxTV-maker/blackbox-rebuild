.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->i0:Z

    .line 1
    iget-object p1, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->D:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 2
    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iput-boolean v0, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->i0:Z

    .line 3
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->D:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 4
    invoke-virtual {p2, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Z)V

    :goto_0
    return-void
.end method
