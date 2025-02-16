.class public Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity$n;
.super Landroid/widget/MediaController;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkBoxPlayerActivity;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    return-void
.end method
