.class public Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;->h:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iput-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;->h:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    new-instance v2, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0$a;

    invoke-direct {v2, p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0$a;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity$c0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
