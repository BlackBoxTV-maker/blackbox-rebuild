.class public Lcom/ibostore/bobplayerdk/MoviesActivity$f;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$f;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

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

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$f;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    invoke-virtual {p2}, Lcom/ibostore/bobplayerdk/MoviesActivity;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$f;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 1
    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 2
    iget-object p4, p2, Lc/e/a/e;->c:Ljava/lang/String;

    const-string p5, "*"

    .line 3
    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 4
    iget-boolean p4, p2, Lc/e/a/z2;->h:Z

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Lc/e/a/i;->d:Ljava/util/Vector;

    .line 6
    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-gt p4, p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object p4, Lc/e/a/i;->d:Ljava/util/Vector;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p2, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 9
    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-gt p4, p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p4, p2, Lc/e/a/z2;->g:Ljava/util/Vector;

    .line 11
    :goto_0
    invoke-virtual {p4, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lc/e/a/a3;

    :goto_1
    if-eqz p5, :cond_5

    .line 12
    sput-object p5, Lc/e/a/i;->e:Lc/e/a/a3;

    .line 13
    iget p3, p5, Lc/e/a/a3;->z:I

    if-lez p3, :cond_3

    .line 14
    sput-object p2, Lc/e/a/i;->f:Lc/e/a/z2;

    return-void

    .line 15
    :cond_3
    iget-object p2, p5, Lc/e/a/a3;->x:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    return-void

    :cond_4
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$f;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    const-string p3, "Please make sure that device is properly connected to network."

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity$f;->f:Lcom/ibostore/bobplayerdk/MoviesActivity;

    const-string p4, "e: "

    invoke-static {p4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    return-void
.end method
