.class public Lcom/ibostore/bobplayerdk/MoviesActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$g;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$g;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p1, p3}, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/a3;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$g;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesActivity;->j:Landroid/widget/TextView;

    .line 1
    iget-object p3, p1, Lc/e/a/f;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$g;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-static {p2}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lc/e/a/f;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    const p2, 0x7f080222

    invoke-virtual {p1, p2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$g;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
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
