.class public Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iput p3, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->G:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->G:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    .line 1
    sget-object p2, Lc/e/a/h;->k:Ljava/util/Vector;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    :goto_0
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    goto :goto_2

    :cond_0
    invoke-static {}, Lc/e/a/h;->b()Ljava/util/Vector;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget p2, p2, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->G:I

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object p2, Lc/e/a/h;->k:Ljava/util/Vector;

    .line 4
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/u1/g;

    .line 5
    iget-object p4, p3, Lc/e/a/u1/g;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p4, p4, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-virtual {p4, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$f;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    goto :goto_0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
