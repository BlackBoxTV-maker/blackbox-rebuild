.class public Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;
.super Le/b/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$x;,
        Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$w;
    }
.end annotation


# static fields
.field public static i0:Lc/e/a/m/k;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/v;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lc/e/a/c/u0;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/RatingBar;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:I

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/Button;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Runnable;

.field public h0:Z

.field public u:Landroid/widget/ListView;

.field public v:Landroid/widget/GridView;

.field public w:Landroid/util/DisplayMetrics;

.field public x:Z

.field public y:Lc/e/a/m/l;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->z:Z

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->E:Z

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->F:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->G:Ljava/lang/String;

    iput v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->Y:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->Z:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->a0:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->b0:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->c0:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->d0:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->e0:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->f0:Ljava/lang/String;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$d;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1
    sget-object v0, Lc/e/a/h;->h:Ljava/util/Vector;

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/v;

    .line 3
    iget-object v2, v1, Lc/e/a/u1/v;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->U:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const-string v0, "stb_series_sort_default"

    :try_start_0
    const-string v1, "stb_series_sort_Pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "stb_series_sort_Pref_name"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "stb_series_sort_latest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$k;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$k;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    const-string v0, "stb_series_sort_rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$l;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$l;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    goto :goto_0

    :cond_2
    const-string v0, "stb_series_sort_ascending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$m;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$m;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    goto :goto_0

    :cond_3
    const-string v0, "stb_series_sort_descending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$n;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$n;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->i0:Lc/e/a/m/k;

    if-eqz v0, :cond_1

    sget-object v0, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->i0:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/e/a/h;->o:Ljava/util/Vector;

    sget-object v3, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/v;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/v;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TvSeriesMobileActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFavouriteChIdsList: called... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult req="

    const-string v0, ", res="

    const-string v1, "TvSeriesMobileActivity"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x1c6a

    if-ne p1, p2, :cond_3

    :try_start_0
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/h;->o:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->i0:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    sget-object v0, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/v;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p3, Lc/e/a/h;->o:Ljava/util/Vector;

    sget-object v0, Lc/e/a/u1/v;->n:Ljava/util/Map;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/v;

    .line 1
    iget-object p2, p2, Lc/e/a/u1/v;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearFocus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x1

    :try_start_3
    iput p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->U:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->U:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "yes"

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->x:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->w:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->w:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvSeriesMobileActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0e00a9

    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->x:Z

    const/16 v0, 0x80

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const p1, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->D:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    const v0, 0x7f0802ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$f;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$f;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const p1, 0x7f0b02ad

    .line 1
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b01b6

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b0053

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b047c

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b0234

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b0347

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->N:Landroid/widget/RatingBar;

    const p1, 0x7f0b0148

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f0b004e

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f0b0126

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->Q:Landroid/widget/TextView;

    const p1, 0x7f0b0332

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->R:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    new-instance p1, Lc/e/a/m/l;

    invoke-direct {p1, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->y:Lc/e/a/m/l;

    sget-object p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->i0:Lc/e/a/m/k;

    if-nez p1, :cond_2

    new-instance p1, Lc/e/a/m/k;

    invoke-direct {p1, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->i0:Lc/e/a/m/k;

    :cond_2
    const-string p1, "no"

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0b0461

    :try_start_1
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->M:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, dd. MMMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->g0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const p1, 0x7f0b00b4

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    const v0, 0x7f0b045f

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    const v1, 0x7f0b00dc

    invoke-virtual {p0, v1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    new-instance v2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$o;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$o;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/n;

    invoke-static {}, Lc/e/a/h;->i()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/n;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    const p1, 0x7f0b03b5

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->X:Landroid/widget/Button;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->X:Landroid/widget/Button;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$p;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$p;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/h;->e:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/u;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    .line 3
    iget-object p1, p1, Lc/e/a/u1/u;->h:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->a(Z)V

    new-instance p1, Lc/e/a/c/u0;

    const v0, 0x7f0e00da

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-direct {p1, p0, v0, v1}, Lc/e/a/c/u0;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->C:Lc/e/a/c/u0;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$q;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$q;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$r;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$r;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$s;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$s;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$t;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$t;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->v:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0b0379

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->V:Landroid/widget/EditText;

    const p1, 0x7f0b02a4

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->W:Landroid/widget/ImageButton;

    const p1, 0x7f0b0377

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->W:Landroid/widget/ImageButton;

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$v;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$v;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->h0:Z

    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$a;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$a;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$b;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$b;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$c;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final v()V
    .locals 15

    const-string v0, "stb_series_sort_default"

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x103006f

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0e0200

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v4, 0x7f1300ef

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const v3, 0x7f0b02f1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0b02f2

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/CheckBox;

    const v4, 0x7f0b02f3

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/CheckBox;

    const v4, 0x7f0b02f4

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/CheckBox;

    const v4, 0x7f0b02f5

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/CheckBox;

    const-string v4, "stb_series_sort_Pref"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "stb_series_sort_Pref_name"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TvSeriesMobileActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_0
    const-string v0, "stb_series_sort_latest"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "stb_series_sort_rating"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "stb_series_sort_ascending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "stb_series_sort_descending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    :goto_1
    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$e;

    move-object v5, v0

    move-object v6, p0

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$e;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$g;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v3

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$g;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$h;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$h;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$i;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$i;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$j;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$j;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v14, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
