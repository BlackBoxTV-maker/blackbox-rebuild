.class public Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/UiModeManager;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;Landroid/app/UiModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->f:Landroid/app/UiModeManager;

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

    const-string p1, " "

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-virtual {p2}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->E()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-virtual {p2}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->E()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sput p3, Lc/e/a/j;->k:I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-virtual {p2}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->E()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/t;

    .line 1
    iget-object p4, p2, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    move-object p4, p5

    goto :goto_0

    :cond_0
    iget-object p4, p2, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    .line 2
    iget v0, p2, Lc/e/a/t;->a:I

    .line 3
    iget-object p4, p4, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object p4, p4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ExoNewMoviesPlayerAct"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p4, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 5
    invoke-virtual {p1, v2, p5, v2}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->a(ILc/d/a/a/e1/d0;I)V

    .line 6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    const-string p4, "-1"

    invoke-virtual {p1, p4}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->f(Ljava/lang/String;)V

    const-string p1, "onItemClick: if called..."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick: else called..."

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v3, p2, Lc/e/a/t;->a:I

    .line 8
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p2, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    .line 10
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p2, Lc/e/a/t;->c:I

    .line 12
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 13
    iget p5, p2, Lc/e/a/t;->a:I

    .line 14
    iget-object v0, p2, Lc/e/a/t;->b:Lc/d/a/a/e1/d0;

    .line 15
    iget v3, p2, Lc/e/a/t;->c:I

    .line 16
    invoke-virtual {p1, p5, v0, v3}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->a(ILc/d/a/a/e1/d0;I)V

    .line 17
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 18
    iget-object p4, p4, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object p4, p4, v1

    .line 19
    iget-object p4, p4, Lc/d/a/a/c0;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->f(Ljava/lang/String;)V

    .line 20
    :goto_1
    iput p3, p2, Lc/e/a/t;->e:I

    move p1, v1

    .line 21
    :goto_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-virtual {p2}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->E()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    invoke-virtual {p2}, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->E()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/t;

    if-ne p1, p3, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    iput v2, p2, Lc/e/a/t;->e:I

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 24
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->n1:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    .line 26
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->n1:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->f:Landroid/app/UiModeManager;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->T0:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->h1:Lc/e/a/c/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->h1:Lc/e/a/c/e;

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->g1:Lc/e/a/c/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity$c;->g:Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoNewMoviesPlayerActivity;->g1:Lc/e/a/c/d;

    :goto_5
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    return-void
.end method
