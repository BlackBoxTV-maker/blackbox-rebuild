.class public Lc/e/a/b2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/b2/h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lc/e/a/b2/h;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
