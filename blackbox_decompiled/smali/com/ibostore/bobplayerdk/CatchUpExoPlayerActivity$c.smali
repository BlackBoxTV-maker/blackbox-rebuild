.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g()V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$c;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$c;->f:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
