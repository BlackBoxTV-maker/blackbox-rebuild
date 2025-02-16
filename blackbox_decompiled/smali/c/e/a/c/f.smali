.class public Lc/e/a/c/f;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/e/a/u1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:I

.field public h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Vector<",
            "Lc/e/a/u1/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/e/a/c/f;->h:Ljava/util/Vector;

    iput p2, p0, Lc/e/a/c/f;->g:I

    iput-object p1, p0, Lc/e/a/c/f;->f:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/c/f;->h:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/e/a/c/f;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lc/e/a/c/f;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/e/a/c/f$a;

    invoke-direct {p3}, Lc/e/a/c/f$a;-><init>()V

    const v0, 0x7f0b00c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lc/e/a/c/f$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b00c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lc/e/a/c/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/c/f$a;

    :goto_0
    iget-object v0, p0, Lc/e/a/c/f;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    iget-object v0, p3, Lc/e/a/c/f$a;->b:Landroid/widget/TextView;

    .line 1
    iget-object v1, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    iget-object v0, p1, Lc/e/a/u1/g;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const v1, 0x7f080260

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/e/a/c/f;->f:Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    iget-object p3, p3, Lc/e/a/c/f$a;->a:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1, p3}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc/e/a/c/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lc/e/a/u1/g;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    iget-object p3, p3, Lc/e/a/c/f$a;->a:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p2
.end method
