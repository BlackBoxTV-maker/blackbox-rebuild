.class public Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/a/k1/p;->a(Lc/d/a/a/k1/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "OExoTvPlayerAct"

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->n0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->o0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->s0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity$l;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    .line 1
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->c1:Lc/d/a/a/g1/d;

    .line 2
    iget-object v1, v1, Lc/d/a/a/g1/f;->c:Lc/d/a/a/g1/f$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->a(Lc/d/a/a/g1/f$a;)V

    return-void
.end method
