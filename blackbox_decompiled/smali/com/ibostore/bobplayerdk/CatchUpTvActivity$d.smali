.class public Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x15

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x6

    const-string p2, "CatchUpTvActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$d;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->v:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
