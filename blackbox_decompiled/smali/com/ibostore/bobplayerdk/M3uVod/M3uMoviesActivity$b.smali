.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

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
    sget-object p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->b0:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->N:Landroid/widget/TextView;

    .line 1
    iget-object p4, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object p2, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    const p4, 0x7f080261

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    const-string p5, "n/a"

    .line 6
    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-static {p2}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, p4}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->P:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, p2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-static {p1}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->P:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->F:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->E:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->F:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity$b;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    iget p3, p3, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;->G:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
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
