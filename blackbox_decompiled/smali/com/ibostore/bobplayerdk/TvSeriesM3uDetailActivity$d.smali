.class public Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string v0, "onResponse: "

    const-string v1, "MoviesVivaDramaDetailAc"

    const-string v2, "episodes"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Lc/e/a/u1/r;

    invoke-direct {v6}, Lc/e/a/u1/r;-><init>()V

    move v7, v4

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lc/e/a/u1/d;->a(Lorg/json/JSONObject;)Lc/e/a/u1/d;

    move-result-object v8

    .line 2
    iget-object v9, v6, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 4
    iput v5, v6, Lc/e/a/u1/r;->f:I

    goto :goto_2

    :cond_2
    iput v4, v6, Lc/e/a/u1/r;->f:I

    .line 5
    :goto_2
    invoke-static {v3, v6}, Lc/e/a/h;->a(Ljava/lang/String;Lc/e/a/u1/r;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->R:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->S:Z

    sget-object p1, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-boolean v5, v5, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->S:Z

    if-ne v5, v2, :cond_4

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iput v3, v5, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->B:I

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iput-boolean v4, v5, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->S:Z

    :cond_4
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->R:Ljava/util/Vector;

    new-instance v6, Lc/e/a/u1/s;

    sget-object v7, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/u1/r;

    .line 6
    iget v7, v7, Lc/e/a/u1/r;->f:I

    .line 7
    invoke-direct {v6, v3, v7}, Lc/e/a/u1/s;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    const-string v2, "uimode"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->M:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    new-instance v3, Lc/e/a/c/g0;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->R:Ljava/util/Vector;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-direct {v3, v5, v6}, Lc/e/a/c/g0;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->P:Lc/e/a/c/g0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->K:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->P:Lc/e/a/c/g0;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    new-instance v3, Lc/e/a/c/f0;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->R:Ljava/util/Vector;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-direct {v3, v5, v6}, Lc/e/a/c/f0;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->O:Lc/e/a/c/f0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->K:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->O:Lc/e/a/c/f0;

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    sget-object v2, Lc/e/a/h;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/r;

    .line 8
    :goto_5
    iget-object v3, v2, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 9
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    .line 10
    iget-object v5, v2, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/d;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->M:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    new-instance v1, Lc/e/a/c/e0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-direct {v1, v2, v3, v4}, Lc/e/a/c/e0;-><init>(Ljava/lang/String;Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->U:Lc/e/a/c/e0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->L:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->U:Lc/e/a/c/e0;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    new-instance v1, Lc/e/a/c/d0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->G:Ljava/util/Vector;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    invoke-direct {v1, v2, v3, v4}, Lc/e/a/c/d0;-><init>(Ljava/lang/String;Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->T:Lc/e/a/c/d0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->L:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->T:Lc/e/a/c/d0;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->K:Landroid/widget/ListView;

    new-instance v1, Lc/e/a/m2;

    invoke-direct {v1, p0, p1}, Lc/e/a/m2;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;Landroid/app/UiModeManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;->a:Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity;->L:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/n2;

    invoke-direct {v0, p0}, Lc/e/a/n2;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesM3uDetailActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method
