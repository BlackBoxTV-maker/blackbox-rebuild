.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->e0:Landroid/os/Handler;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->g0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->e0:Landroid/os/Handler;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->g0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$d;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->d()V

    return-void
.end method
