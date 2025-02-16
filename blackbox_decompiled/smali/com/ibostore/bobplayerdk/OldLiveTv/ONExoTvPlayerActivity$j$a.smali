.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;->a(Lc/d/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j$a;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$j;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    .line 1
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->x()V

    return-void
.end method
