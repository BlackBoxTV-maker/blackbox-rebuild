.class public Lc/e/a/d0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/d0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/ProgressDialog;

.field public final synthetic g:Lc/e/a/d0$a;


# direct methods
.method public constructor <init>(Lc/e/a/d0$a;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/d0$a$a;->g:Lc/e/a/d0$a;

    iput-object p2, p0, Lc/e/a/d0$a$a;->f:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/e/a/d0$a$a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/d0$a$a;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lc/e/a/d0$a$a;->g:Lc/e/a/d0$a;

    iget-object v0, v0, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/d0$a$a;->g:Lc/e/a/d0$a;

    iget-object v1, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
