.class public Lc/e/a/a0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/a0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/a0/d;


# direct methods
.method public constructor <init>(Lc/e/a/a0/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    const-string p2, "stblanguagepref"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "stblanguageis"

    iget-object p5, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    iget-object p5, p5, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    invoke-virtual {p5, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/e/a/u1/e;

    .line 1
    iget-object p5, p5, Lc/e/a/u1/e;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f1201c3

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    iget-object p2, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    iget-object p2, p2, Lc/e/a/a0/d;->d0:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/e;

    .line 3
    iget-object p2, p2, Lc/e/a/u1/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    iget-object p1, p0, Lc/e/a/a0/d$a;->f:Lc/e/a/a0/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
