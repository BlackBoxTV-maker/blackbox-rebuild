.class public Le/l/d/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/d/a0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/l/d/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/l/d/b0;


# direct methods
.method public constructor <init>(Le/l/d/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Le/l/d/a0;->b:Le/l/d/b0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Le/l/d/a0;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/l/d/a0$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Le/l/d/a0$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 11
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Le/l/d/a0;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/l/d/a0$a;

    if-eqz p4, :cond_1

    iget-boolean p3, p2, Le/l/d/a0$a;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 5
    iget-object v1, v0, Le/l/d/b0;->r:Le/l/d/y;

    .line 6
    iget-object v1, v1, Le/l/d/y;->g:Landroid/content/Context;

    .line 7
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 9
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->a(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Le/l/d/a0;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/l/d/a0$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Le/l/d/a0$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 5
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 5
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Le/l/d/a0;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/l/d/a0$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Le/l/d/a0$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 5
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Le/l/d/a0;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/l/d/a0$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Le/l/d/a0$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v1, v0, Le/l/d/b0;->r:Le/l/d/y;

    .line 2
    iget-object v1, v1, Le/l/d/y;->g:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->h(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Le/l/d/a0;->b:Le/l/d/b0;

    .line 1
    iget-object v0, v0, Le/l/d/b0;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Le/l/d/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/l/d/b0;->o:Le/l/d/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Le/l/d/a0;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Le/l/d/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/a0$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Le/l/d/a0$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le/l/d/a0$a;->a:Le/l/d/b0$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
