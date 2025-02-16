.class public Lc/d/a/b/c/j;
.super Le/l/d/l;
.source ""


# instance fields
.field public t0:Landroid/app/Dialog;

.field public u0:Landroid/content/DialogInterface$OnCancelListener;

.field public v0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/l/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/l/d/b0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/l/d/l;->q0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/l/d/l;->r0:Z

    invoke-virtual {p1}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0, p0, p2, v1}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Le/l/d/k0;->a()I

    return-void
.end method

.method public l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lc/d/a/b/c/j;->t0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/l/d/l;->f(Z)V

    iget-object p1, p0, Lc/d/a/b/c/j;->v0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/c/j;->v0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/j;->v0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/j;->u0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
