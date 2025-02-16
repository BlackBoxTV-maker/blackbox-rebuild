.class public Le/l/d/b0$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Le/l/d/a;

.field public c:I


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Le/l/d/b0$q;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/l/d/b0$q;->b:Le/l/d/a;

    iget-object v2, v2, Le/l/d/a;->q:Le/l/d/b0;

    .line 1
    iget-object v2, v2, Le/l/d/b0;->c:Le/l/d/j0;

    invoke-virtual {v2}, Le/l/d/j0;->d()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$h;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J0()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le/l/d/b0$q;->b:Le/l/d/a;

    iget-object v3, v2, Le/l/d/a;->q:Le/l/d/b0;

    iget-boolean v4, p0, Le/l/d/b0$q;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Le/l/d/b0;->a(Le/l/d/a;ZZZ)V

    return-void
.end method
