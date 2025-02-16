.class public Lc/e/a/s1/a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/s1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/e/a/u1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Lc/e/a/m/k;


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

    iput-object v0, p0, Lc/e/a/s1/a;->h:Ljava/util/Vector;

    iput p2, p0, Lc/e/a/s1/a;->g:I

    iput-object p1, p0, Lc/e/a/s1/a;->f:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/s1/a;->h:Ljava/util/Vector;

    new-instance p2, Lc/e/a/m/k;

    invoke-direct {p2, p1}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object p2, Lc/e/a/s1/a;->i:Lc/e/a/m/k;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/e/a/s1/a;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lc/e/a/s1/a;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/e/a/s1/a$a;

    invoke-direct {p3}, Lc/e/a/s1/a$a;-><init>()V

    const v1, 0x7f0b00c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lc/e/a/s1/a$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b00c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lc/e/a/s1/a$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0b00ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lc/e/a/s1/a$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0404

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0b019c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lc/e/a/s1/a$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b00c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b00c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/s1/a$a;

    :goto_0
    iget-object v1, p0, Lc/e/a/s1/a;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/h;

    iget-object v2, p3, Lc/e/a/s1/a$a;->b:Landroid/widget/TextView;

    .line 1
    iget-object v3, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lc/e/a/s1/a$a;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    iget-object p1, v1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const v2, 0x7f080260

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/s1/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    :goto_1
    iget-object v2, p3, Lc/e/a/s1/a$a;->a:Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lc/e/a/s1/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/k;

    move-result-object p1

    .line 5
    iget-object v3, v1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    sget-object p1, Lc/e/a/s1/a;->i:Lc/e/a/m/k;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Lc/e/a/h;->m:Ljava/util/Vector;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lc/e/a/h;->m:Ljava/util/Vector;

    .line 7
    iget-object v1, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lc/e/a/s1/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object p1, p3, Lc/e/a/s1/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p2
.end method
