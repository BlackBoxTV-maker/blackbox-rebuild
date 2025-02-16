.class public Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/EpgListingsActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->O:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    sget-object p2, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->O:I

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->F:Ljava/lang/String;

    const-string p1, "EpgListingsActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemClick: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    sget-object p3, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    sget-object p3, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/u1/c;

    .line 1
    iget-object p3, p3, Lc/e/a/u1/c;->g:Ljava/lang/String;

    const-string p4, " "

    .line 2
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd"

    invoke-direct {p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aget-object p5, p3, p1

    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMMM yyyy"

    invoke-direct {p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p1

    array-length p4, p3

    if-eqz p4, :cond_0

    aget-object p3, p3, p1

    sget-object p4, Lc/e/a/u1/c;->m:Ljava/util/Vector;

    iget-object p5, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget p5, p5, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->O:I

    invoke-virtual {p4, p5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    sget-object p4, Lc/e/a/i;->g:Ljava/util/Vector;

    invoke-virtual {p4, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/u1/c;

    invoke-virtual {p3, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->I:Landroid/app/UiModeManager;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p3, p3, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->H:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, p3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->y:Lc/e/a/c/s;

    :goto_1
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-boolean p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->E:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->A:Lc/e/a/n;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->z:Lc/e/a/c/r;

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->invalidate()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$g;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->x:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
