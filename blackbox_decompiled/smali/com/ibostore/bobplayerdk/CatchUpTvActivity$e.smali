.class public Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

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
    const-string p1, "CatchUpTvActivity"

    const-string p2, "onItemSelected: catList called..."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->C:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->G:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->E:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->F:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->H:Ljava/lang/Runnable;

    const-wide/16 p4, 0x64

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->E:J

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$e;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->C:Z
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
