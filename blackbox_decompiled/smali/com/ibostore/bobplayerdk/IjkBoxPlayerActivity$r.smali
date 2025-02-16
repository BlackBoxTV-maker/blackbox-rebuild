.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->f:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result p2

    iput p2, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->S:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->T:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->y:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p4, p4, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->U:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "User-Agent"

    const-string p3, "Mozilla/5.0 (QtEmbedded; U; Linux; C) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: 4 rev: 874 Mobile Safari/533.3"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-User-Agent"

    const-string p3, "Model: MAG254; Link: Ethernet"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->u:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->g:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->V:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$r;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
