.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$z;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$z;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->E:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$z;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->T0:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$z;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->U0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$z;->f:Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;

    iget v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->T0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->T0:I

    return-void
.end method
