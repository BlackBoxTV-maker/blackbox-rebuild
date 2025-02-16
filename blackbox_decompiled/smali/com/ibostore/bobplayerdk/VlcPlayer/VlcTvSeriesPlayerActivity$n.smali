.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$n;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity$n;->f:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;->d(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcTvSeriesPlayerActivity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
