.class public Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/EpgListingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/EpgListingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->N:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    sget-object v1, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget v2, v2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->O:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->F:Ljava/lang/String;

    const-string v0, "EpgListingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/c;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/c;->g:Ljava/lang/String;

    const-string v3, " "

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd MMMM yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    array-length v3, v2

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    sget-object v3, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget v4, v4, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->O:I

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    sget-object v3, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/c;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->I:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->H:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->y:Lc/e/a/c/s;

    :goto_1
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-boolean v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->A:Lc/e/a/n;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->z:Lc/e/a/c/r;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidate()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->N:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$c;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
