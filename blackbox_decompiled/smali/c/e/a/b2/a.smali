.class public Lc/e/a/b2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/b2/a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/b2/a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;->K1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
