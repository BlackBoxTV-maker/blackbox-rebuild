.class public Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/MoviesOneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->J:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->x0:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/n;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->B:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->B:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->B:Ljava/util/HashMap;

    const-string p4, "username"

    sget-object p5, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->B:Ljava/util/HashMap;

    const-string p4, "password"

    sget-object p5, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->B:Ljava/util/HashMap;

    const-string p4, "action"

    const-string p5, "get_vod_info"

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->B:Ljava/util/HashMap;

    const-string p4, "vod_id"

    .line 1
    iget-object p1, p1, Lc/e/a/u1/n;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesOneActivity$a;->f:Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    .line 3
    invoke-virtual {p1, p3}, Lcom/ibostore/bobplayerdk/MoviesOneActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
