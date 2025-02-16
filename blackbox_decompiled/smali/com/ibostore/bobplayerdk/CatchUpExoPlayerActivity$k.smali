.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

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
    const-string p1, "CatchUpExoPlayerAct"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p4, p4, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    new-instance p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p1, p2}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p5, p5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    aput-object p5, p2, p4

    const/4 p4, 0x1

    iget-object p5, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    iget-object p5, p5, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
