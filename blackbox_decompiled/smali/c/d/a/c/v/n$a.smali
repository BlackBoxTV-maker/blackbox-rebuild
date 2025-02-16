.class public Lc/d/a/c/v/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/v/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/a/c/v/n;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/n$a;->f:Lc/d/a/c/v/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/c/v/n$a;->f:Lc/d/a/c/v/n;

    .line 1
    iget-object p1, p1, Lc/d/a/c/v/n;->t0:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/c/v/p;

    iget-object v1, p0, Lc/d/a/c/v/n$a;->f:Lc/d/a/c/v/n;

    invoke-virtual {v1}, Lc/d/a/c/v/n;->Q0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/c/v/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/c/v/n$a;->f:Lc/d/a/c/v/n;

    invoke-virtual {p1}, Le/l/d/l;->K0()V

    return-void
.end method
