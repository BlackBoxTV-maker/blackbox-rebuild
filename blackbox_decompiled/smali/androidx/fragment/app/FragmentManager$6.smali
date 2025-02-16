.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le/o/f;

.field public final synthetic h:Le/l/d/b0;


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 1

    sget-object p1, Le/o/f$a;->ON_START:Le/o/f$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->h:Le/l/d/b0;

    .line 1
    iget-object p1, p1, Le/l/d/b0;->j:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->g:Le/o/f;

    check-cast p1, Le/o/l;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object p1, p1, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {p1, p0}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->h:Le/l/d/b0;

    .line 5
    iget-object p1, p1, Le/l/d/b0;->k:Ljava/util/Map;

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
