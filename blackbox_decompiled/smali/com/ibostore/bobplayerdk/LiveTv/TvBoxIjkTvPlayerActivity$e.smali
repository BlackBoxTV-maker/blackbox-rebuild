.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a(Lc/e/a/u1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lc/e/a/u1/o;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;Landroid/widget/EditText;Lc/e/a/u1/o;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->i:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->g:Lc/e/a/u1/o;

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->h:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lc/b/a/a/a;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/e/a/j;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->f:Landroid/widget/EditText;

    invoke-static {v2, p1}, Lc/b/a/a/a;->b(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->g:Lc/e/a/u1/o;

    .line 1
    iget-object v1, v1, Lc/e/a/u1/o;->f:Ljava/lang/String;

    const-string v2, " "

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->i:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;->a(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->i:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1200f5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity$e;->i:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-virtual {p1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1200e0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method
