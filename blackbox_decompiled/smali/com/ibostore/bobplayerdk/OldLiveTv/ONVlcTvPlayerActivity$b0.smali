.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

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
    const-string p1, "OExoTvPlayerAct"

    const-string p4, "onItemSelected: catlist..."

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0b00b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->l0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->l0:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->E0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->O0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->L0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->M0:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->N0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->P0:Ljava/lang/Runnable;

    const-wide/16 p4, 0x64

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->M0:J

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->L0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$b0;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->E0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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
