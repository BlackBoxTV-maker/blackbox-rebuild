.class public Lc/e/a/w1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object p2, p0, Lc/e/a/w1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/lang/String;

    const-string v0, "onCreateView: "

    const-string v1, "MoviesOneActivity"

    const-string v2, "age"

    const-string v3, "duration"

    const-string v4, "releasedate"

    const-string v5, "director"

    const-string v6, "rating"

    const-string v7, "cast"

    const-string v8, "plot"

    const-string v9, "genre"

    const-string v10, "movie_image"

    const-string v11, ""

    .line 1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "info"

    invoke-virtual {v12, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "n/a"

    if-eqz v12, :cond_0

    :try_start_1
    iget-object v12, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v10, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->l0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->m0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v9, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->m0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->n0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v8, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->n0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->o0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v7, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->o0:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v6, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->q0:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v5, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->q0:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->r0:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v4, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->r0:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->s0:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, v3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->s0:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->t0:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-object v13, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->t0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_8
    :try_start_2
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->l0:Ljava/lang/String;

    const v2, 0x7f080261

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-static {p1}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    iget-object v3, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    :goto_9
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->X:Landroid/widget/ImageView;

    goto :goto_a

    :cond_9
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-static {p1}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    goto :goto_9

    :goto_a
    invoke-virtual {p1, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/w1;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->P:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->t0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->r0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->U:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->V:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->n0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    const-string v3, "null"

    if-eq p1, v3, :cond_c

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_d

    :cond_a
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

    const-string v3, "N/A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->p0:Ljava/lang/String;

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

    iget-object v0, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->T:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_f

    :cond_b
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    :goto_c
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->T:Landroid/widget/RatingBar;

    goto :goto_e

    :cond_c
    :goto_d
    iget-object p1, p0, Lc/e/a/w1;->b:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    goto :goto_c

    :goto_e
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_f

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method
