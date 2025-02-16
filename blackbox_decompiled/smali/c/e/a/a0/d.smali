.class public Lc/e/a/a0/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public d0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/e;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/util/DisplayMetrics;

.field public f0:Z

.field public g0:Lc/e/a/c/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    iget-object v0, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    new-instance v1, Lc/e/a/u1/e;

    const-string v2, "English"

    const-string v3, "en"

    invoke-direct {v1, v2, v3}, Lc/e/a/u1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    new-instance v1, Lc/e/a/u1/e;

    const-string v2, "Arabic"

    const-string v3, "ar"

    invoke-direct {v1, v2, v3}, Lc/e/a/u1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    new-instance v1, Lc/e/a/u1/e;

    const-string v2, "Germany"

    const-string v3, "de"

    invoke-direct {v1, v2, v3}, Lc/e/a/u1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/e/a/a0/d;->K0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lc/e/a/a0/d;->f0:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lc/e/a/a0/d;->e0:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a0/d;->e0:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lc/e/a/a0/d;->e0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e0117

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lc/e/a/a0/d;->f0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e0115

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0116

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :goto_1
    const p1, 0x7f0b020d

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lc/e/a/a0/d;->e0:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lc/e/a/c/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    const v1, 0x7f0e01b9

    iget-object v2, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    invoke-direct {p2, v0, v1, v2}, Lc/e/a/c/a0;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_2
    iput-object p2, p0, Lc/e/a/a0/d;->g0:Lc/e/a/c/a0;

    goto :goto_3

    :cond_2
    iget-boolean p2, p0, Lc/e/a/a0/d;->f0:Z

    if-eqz p2, :cond_3

    new-instance p2, Lc/e/a/c/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    const v1, 0x7f0e01b7

    iget-object v2, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    invoke-direct {p2, v0, v1, v2}, Lc/e/a/c/a0;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lc/e/a/c/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    const v1, 0x7f0e01b8

    iget-object v2, p0, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    invoke-direct {p2, v0, v1, v2}, Lc/e/a/c/a0;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lc/e/a/a0/d;->g0:Lc/e/a/c/a0;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lc/e/a/a0/d$a;

    invoke-direct {p2, p0}, Lc/e/a/a0/d$a;-><init>(Lc/e/a/a0/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lc/e/a/a0/d$b;

    invoke-direct {p2, p0}, Lc/e/a/a0/d$b;-><init>(Lc/e/a/a0/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object p3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method
