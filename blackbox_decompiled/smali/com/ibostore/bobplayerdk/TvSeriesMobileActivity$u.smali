.class public Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->B:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->A:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->A:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->A:Ljava/util/HashMap;

    const-string p4, "username"

    sget-object p5, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->A:Ljava/util/HashMap;

    const-string p4, "password"

    sget-object p5, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->A:Ljava/util/HashMap;

    const-string p4, "action"

    const-string p5, "get_series_info"

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->A:Ljava/util/HashMap;

    const-string p4, "series_id"

    .line 1
    iget-object p1, p1, Lc/e/a/u1/v;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    .line 3
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->S:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->T:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity$u;->f:Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;->U:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
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
