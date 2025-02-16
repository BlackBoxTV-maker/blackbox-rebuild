.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string p1, "Bala"

    const-string p2, "long click pressed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->H:Z

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->p:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    .line 1
    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    iput-object p1, p4, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->K:Ljava/lang/String;

    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e00bb

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

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

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p5, 0x7f0b0140

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    const v0, 0x7f0b013d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->J:Z

    const v2, 0x7f1200a5

    const v3, 0x7f1201fa

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$a;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$b;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$b;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V

    :goto_1
    invoke-virtual {p4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->I:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$c;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$d;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$d;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f120039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;->a:Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$e;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$e;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$f;

    invoke-direct {p2, p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b$f;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity$b;Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_2
    :goto_2
    return p3
.end method
