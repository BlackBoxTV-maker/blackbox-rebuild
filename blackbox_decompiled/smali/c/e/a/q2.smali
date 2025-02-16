.class public Lc/e/a/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/String;

    const-string v0, "onCreateView: "

    const-string v1, "TvSeriesOneActivity"

    const-string v2, "releaseDate"

    const-string v3, "director"

    const-string v4, "rating"

    const-string v5, "cast"

    const-string v6, "plot"

    const-string v7, "genre"

    const-string v8, "cover"

    const-string v9, "name"

    const-string v10, ""

    .line 1
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "info"

    invoke-virtual {v11, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v12, "n/a"

    if-eqz v11, :cond_0

    :try_start_1
    iget-object v11, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v9, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->m0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->n0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v8, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->n0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->o0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v7, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->o0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->p0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v6, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->p0:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->q0:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v5, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->q0:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v4, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->r0:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->r0:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->s0:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iput-object v12, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->s0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_7
    :try_start_2
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->n0:Ljava/lang/String;

    const v2, 0x7f080261

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->n0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-static {p1}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    iget-object v3, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->n0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    :goto_8
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->X:Landroid/widget/ImageView;

    goto :goto_9

    :cond_8
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-static {p1}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    goto :goto_8

    :goto_9
    invoke-virtual {p1, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->o0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->U:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->r0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->V:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->p0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    const-string v3, "null"

    if-eq p1, v3, :cond_b

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_c

    :cond_9
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    const-string v3, "N/A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->t0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->T:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_e

    :cond_a
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    :goto_b
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->T:Landroid/widget/RatingBar;

    goto :goto_d

    :cond_b
    :goto_c
    iget-object p1, p0, Lc/e/a/q2;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    goto :goto_b

    :goto_d
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method
