.class public Lc/e/a/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Landroid/app/UiModeManager;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;Landroid/app/UiModeManager;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iput-object p2, p0, Lc/e/a/m2;->f:Landroid/app/UiModeManager;

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

    const p1, 0x7f0b0384

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->B:I

    iget-object p1, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/h;->i:Ljava/util/HashMap;

    iget-object p2, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->B:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/r;

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p3, p1, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    .line 3
    iget-object p4, p1, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {p4, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/u1/d;

    invoke-virtual {p3, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/m2;->f:Landroid/app/UiModeManager;

    iget-object p2, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->M:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->U:Lc/e/a/c/e0;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->T:Lc/e/a/c/d0;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lc/e/a/m2;->g:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->L:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
