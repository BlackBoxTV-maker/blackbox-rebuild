.class public Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$r;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$r;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-boolean v0, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->b()V

    :goto_0
    return-void
.end method
