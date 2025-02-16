.class public Lc/e/a/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/l0;


# direct methods
.method public constructor <init>(Lc/e/a/l0;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    invoke-static {p1}, Lc/e/a/l0;->a(Lc/e/a/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    new-instance v0, Lc/e/a/l0$c;

    iget-object v1, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    iget-object v2, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/e/a/l0$c;-><init>(Lc/e/a/l0;Landroid/content/Context;)V

    .line 1
    iput-object v0, p1, Lc/e/a/l0;->d0:Lc/e/a/l0$c;

    .line 2
    iget-object p1, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    .line 3
    iget-object p1, p1, Lc/e/a/l0;->d0:Lc/e/a/l0$c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    iget-object v2, v2, Lc/e/a/l0;->e0:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/l0$a;->f:Lc/e/a/l0;

    .line 5
    invoke-virtual {p1}, Lc/e/a/l0;->M0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
