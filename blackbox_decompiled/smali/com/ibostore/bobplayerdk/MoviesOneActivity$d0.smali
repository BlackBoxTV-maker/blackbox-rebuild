.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    const/4 p4, 0x0

    iput-boolean p4, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->J:Z

    const p1, 0x7f0b020a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p5, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p5, p5, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->Z:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    if-ne p3, p2, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->Z:Landroid/widget/TextView;

    const-string p5, "Group  |  Favourite"

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p5, p5, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->Z:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group  |  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->f0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->d0:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p4, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->e0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->g0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->d0:J

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->u:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$d0;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
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
