.class public Lc/e/a/y2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/y2/d;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lc/e/a/y2/d;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->Q0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/y2/d;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->y1:Landroid/widget/ImageView;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/y2/d;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->y1:Landroid/widget/ImageView;

    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
