.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->J:Z

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->H:Z

    const p4, 0x106000d

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/n;

    if-eqz p1, :cond_3

    new-instance p3, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00bc

    invoke-virtual {v1, v2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p3, p5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p2, 0x7f0b01e3

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f0b0144

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    const v1, 0x7f0b013f

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, p1, Lc/e/a/u1/n;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$a;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;Lc/e/a/u1/n;Landroid/app/Dialog;)V

    invoke-virtual {p4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$b;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$b;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/n;

    if-eqz p1, :cond_3

    new-instance p3, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00bb

    invoke-virtual {v1, v2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p3, p5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_1
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const p2, 0x7f0b019e

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f0b0140

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    const v1, 0x7f0b013d

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    .line 3
    iget-object v2, p1, Lc/e/a/u1/n;->g:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->L:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->K:Z

    const v2, 0x7f1201fa

    const v3, 0x7f1200e3

    const v4, 0x7f1200a4

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v5}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lc/e/a/u1/n;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$c;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$c;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;Landroid/app/Dialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$d;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$d;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->y0:Lc/e/a/m/k;

    invoke-virtual {v1}, Lc/e/a/m/k;->c()Ljava/util/Vector;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object v6, v6, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->L:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Vector;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v5}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p1, Lc/e/a/u1/n;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {v2}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p1, Lc/e/a/u1/n;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f12022f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120039

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$e;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$e;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;Landroid/app/Dialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$f;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b$f;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b;Landroid/app/Dialog;)V

    :goto_3
    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :cond_3
    return v0
.end method
