.class public Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;
.super Le/b/k/k;
.source ""


# static fields
.field public static R:Lc/e/a/m/k;


# instance fields
.field public A:Landroid/widget/RatingBar;

.field public B:I

.field public C:Landroid/widget/TextView;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lc/e/a/m/l;

.field public G:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Landroid/widget/RelativeLayout;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/ListView;

.field public M:Landroid/widget/ListView;

.field public N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/s;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Lc/e/a/c/h0;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->x:Ljava/lang/String;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult req="

    const-string v0, ", res="

    const-string v1, "MoviesVivaDramaDetailAc"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->H:Z

    const p1, 0x7f0e00aa

    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    const-string p1, "MoviesVivaDramaDetailAc"

    const-string v0, "onCreate: movies viva drama detail actiivty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->H:Z

    const/16 v1, 0x80

    const/16 v2, 0x400

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$a;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$b;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lc/e/a/m/l;

    invoke-direct {v0, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->F:Lc/e/a/m/l;

    sget-object v0, Lc/e/a/j;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->D:Ljava/lang/String;

    sget-object v0, Lc/e/a/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seriesName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seriesImage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "releaseDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seriesRating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "series_stream_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    const v0, 0x7f0b0386

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->L:Landroid/widget/ListView;

    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->M:Landroid/widget/ListView;

    const v0, 0x7f0b0332

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->A:Landroid/widget/RatingBar;

    const v0, 0x7f0b047c

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->C:Landroid/widget/TextView;

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    const v1, 0x7f080261

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->z:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->z:Landroid/widget/ImageView;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    const-string v2, "null"

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    const-string v2, "N/A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->A:Landroid/widget/RatingBar;

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->A:Landroid/widget/RatingBar;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->A:Landroid/widget/RatingBar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    sget-object p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->R:Lc/e/a/m/k;

    if-nez p1, :cond_6

    new-instance p1, Lc/e/a/m/k;

    invoke-direct {p1, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->R:Lc/e/a/m/k;

    :cond_6
    :try_start_3
    sget-object p1, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->N:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->N:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->N:Ljava/util/HashMap;

    const-string v0, "username"

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->N:Ljava/util/HashMap;

    const-string v0, "password"

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->N:Ljava/util/HashMap;

    const-string v0, "action"

    const-string v1, "get_series_info"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->N:Ljava/util/HashMap;

    const-string v0, "series_id"

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const p1, 0x7f0b0413

    const v0, 0x7f06007d

    :try_start_4
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->I:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->I:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_7

    :cond_7
    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lc/c/a/s/a;->a(II)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    invoke-virtual {p1}, Lc/c/a/s/a;->a()Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$c;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V

    invoke-virtual {p1, v1}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->I:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$d;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Le/l/d/o;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Le/l/d/o;->onResume()V

    return-void
.end method

.method public final u()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->F:Lc/e/a/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->F:Lc/e/a/m/l;

    invoke-virtual {v0}, Lc/e/a/m/l;->b()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->F:Lc/e/a/m/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/m/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$f;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$f;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$g;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method
