.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->A0:Z

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string p4, "adults"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string p5, "adult"

    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string p5, "ADULT"

    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string p5, "ADULTS"

    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string v0, "xxx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string v0, "XXX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string v0, "porn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string v0, "PORN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string v0, "18+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    const-string v0, "FOR ADULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    .line 1
    iget-object p1, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 2
    iput-object p1, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->D0:Ljava/lang/String;

    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p5, 0x7f0e00bb

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p5, 0x106000d

    invoke-virtual {p2, p5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p2, 0x7f0b019e

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p5, 0x7f0b0140

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    const v0, 0x7f0b013d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->C0:Z

    const v2, 0x7f1200a5

    const v3, 0x7f1201fa

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$b;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$b;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$c;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$c;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->B0:Z

    const v4, 0x7f1200e3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$d;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$d;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$e;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$e;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->M1:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Vector;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$f;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$f;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$g;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$g;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;Landroid/app/Dialog;)V

    :goto_2
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return p4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;->a:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f120059

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$a;

    invoke-direct {p3, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c$a;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$c;)V

    const-wide/16 p4, 0x320

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2
.end method
