.class public Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    const v0, 0x7f01001e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->f1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    const p2, 0x7f01001f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$x;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->f1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
