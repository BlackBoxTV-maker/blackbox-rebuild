.class public Lc/e/a/s1/c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/s1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/e/a/u1/h;",
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
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/e/a/m/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/e/a/s1/c;->h:Ljava/util/Vector;

    iput p2, p0, Lc/e/a/s1/c;->g:I

    iput-object p1, p0, Lc/e/a/s1/c;->f:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/s1/c;->h:Ljava/util/Vector;

    new-instance p2, Lc/e/a/m/k;

    invoke-direct {p2, p1}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/s1/c;->i:Lc/e/a/m/k;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/e/a/s1/c;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lc/e/a/s1/c;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/e/a/s1/c$a;

    invoke-direct {p3}, Lc/e/a/s1/c$a;-><init>()V

    const v1, 0x7f0b020a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lc/e/a/s1/c$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0b02a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lc/e/a/s1/c$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b019c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lc/e/a/s1/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/s1/c$a;

    :goto_0
    iget-object v1, p0, Lc/e/a/s1/c;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    iget-object v1, p3, Lc/e/a/s1/c$a;->a:Landroid/widget/TextView;

    .line 1
    iget-object v2, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    iget-object v1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    const v2, 0x7f080261

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/e/a/s1/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v1

    check-cast v1, Lc/c/a/j;

    invoke-virtual {v1, v2}, Lc/c/a/s/a;->a(I)Lc/c/a/s/a;

    move-result-object v1

    check-cast v1, Lc/c/a/j;

    iget-object v2, p3, Lc/e/a/s1/c$a;->b:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v1, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/e/a/s1/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v1

    iget-object v2, p3, Lc/e/a/s1/c$a;->b:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lc/e/a/s1/c;->i:Lc/e/a/m/k;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lc/e/a/h;->o:Ljava/util/Vector;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lc/e/a/h;->o:Ljava/util/Vector;

    .line 7
    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lc/e/a/s1/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p3, Lc/e/a/s1/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method
