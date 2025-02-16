.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iput-object p1, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->x0:Lc/e/a/u1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->H0:I

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->G0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->G0:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget p4, p4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->H0:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " / "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget p4, p4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->I0:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->x0:Lc/e/a/u1/g;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity$b;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;->W:Landroid/widget/TextView;

    .line 1
    iget-object p1, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
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
