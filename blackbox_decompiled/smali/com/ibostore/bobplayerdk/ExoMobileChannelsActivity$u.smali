.class public Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    const-string p1, "ExoMobileChannelsAct"

    const-string p2, "onItemSelected: called..."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->s:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/g;

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->x:Lc/e/a/u1/g;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->x:Lc/e/a/u1/g;

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->G:Lc/e/a/u1/g;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$u;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->x:Lc/e/a/u1/g;

    .line 1
    iget-object p2, p2, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
