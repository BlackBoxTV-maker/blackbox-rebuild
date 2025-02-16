.class public Lcom/ibostore/bobplayerdk/EpgListingsActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/EpgListingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/EpgListingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$i;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$i;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->C:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/c;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/EpgListingsActivity$i;->f:Lcom/ibostore/bobplayerdk/EpgListingsActivity;

    invoke-virtual {p2, p1}, Lcom/ibostore/bobplayerdk/EpgListingsActivity;->a(Lc/e/a/u1/c;)V

    return-void
.end method
