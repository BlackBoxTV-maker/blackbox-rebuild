.class public Lc/e/a/c/h0;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/c/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/e/a/u1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e01df

    invoke-direct {p0, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lc/e/a/c/h0;->f:Landroid/content/Context;

    iput-object p1, p0, Lc/e/a/c/h0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lc/e/a/c/h0$b;

    invoke-direct {p2, v0}, Lc/e/a/c/h0$b;-><init>(Lc/e/a/c/h0$a;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b016d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lc/e/a/c/h0$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b016e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lc/e/a/c/h0$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0b016b

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lc/e/a/c/h0$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0347

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p2, Lc/e/a/c/h0$b;->d:Landroid/widget/RatingBar;

    const v1, 0x7f0b0234

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lc/e/a/c/h0$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0b016c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lc/e/a/c/h0$b;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/c/h0$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    :try_start_0
    iget-object v1, p2, Lc/e/a/c/h0$b;->b:Landroid/widget/TextView;

    .line 1
    iget-object v2, p1, Lc/e/a/u1/d;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Lc/e/a/u1/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p2, Lc/e/a/c/h0$b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p1, Lc/e/a/u1/d;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v1, p1, Lc/e/a/u1/d;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p2, Lc/e/a/c/h0$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v1, p1, Lc/e/a/u1/d;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p2, Lc/e/a/c/h0$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :cond_3
    :try_start_1
    iget-object v1, p1, Lc/e/a/u1/d;->k:Ljava/lang/String;

    const v2, 0x7f080134

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lc/e/a/c/h0;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/t;->a(Landroid/content/Context;)Lc/f/a/t;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lc/e/a/u1/d;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lc/f/a/t;->a(Ljava/lang/String;)Lc/f/a/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/f/a/x;->a(I)Lc/f/a/x;

    iget-object v1, p2, Lc/e/a/c/h0$b;->a:Landroid/widget/ImageView;

    new-instance v2, Lc/e/a/c/h0$a;

    invoke-direct {v2, p0, p2}, Lc/e/a/c/h0$a;-><init>(Lc/e/a/c/h0;Lc/e/a/c/h0$b;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a/x;->a(Landroid/widget/ImageView;Lc/f/a/e;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/e/a/c/h0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/e/a/c/h0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/e/a/c/h0;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/t;->a(Landroid/content/Context;)Lc/f/a/t;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/c/h0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/t;->a(Ljava/lang/String;)Lc/f/a/x;

    move-result-object v1

    iget-object v2, p2, Lc/e/a/c/h0$b;->a:Landroid/widget/ImageView;

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v0}, Lc/f/a/x;->a(Landroid/widget/ImageView;Lc/f/a/e;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Lc/e/a/c/h0;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/t;->a(Landroid/content/Context;)Lc/f/a/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/a/t;->a(I)Lc/f/a/x;

    move-result-object v1

    iget-object v2, p2, Lc/e/a/c/h0$b;->a:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :goto_2
    :try_start_3
    iget-object v0, p1, Lc/e/a/u1/d;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "null"

    if-eq v0, v2, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p1, Lc/e/a/u1/d;->n:Ljava/lang/String;

    const-string v2, "N/A"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object p1, p1, Lc/e/a/u1/d;->n:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object p2, p2, Lc/e/a/c/h0$b;->d:Landroid/widget/RatingBar;

    invoke-virtual {p2, p1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_5

    :cond_7
    iget-object p1, p2, Lc/e/a/c/h0$b;->d:Landroid/widget/RatingBar;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p2, Lc/e/a/c/h0$b;->d:Landroid/widget/RatingBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

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

    :goto_5
    return-object p3
.end method
