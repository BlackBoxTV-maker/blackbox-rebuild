.class public Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->K:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->s:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iput p3, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->D:I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->F:Lc/e/a/u1/g;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->F:Lc/e/a/u1/g;

    .line 1
    iget-object p2, p2, Lc/e/a/u1/g;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->F:Lc/e/a/u1/g;

    .line 3
    iget-object p2, p2, Lc/e/a/u1/g;->f:Ljava/lang/String;

    iget-object p4, p1, Lc/e/a/u1/g;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->F:Lc/e/a/u1/g;

    .line 5
    iget-object p2, p2, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p4, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->F:Lc/e/a/u1/g;

    .line 9
    iget-object p2, p2, Lc/e/a/u1/g;->g:Ljava/lang/String;

    iget-object p1, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    .line 11
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->Y:Lc/d/a/a/t0;

    .line 12
    invoke-virtual {p1}, Lc/d/a/a/t0;->k()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->a()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "Bala"

    const-string p2, "ijkVideoView Starts "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->s:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity$t;->f:Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-virtual {p2, p1}, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;->a(Lc/e/a/u1/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
