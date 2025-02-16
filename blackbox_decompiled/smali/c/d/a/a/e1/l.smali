.class public abstract Lc/d/a/a/e1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/t;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/a/e1/u$a;

.field public c:Landroid/os/Looper;

.field public d:Lc/d/a/a/u0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/e1/l;->a:Ljava/util/ArrayList;

    new-instance v0, Lc/d/a/a/e1/u$a;

    .line 1
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/a/a/e1/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/a/e1/t$a;J)V

    .line 2
    iput-object v0, p0, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/e1/t$a;)Lc/d/a/a/e1/u$a;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/e1/t$a;J)Lc/d/a/a/e1/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/a/a/e1/t$b;Lc/d/a/a/i1/b0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/e1/l;->c:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v1, p0, Lc/d/a/a/e1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/a/a/e1/l;->c:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lc/d/a/a/e1/l;->c:Landroid/os/Looper;

    invoke-virtual {p0, p2}, Lc/d/a/a/e1/l;->a(Lc/d/a/a/i1/b0;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lc/d/a/a/e1/l;->d:Lc/d/a/a/u0;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lc/d/a/a/e1/l;->e:Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/a0;

    .line 1
    iget-object p1, p1, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    new-instance v1, Lc/d/a/a/a0$b;

    invoke-direct {v1, p0, p2, v0}, Lc/d/a/a/a0$b;-><init>(Lc/d/a/a/e1/t;Lc/d/a/a/u0;Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lc/d/a/a/e1/u;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/l;->b:Lc/d/a/a/e1/u$a;

    .line 3
    iget-object v1, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/u$a$a;

    iget-object v3, v2, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lc/d/a/a/i1/b0;)V
.end method

.method public final a(Lc/d/a/a/u0;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Lc/d/a/a/e1/l;->d:Lc/d/a/a/u0;

    iput-object p2, p0, Lc/d/a/a/e1/l;->e:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/a/e1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a0;

    .line 2
    iget-object v1, v1, Lc/d/a/a/a0;->l:Lc/d/a/a/j1/c0;

    new-instance v2, Lc/d/a/a/a0$b;

    invoke-direct {v2, p0, p1, p2}, Lc/d/a/a/a0$b;-><init>(Lc/d/a/a/e1/t;Lc/d/a/a/u0;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lc/d/a/a/j1/c0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
