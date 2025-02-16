.class public Lcom/ibostore/bobplayerdk/MoviesActivity$o;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/MoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public f:Lc/e/a/z2;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public final synthetic i:Lcom/ibostore/bobplayerdk/MoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->h:I

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 1
    iget v0, v0, Lc/e/a/e;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 1
    iget-object v1, v1, Lc/e/a/e;->c:Ljava/lang/String;

    const-string v2, "*"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 3
    iget-boolean v1, v1, Lc/e/a/z2;->h:Z

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 6
    iget v2, v1, Lc/e/a/e;->d:I

    if-ge p1, v2, :cond_1

    .line 7
    :goto_0
    iget v2, v1, Lc/e/a/e;->e:I

    .line 8
    div-int/2addr p1, v2

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;II)V

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 11
    iget-object v1, v1, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 13
    iget v2, v1, Lc/e/a/e;->d:I

    if-ge p1, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 15
    iget-object v0, v0, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iput p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00d8

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b020a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0344

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b02a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 1
    iget-object v3, v3, Lc/e/a/e;->c:Ljava/lang/String;

    const-string v4, "*"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "January 1970"

    const-string v6, "null"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 3
    iget-boolean v3, v3, Lc/e/a/z2;->h:Z

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 5
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 6
    iget v7, v3, Lc/e/a/e;->d:I

    if-ge p1, v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/a3;

    .line 9
    iget-object v3, p1, Lc/e/a/f;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p1, Lc/e/a/a3;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v3, p3, Lcom/ibostore/bobplayerdk/MoviesActivity;->l:Lc/e/a/u2;

    .line 13
    iget-object v5, p1, Lc/e/a/a3;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v5}, Lc/e/a/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p3, v3}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-boolean p1, p1, Lc/e/a/f;->n:Z

    if-eqz p1, :cond_6

    goto :goto_3

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 19
    iget-object v3, v3, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 20
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt p1, v3, :cond_4

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 21
    iget v7, v3, Lc/e/a/e;->d:I

    if-ge p1, v7, :cond_4

    .line 22
    :goto_1
    iget v0, v3, Lc/e/a/e;->e:I

    .line 23
    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;II)V

    const-string p1, "Loading..."

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 24
    iget-object v3, v3, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/a3;

    .line 26
    iget-object v3, p1, Lc/e/a/f;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p3, p1, Lc/e/a/a3;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->i:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object v3, p3, Lcom/ibostore/bobplayerdk/MoviesActivity;->l:Lc/e/a/u2;

    .line 30
    iget-object v5, p1, Lc/e/a/a3;->q:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v5}, Lc/e/a/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p3, v3}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    iget-boolean p1, p1, Lc/e/a/f;->n:Z

    if-eqz p1, :cond_6

    .line 35
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p2
.end method
