.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u1:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method
