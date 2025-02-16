.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    const-string p2, "MoviesOneActivity"

    const-string p3, "onKey: calls"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setSelection(I)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->z:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->requestFocus()Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->M:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->M:Landroid/widget/HorizontalScrollView;

    const/16 p3, 0x42

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$a;

    invoke-direct {p3, p0}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$a;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->Y:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$b;

    invoke-direct {p3, p0}, Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0$b;-><init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity$b0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method
