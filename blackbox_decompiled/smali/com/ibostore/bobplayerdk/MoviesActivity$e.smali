.class public Lcom/ibostore/bobplayerdk/MoviesActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-boolean p2, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->u:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput p3, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->m:I

    invoke-static {}, Lc/e/a/i;->b()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/z2;

    iget p2, p1, Lc/e/a/e;->f:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p3, p2, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    if-nez p3, :cond_1

    new-instance p3, Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-direct {p3, p2, p2}, Lcom/ibostore/bobplayerdk/MoviesActivity$o;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/content/Context;)V

    iput-object p3, p2, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    :cond_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 1
    iput-object p1, p2, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 2
    iget-object p2, p1, Lc/e/a/e;->c:Ljava/lang/String;

    const-string p3, "*"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p1, Lc/e/a/z2;->h:Z

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 6
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 7
    iget p5, p1, Lc/e/a/e;->e:I

    if-ge p2, p5, :cond_4

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p1, Lc/e/a/e;->d:I

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p1, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 10
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 11
    iget p5, p1, Lc/e/a/e;->e:I

    if-ge p2, p5, :cond_4

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-virtual {p2, p1, p4, p3}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;II)V

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p2, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$e;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-virtual {p2, p1}, Lcom/ibostore/bobplayerdk/MoviesActivity;->c(Lc/e/a/z2;)V

    :goto_1
    return-void
.end method
