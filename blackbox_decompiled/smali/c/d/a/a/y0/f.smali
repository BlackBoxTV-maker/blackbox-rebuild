.class public Lc/d/a/a/y0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/y0/i;
.implements Lc/d/a/a/y0/d$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/y0/f$b;,
        Lc/d/a/a/y0/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/a/y0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/y0/i<",
        "TT;>;",
        "Lc/d/a/a/y0/d$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/a/j1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/m<",
            "Lc/d/a/a/y0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/y0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/y0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Looper;

.field public i:I

.field public j:[B

.field public volatile k:Lc/d/a/a/y0/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/f<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lc/d/a/a/y0/g;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/g;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/a/y0/g$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc/d/a/a/y0/g;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lc/d/a/a/y0/g;->i:I

    if-ge v2, v3, :cond_4

    .line 2
    iget-object v3, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1}, Lc/d/a/a/y0/g$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lc/d/a/a/p;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lc/d/a/a/p;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lc/d/a/a/y0/g$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lc/d/a/a/y0/g$b;->j:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lc/d/a/a/y0/g;)Lc/d/a/a/y0/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/d/a/a/y0/g;",
            ")",
            "Lc/d/a/a/y0/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/y0/f;->h:Landroid/os/Looper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/y0/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lc/d/a/a/y0/f;->h:Landroid/os/Looper;

    iget-object v0, p0, Lc/d/a/a/y0/f;->k:Lc/d/a/a/y0/f$b;

    if-nez v0, :cond_2

    new-instance v0, Lc/d/a/a/y0/f$b;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/y0/f$b;-><init>(Lc/d/a/a/y0/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a/a/y0/f;->k:Lc/d/a/a/y0/f$b;

    :cond_2
    iget-object v0, p0, Lc/d/a/a/y0/f;->j:[B

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/a/a/y0/f;->a:Ljava/util/UUID;

    invoke-static {p2, v0, v2}, Lc/d/a/a/y0/f;->a(Lc/d/a/a/y0/g;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lc/d/a/a/y0/f$c;

    iget-object p2, p0, Lc/d/a/a/y0/f;->a:Ljava/util/UUID;

    invoke-direct {p1, p2, v3}, Lc/d/a/a/y0/f$c;-><init>(Ljava/util/UUID;Lc/d/a/a/y0/f$a;)V

    iget-object p2, p0, Lc/d/a/a/y0/f;->c:Lc/d/a/a/j1/m;

    new-instance v0, Lc/d/a/a/y0/b;

    invoke-direct {v0, p1}, Lc/d/a/a/y0/b;-><init>(Lc/d/a/a/y0/f$c;)V

    invoke-virtual {p2, v0}, Lc/d/a/a/j1/m;->a(Lc/d/a/a/j1/m$a;)V

    new-instance p2, Lc/d/a/a/y0/j;

    new-instance v0, Lc/d/a/a/y0/h$a;

    invoke-direct {v0, p1}, Lc/d/a/a/y0/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lc/d/a/a/y0/j;-><init>(Lc/d/a/a/y0/h$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iget-boolean p2, p0, Lc/d/a/a/y0/f;->d:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lc/d/a/a/y0/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lc/d/a/a/y0/f;->f:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lc/d/a/a/y0/d;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lc/d/a/a/y0/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/y0/d;

    iget-object v2, v0, Lc/d/a/a/y0/d;->a:Ljava/util/List;

    invoke-static {v2, v5}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v0

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    new-instance p2, Lc/d/a/a/y0/d;

    iget-object v3, p0, Lc/d/a/a/y0/f;->a:Ljava/util/UUID;

    iget v6, p0, Lc/d/a/a/y0/f;->i:I

    iget-object v7, p0, Lc/d/a/a/y0/f;->j:[B

    iget-object v8, p0, Lc/d/a/a/y0/f;->b:Ljava/util/HashMap;

    iget-object v10, p0, Lc/d/a/a/y0/f;->c:Lc/d/a/a/j1/m;

    iget v11, p0, Lc/d/a/a/y0/f;->e:I

    move-object v2, p2

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, Lc/d/a/a/y0/d;-><init>(Ljava/util/UUID;Lc/d/a/a/y0/d$c;Ljava/util/List;I[BLjava/util/HashMap;Landroid/os/Looper;Lc/d/a/a/j1/m;I)V

    iget-object p1, p0, Lc/d/a/a/y0/f;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object p2, v3

    .line 1
    :goto_4
    iget p1, p2, Lc/d/a/a/y0/d;->k:I

    add-int/2addr p1, v1

    iput p1, p2, Lc/d/a/a/y0/d;->k:I

    if-ne p1, v1, :cond_b

    iget p1, p2, Lc/d/a/a/y0/d;->j:I

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v1}, Lc/d/a/a/y0/d;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v1}, Lc/d/a/a/y0/d;->a(Z)V

    :cond_b
    :goto_5
    return-object p2
.end method

.method public a(Lc/d/a/a/y0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lc/d/a/a/y0/d;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lc/d/a/a/y0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/y0/h<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/d/a/a/y0/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lc/d/a/a/y0/d;

    .line 6
    iget v0, p1, Lc/d/a/a/y0/d;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lc/d/a/a/y0/d;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput v2, p1, Lc/d/a/a/y0/d;->j:I

    iget-object v0, p1, Lc/d/a/a/y0/d;->i:Lc/d/a/a/y0/d$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lc/d/a/a/y0/d;->m:Lc/d/a/a/y0/d$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p1, Lc/d/a/a/y0/d;->m:Lc/d/a/a/y0/d$a;

    iget-object v0, p1, Lc/d/a/a/y0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p1, Lc/d/a/a/y0/d;->l:Landroid/os/HandlerThread;

    iput-object v3, p1, Lc/d/a/a/y0/d;->n:Lc/d/a/a/y0/m;

    iput-object v3, p1, Lc/d/a/a/y0/d;->o:Lc/d/a/a/y0/h$a;

    iput-object v3, p1, Lc/d/a/a/y0/d;->r:Lc/d/a/a/y0/k;

    iput-object v3, p1, Lc/d/a/a/y0/d;->s:Lc/d/a/a/y0/l;

    iget-object v0, p1, Lc/d/a/a/y0/d;->p:[B

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lc/d/a/a/y0/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/y0/d;

    invoke-virtual {p1}, Lc/d/a/a/y0/d;->e()V

    throw v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/y0/d;

    .line 4
    invoke-virtual {v1, p1}, Lc/d/a/a/y0/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/a/a/y0/f;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
