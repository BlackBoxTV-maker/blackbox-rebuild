.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$v;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "ExoNewMoviesPlayerAct"

    if-eqz p2, :cond_0

    const-string p2, "onFocusChange seekbar: true"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$v;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iput-boolean p1, p2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->n0:Z

    .line 1
    iget-object p1, p2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 2
    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "onFocusChange seekbar: false"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$v;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iput-boolean v0, p2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->n0:Z

    .line 3
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 4
    invoke-virtual {p2, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Z)V

    :goto_0
    return-void
.end method
