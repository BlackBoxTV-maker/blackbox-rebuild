.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$c;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$c;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$c;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$c;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
