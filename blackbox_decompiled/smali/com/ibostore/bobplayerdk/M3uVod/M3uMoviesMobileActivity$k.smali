.class public Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->F:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->w:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    .line 1
    invoke-virtual {p2, p1, p3}, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;->a(Lc/e/a/u1/h;I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity$k;->f:Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    const-string p2, "Play Error..."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
