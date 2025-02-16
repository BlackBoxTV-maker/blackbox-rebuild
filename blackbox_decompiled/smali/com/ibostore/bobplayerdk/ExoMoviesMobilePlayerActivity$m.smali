.class public Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->J:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusChange: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoMoviesMobilePlayerA"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->G:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->requestFocus()Z

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->G:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 2
    invoke-virtual {p1, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;->f:Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->J:Z

    .line 3
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 4
    invoke-virtual {p2, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Z)V

    :goto_0
    return-void
.end method
