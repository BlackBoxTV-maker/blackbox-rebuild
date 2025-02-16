.class public Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$e0;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$e0;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$e0;->f:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;->I:Lcom/warkiz/widget/IndicatorSeekBar;

    const p2, 0x7f0b033d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
