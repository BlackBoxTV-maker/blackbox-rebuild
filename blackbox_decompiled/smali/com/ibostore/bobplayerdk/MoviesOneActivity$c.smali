.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->i0:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->j0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p4, p4, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->k0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->i0:J

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->F:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->E:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->F:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$c;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->G:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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
