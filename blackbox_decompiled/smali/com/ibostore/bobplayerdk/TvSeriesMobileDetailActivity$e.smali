.class public Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v()V
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "episodes"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lc/e/a/u1/r;

    invoke-direct {v4}, Lc/e/a/u1/r;-><init>()V

    move v5, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lc/e/a/u1/d;->a(Lorg/json/JSONObject;)Lc/e/a/u1/d;

    move-result-object v6

    .line 2
    iget-object v7, v4, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 4
    iput v3, v4, Lc/e/a/u1/r;->f:I

    goto :goto_2

    :cond_2
    iput v2, v4, Lc/e/a/u1/r;->f:I

    .line 5
    :goto_2
    invoke-static {v1, v4}, Lc/e/a/h;->a(Ljava/lang/String;Lc/e/a/u1/r;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->P:Z

    sget-object p1, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-boolean v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->P:Z

    if-ne v3, v0, :cond_4

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iput v1, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iput-boolean v2, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->P:Z

    :cond_4
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    new-instance v4, Lc/e/a/u1/s;

    sget-object v5, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/r;

    .line 6
    iget v5, v5, Lc/e/a/u1/r;->f:I

    .line 7
    invoke-direct {v4, v1, v5}, Lc/e/a/u1/s;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lc/e/a/c/i0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    invoke-direct {p1, v0, v1}, Lc/e/a/c/i0;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->L:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->L:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->L:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->O:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/s;

    .line 8
    iget v0, v0, Lc/e/a/u1/s;->a:I

    .line 9
    iput v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/h;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/r;

    .line 10
    :goto_4
    iget-object v0, p1, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    .line 12
    iget-object v1, p1, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    new-instance v0, Lc/e/a/c/h0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->G:Ljava/util/Vector;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    invoke-direct {v0, v1, v2, v3}, Lc/e/a/c/h0;-><init>(Ljava/lang/String;Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->Q:Lc/e/a/c/h0;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->M:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->Q:Lc/e/a/c/h0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->L:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/o2;

    invoke-direct {v0, p0}, Lc/e/a/o2;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;->a:Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity;->M:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/p2;

    invoke-direct {v0, p0}, Lc/e/a/p2;-><init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileDetailActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method
