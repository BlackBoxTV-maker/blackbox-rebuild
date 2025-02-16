.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    const/4 p4, 0x0

    iput-boolean p4, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->J:Z

    const p1, 0x7f0b020a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->R:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->R:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Group  |  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->X:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->V:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iput-boolean p4, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->W:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->V:J

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->u:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->x:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$u;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V
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
