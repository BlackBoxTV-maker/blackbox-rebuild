.class public Lcom/ibostore/bobplayerdk/CatchUpTvActivity$c;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$c;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "CatchUpTvActivity"

    const-string p3, "onKey: calls"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$c;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setSelection(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$c;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method
