.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e$a;

    invoke-direct {p1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e$a;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->l:Landroid/os/Handler;

    .line 2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;->g:Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity;->l:Landroid/os/Handler;

    .line 4
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileTvSeriesPlayerActivity$e;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
