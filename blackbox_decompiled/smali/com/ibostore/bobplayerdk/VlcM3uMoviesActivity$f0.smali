.class public Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMMM yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->d0:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->e0:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->f0:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->o1:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity$f0;->f:Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/VlcM3uMoviesActivity;->e1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Bala"

    const-string v1, "Exception in setTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
