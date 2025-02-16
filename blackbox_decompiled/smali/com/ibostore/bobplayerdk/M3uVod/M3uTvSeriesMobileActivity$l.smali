.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->E:Z

    iget-boolean p4, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->z:Z

    const p5, 0x106000d

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->A:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_3

    new-instance p3, Landroid/app/Dialog;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    invoke-direct {p3, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const v2, 0x7f0e00bc

    invoke-virtual {p4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p2, 0x7f0b01e3

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p5, 0x7f0b0144

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    const v0, 0x7f0b013f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do you want to delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from history?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$a;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;Lc/e/a/u1/h;Landroid/app/Dialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$b;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$b;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_3

    new-instance p3, Landroid/app/Dialog;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    invoke-direct {p3, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const v2, 0x7f0e00bb

    invoke-virtual {p4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_1
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    .line 3
    iget-object v2, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->G:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->F:Z

    const-string v2, "Remove"

    const-string v3, "Do you want to remove "

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz v0, :cond_1

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from Favorite?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$c;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$c;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;Landroid/app/Dialog;)V

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$d;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$d;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;Landroid/app/Dialog;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->R:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;->a:Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;->G:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Vector;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from Favourite?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v0, "Do you want to add "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to Favourite?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Add"

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$e;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$e;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;Landroid/app/Dialog;)V

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$f;

    invoke-direct {p1, p0, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l$f;-><init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity$l;Landroid/app/Dialog;)V

    :goto_3
    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :cond_3
    return v1
.end method
