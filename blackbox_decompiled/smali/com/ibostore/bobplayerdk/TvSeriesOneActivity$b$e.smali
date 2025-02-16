.class public Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->x0:Lc/e/a/m/k;

    invoke-virtual {p1}, Lc/e/a/m/k;->b()Ljava/util/Vector;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->M:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Vector;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->x0:Lc/e/a/m/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/a/m/k;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201fd

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->x0:Lc/e/a/m/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/e/a/m/k;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12003c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const-string v0, "yes"

    .line 1
    invoke-virtual {p1, v0}, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->g:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b;->a:Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;->K:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity$b$e;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
