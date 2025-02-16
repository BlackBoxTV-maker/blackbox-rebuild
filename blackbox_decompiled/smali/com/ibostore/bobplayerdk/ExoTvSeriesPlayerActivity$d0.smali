.class public Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->W()V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->f:Landroid/app/UiModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sput p3, Lc/e/a/j;->j:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/t;

    .line 1
    iget-object p2, p1, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    .line 2
    iget p5, p1, Lc/e/a/t;->a:I

    .line 3
    iget-object p2, p2, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object p2, p2, p5

    :goto_0
    const/4 p5, 0x0

    const/4 v0, -0x1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 5
    invoke-virtual {p2, v0, p4, v0}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->a(ILc/d/a/a/e1/d0;I)V

    .line 6
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    const-string p4, "-1"

    invoke-virtual {p2, p4}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 7
    iget v1, p1, Lc/e/a/t;->a:I

    .line 8
    iget-object v2, p1, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    .line 9
    iget v3, p1, Lc/e/a/t;->c:I

    .line 10
    invoke-virtual {p4, v1, v2, v3}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->a(ILc/d/a/a/e1/d0;I)V

    .line 11
    iget-object p4, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    .line 12
    iget-object p2, p2, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object p2, p2, p5

    .line 13
    iget-object p2, p2, Lc/d/a/a/c0;->f:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->f(Ljava/lang/String;)V

    .line 14
    :goto_1
    iput p3, p1, Lc/e/a/t;->e:I

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p5, p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/t;

    if-ne p5, p3, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iput v0, p1, Lc/e/a/t;->e:I

    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->f:Landroid/app/UiModeManager;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->v1:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->i2:Lc/e/a/c/e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->i2:Lc/e/a/c/e;

    :goto_4
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->h2:Lc/e/a/c/d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity$d0;->g:Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoTvSeriesPlayerActivity;->h2:Lc/e/a/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    return-void
.end method
