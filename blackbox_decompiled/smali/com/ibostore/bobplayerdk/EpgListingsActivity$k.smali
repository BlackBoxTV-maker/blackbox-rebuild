.class public Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/EpgListingsActivity;->v()V
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/EpgListingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->u()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "epg_listings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->R:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "has_archive"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->R:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/u1/c;->a(Lorg/json/JSONObject;)Lc/e/a/u1/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->R:Ljava/util/Vector;

    invoke-static {p1}, Lc/e/a/i;->a(Ljava/util/Vector;)V

    sget-object p1, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    new-instance v0, Lc/e/a/o;

    invoke-direct {v0, p0}, Lc/e/a/o;-><init>(Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->I:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    const v3, 0x7f0e0228

    sget-object v4, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    const v3, 0x7f0e0226

    sget-object v4, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    const v3, 0x7f0e0227

    sget-object v4, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_1
    iput-object v0, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->B:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->w:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p1, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    sget-object v0, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    sget-object v0, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/c;

    .line 2
    iget-object v0, v0, Lc/e/a/u1/c;->g:Ljava/lang/String;

    const-string v2, " "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMMM yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v2, v0

    if-eqz v2, :cond_5

    sget-object v2, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    if-eqz v2, :cond_5

    sget-object v2, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v1

    sget-object v3, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    sget-object v2, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/c;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->I:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    new-instance v0, Lc/e/a/c/s;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-direct {v0, v1, v2}, Lc/e/a/c/s;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->y:Lc/e/a/c/s;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->y:Lc/e/a/c/s;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    new-instance v0, Lc/e/a/n;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-direct {v0, v1, v2}, Lc/e/a/n;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->A:Lc/e/a/n;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->A:Lc/e/a/n;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    new-instance v0, Lc/e/a/c/r;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-direct {v0, v1, v2}, Lc/e/a/c/r;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->z:Lc/e/a/c/r;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->z:Lc/e/a/c/r;

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$k;->a:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method
