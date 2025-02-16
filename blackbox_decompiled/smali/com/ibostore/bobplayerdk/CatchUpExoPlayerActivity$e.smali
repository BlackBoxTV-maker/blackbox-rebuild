.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
