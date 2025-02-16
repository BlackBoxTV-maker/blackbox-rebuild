.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/UiModeManager;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;Landroid/app/UiModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->f:Landroid/app/UiModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->e(Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->M0:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/a;

    .line 1
    iput p3, p1, Lc/e/a/u1/a;->b:I

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->K1:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->K1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x4

    const/4 p5, 0x2

    if-ne p3, p5, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->K1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_2
    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->K1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_3
    if-ne p3, p4, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->K1:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->f:Landroid/app/UiModeManager;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->v1:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->m2:Lc/e/a/c/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->m2:Lc/e/a/c/b;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->l2:Lc/e/a/c/a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$f0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->l2:Lc/e/a/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
