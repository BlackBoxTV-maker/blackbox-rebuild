.class public Lc/e/a/a0/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/a0/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Lc/e/a/a0/e;


# direct methods
.method public constructor <init>(Lc/e/a/a0/e;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/a0/e$d;->g:Lc/e/a/a0/e;

    iput-object p2, p0, Lc/e/a/a0/e$d;->f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/e/a/a0/e$d;->g:Lc/e/a/a0/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/a0/e$d;->g:Lc/e/a/a0/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lc/e/a/a0/e$d;->g:Lc/e/a/a0/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object p1

    const-string v0, "ltt_pref_file"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ltt_key"

    const-string v2, "ltt_set_modern"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lc/e/a/a0/e$d;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/a0/e$d;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
