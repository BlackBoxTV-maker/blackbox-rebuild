.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->p0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    .line 1
    iget-object p2, p2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p4, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    .line 5
    iget-object p2, p2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    .line 7
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    .line 8
    invoke-virtual {p1}, Lc/d/a/a/t0;->k()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Bala"

    const-string p2, "ijkVideoView Starts "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;->f:Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-virtual {p2, p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Lc/e/a/u1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
