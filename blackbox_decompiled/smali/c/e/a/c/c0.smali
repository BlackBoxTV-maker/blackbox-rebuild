.class public Lc/e/a/c/c0;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/c/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/e/a/m/j;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Vector;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p2, p0, Lc/e/a/c/c0;->k:I

    iput-object p1, p0, Lc/e/a/c/c0;->f:Landroid/content/Context;

    iput-object p4, p0, Lc/e/a/c/c0;->j:Ljava/lang/String;

    new-instance p2, Lc/e/a/m/j;

    invoke-direct {p2, p1}, Lc/e/a/m/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/c/c0;->i:Lc/e/a/m/j;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lc/e/a/c/c0;->h:Ljava/util/Vector;

    iput-object p3, p0, Lc/e/a/c/c0;->g:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "CatCustomArrayAdapter"

    const-string v1, "getView: called in manage category..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/c/c0;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lc/e/a/c/c0;->j:Ljava/lang/String;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/c/c0;->i:Lc/e/a/m/j;

    const-string v1, "catptable"

    invoke-virtual {v0, v1}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/c/c0;->h:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lc/e/a/c/c0;->j:Ljava/lang/String;

    const-string v1, "vod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/c/c0;->i:Lc/e/a/m/j;

    const-string v1, "movieptable"

    invoke-virtual {v0, v1}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/c/c0;->h:Ljava/util/Vector;

    :cond_1
    iget-object v0, p0, Lc/e/a/c/c0;->j:Ljava/lang/String;

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/c/c0;->i:Lc/e/a/m/j;

    const-string v1, "seriesptable"

    invoke-virtual {v0, v1}, Lc/e/a/m/j;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/c/c0;->h:Ljava/util/Vector;

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lc/e/a/c/c0;->f:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lc/e/a/c/c0;->k:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/e/a/c/c0$a;

    invoke-direct {p3}, Lc/e/a/c/c0$a;-><init>()V

    const v0, 0x7f0b00b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lc/e/a/c/c0$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b00b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lc/e/a/c/c0$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/c/c0$a;

    :goto_0
    iget-object v0, p3, Lc/e/a/c/c0$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/c/c0;->g:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/c/c0;->g:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/c/c0;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Lc/e/a/c/c0$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0801fb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p3, Lc/e/a/c/c0$a;->a:Landroid/widget/ImageView;

    const-string p3, "lockit"

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lc/e/a/c/c0$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f080069

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p3, Lc/e/a/c/c0$a;->a:Landroid/widget/ImageView;

    const-string p3, "allowit"

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
