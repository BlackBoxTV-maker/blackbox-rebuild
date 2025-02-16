.class public Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;->h:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p4, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;->g:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$l0;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;->h:Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$l0;-><init>(Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity;Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$k;)V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0e01e6

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0430

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$l0;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$l0;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$l0;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkTvSeriesPlayerActivity$j0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
