.class public final Lc/d/a/b/c/k/m/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/e$a;
.implements Lc/d/a/b/c/k/e$b;
.implements Lc/d/a/b/c/k/m/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/c/k/e$a;",
        "Lc/d/a/b/c/k/e$b;",
        "Lc/d/a/b/c/k/m/y0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/a/b/c/k/m/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/b/c/k/a$f;

.field public final c:Lc/d/a/b/c/k/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/b/c/k/m/n;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/c/k/m/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/b/c/k/m/h<",
            "*>;",
            "Lc/d/a/b/c/k/m/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lc/d/a/b/c/k/m/m0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/c/k/m/y;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/d/a/b/c/a;

.field public l:I

.field public final synthetic m:Lc/d/a/b/c/k/m/e;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/e;Lc/d/a/b/c/k/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/d<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->k:Lc/d/a/b/c/a;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/b/c/k/m/x;->l:I

    .line 1
    iget-object v1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lc/d/a/b/c/k/d;->a()Lc/d/a/b/c/l/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/b/c/l/c$a;->a()Lc/d/a/b/c/l/c;

    move-result-object v5

    iget-object v1, p2, Lc/d/a/b/c/k/d;->c:Lc/d/a/b/c/k/a;

    .line 4
    iget-object v2, v1, Lc/d/a/b/c/k/a;->a:Lc/d/a/b/c/k/a$a;

    .line 5
    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lc/d/a/b/c/k/d;->a:Landroid/content/Context;

    iget-object v6, p2, Lc/d/a/b/c/k/d;->d:Lc/d/a/b/c/k/a$d;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lc/d/a/b/c/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Ljava/lang/Object;Lc/d/a/b/c/k/e$a;Lc/d/a/b/c/k/e$b;)Lc/d/a/b/c/k/a$f;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lc/d/a/b/c/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    instance-of v3, v1, Lc/d/a/b/c/l/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lc/d/a/b/c/l/b;

    .line 8
    iput-object v2, v3, Lc/d/a/b/c/l/b;->r:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v3, v1, Lc/d/a/b/c/k/m/i;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lc/d/a/b/c/k/m/i;

    invoke-virtual {v3, v2}, Lc/d/a/b/c/k/m/i;->b(Ljava/lang/String;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    .line 11
    iget-object v1, p2, Lc/d/a/b/c/k/d;->e:Lc/d/a/b/c/k/m/b;

    .line 12
    iput-object v1, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    new-instance v1, Lc/d/a/b/c/k/m/n;

    invoke-direct {v1}, Lc/d/a/b/c/k/m/n;-><init>()V

    iput-object v1, p0, Lc/d/a/b/c/k/m/x;->d:Lc/d/a/b/c/k/m/n;

    .line 13
    iget v1, p2, Lc/d/a/b/c/k/d;->f:I

    .line 14
    iput v1, p0, Lc/d/a/b/c/k/m/x;->g:I

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v1}, Lc/d/a/b/c/k/a$f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p1, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    .line 16
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 17
    new-instance v1, Lc/d/a/b/c/k/m/m0;

    invoke-virtual {p2}, Lc/d/a/b/c/k/d;->a()Lc/d/a/b/c/l/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/b/c/l/c$a;->a()Lc/d/a/b/c/l/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lc/d/a/b/c/k/m/m0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/c/l/c;)V

    .line 18
    iput-object v1, p0, Lc/d/a/b/c/k/m/x;->h:Lc/d/a/b/c/k/m/m0;

    return-void

    :cond_2
    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->h:Lc/d/a/b/c/k/m/m0;

    return-void
.end method


# virtual methods
.method public final a([Lc/d/a/b/c/c;)Lc/d/a/b/c/c;
    .locals 9

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->b()[Lc/d/a/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lc/d/a/b/c/c;

    :cond_1
    array-length v2, v0

    new-instance v3, Le/e/a;

    invoke-direct {v3, v2}, Le/e/a;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    iget-object v6, v5, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Lc/d/a/b/c/c;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 7
    iget-object v4, v2, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lc/d/a/b/c/c;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/k/m/t0;

    iget-object v4, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v4}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lc/d/a/b/c/k/m/x;->b(Lc/d/a/b/c/k/m/t0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v1, v1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 3
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 4
    new-instance v1, Lc/d/a/b/c/k/m/u;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/c/k/m/u;-><init>(Lc/d/a/b/c/k/m/x;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lc/d/a/b/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 17
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->h:Lc/d/a/b/c/k/m/m0;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->g()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->e()V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 21
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->n:Lc/d/a/b/c/l/c0;

    .line 22
    iget-object v0, v0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->b(Lc/d/a/b/c/a;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    instance-of v0, v0, Lc/d/a/b/c/l/t/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 24
    iget v0, p1, Lc/d/a/b/c/a;->g:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 25
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 26
    iput-boolean v1, v0, Lc/d/a/b/c/k/m/e;->i:Z

    .line 27
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    :cond_1
    iget v0, p1, Lc/d/a/b/c/a;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 30
    sget-object p1, Lc/d/a/b/c/k/m/e;->x:Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc/d/a/b/c/k/m/x;->k:Lc/d/a/b/c/a;

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 32
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 33
    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    invoke-virtual {p0, v2, p2, v0}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 34
    iget-boolean p2, p2, Lc/d/a/b/c/k/m/e;->v:Z

    if-eqz p2, :cond_a

    .line 35
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    .line 36
    invoke-static {p2, p1}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, v2, v1}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->c(Lc/d/a/b/c/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    iget v3, p0, Lc/d/a/b/c/k/m/x;->g:I

    .line 38
    iget-object v4, p2, Lc/d/a/b/c/k/m/e;->m:Lc/d/a/b/c/d;

    iget-object p2, p2, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    invoke-virtual {v4, p2, p1, v3}, Lc/d/a/b/c/d;->a(Landroid/content/Context;Lc/d/a/b/c/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 39
    iget p2, p1, Lc/d/a/b/c/a;->g:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_7

    .line 40
    iput-boolean v1, p0, Lc/d/a/b/c/k/m/x;->i:Z

    :cond_7
    iget-boolean p2, p0, Lc/d/a/b/c/k/m/x;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 41
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 42
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 43
    iget-wide v0, v0, Lc/d/a/b/c/k/m/e;->f:J

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    .line 45
    invoke-static {p2, p1}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 47
    iget-object p2, p2, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 48
    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v2, v0}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void

    .line 49
    :cond_a
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    .line 50
    invoke-static {p2, p1}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 52
    iget-object p2, p2, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 53
    invoke-static {p2}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v2, v0}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lc/d/a/b/c/k/m/t0;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->d:Lc/d/a/b/c/k/m/n;

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/c/k/m/t0;->a(Lc/d/a/b/c/k/m/n;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lc/d/a/b/c/k/m/t0;->a(Lc/d/a/b/c/k/m/x;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->a(I)V

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lc/d/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 9
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 10
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 11
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 12
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/k/m/t0;

    if-eqz p3, :cond_3

    iget v2, v1, Lc/d/a/b/c/k/m/t0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lc/d/a/b/c/k/m/t0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lc/d/a/b/c/k/m/t0;->a(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 13
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 14
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->d:Lc/d/a/b/c/k/m/n;

    .line 15
    iget-object v2, v0, Lc/d/a/b/c/k/m/n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/d/a/b/c/k/m/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->c()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lc/d/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->e()V

    sget-object v0, Lc/d/a/b/c/a;->j:Lc/d/a/b/c/a;

    invoke-virtual {p0, v0}, Lc/d/a/b/c/k/m/x;->b(Lc/d/a/b/c/a;)V

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->d()V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->a()V

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->c()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/i0;

    iget-object v0, v0, Lc/d/a/b/c/k/m/i0;->a:Lc/d/a/b/c/k/m/k;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/c/k/m/x;->i:Z

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->d:Lc/d/a/b/c/k/m/n;

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v1}, Lc/d/a/b/c/k/a$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/k/m/n;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 5
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 7
    iget-wide v1, v1, Lc/d/a/b/c/k/m/e;->f:J

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 9
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 11
    iget-wide v1, v1, Lc/d/a/b/c/k/m/e;->g:J

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 13
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->n:Lc/d/a/b/c/l/c0;

    .line 14
    iget-object p1, p1, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/i0;

    iget-object v0, v0, Lc/d/a/b/c/k/m/i0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 3
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 4
    new-instance v0, Lc/d/a/b/c/k/m/t;

    invoke-direct {v0, p0}, Lc/d/a/b/c/k/m/t;-><init>(Lc/d/a/b/c/k/m/x;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/d/a/b/c/a;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/k/m/u0;

    sget-object v2, Lc/d/a/b/c/a;->j:Lc/d/a/b/c/a;

    invoke-static {p1, v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v2}, Lc/d/a/b/c/k/a$f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-virtual {v1, v3, p1, v2}, Lc/d/a/b/c/k/m/u0;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lc/d/a/b/c/k/m/t0;)Z
    .locals 9

    instance-of v0, p1, Lc/d/a/b/c/k/m/c0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/k/m/t0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lc/d/a/b/c/k/m/c0;

    invoke-virtual {v0, p0}, Lc/d/a/b/c/k/m/c0;->c(Lc/d/a/b/c/k/m/x;)[Lc/d/a/b/c/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/a/b/c/k/m/x;->a([Lc/d/a/b/c/c;)Lc/d/a/b/c/c;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/k/m/t0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v3, v2, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lc/d/a/b/c/c;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    invoke-static {v8, p1, v6, v3, v7}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 18
    iget-boolean p1, p1, Lc/d/a/b/c/k/m/e;->v:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0, p0}, Lc/d/a/b/c/k/m/c0;->b(Lc/d/a/b/c/k/m/x;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc/d/a/b/c/k/m/y;

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-direct {p1, v0, v2}, Lc/d/a/b/c/k/m/y;-><init>(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/c;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/k/m/y;

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 20
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 22
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 23
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 24
    iget-wide v1, v1, Lc/d/a/b/c/k/m/e;->f:J

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 26
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 27
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 28
    iget-wide v2, v2, Lc/d/a/b/c/k/m/e;->f:J

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 30
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 31
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 32
    iget-wide v1, v1, Lc/d/a/b/c/k/m/e;->g:J

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lc/d/a/b/c/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/d/a/b/c/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->c(Lc/d/a/b/c/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    iget v1, p0, Lc/d/a/b/c/k/m/x;->g:I

    .line 34
    iget-object v2, v0, Lc/d/a/b/c/k/m/e;->m:Lc/d/a/b/c/d;

    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Lc/d/a/b/c/d;->a(Landroid/content/Context;Lc/d/a/b/c/a;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 35
    :cond_4
    new-instance p1, Lc/d/a/b/c/k/l;

    invoke-direct {p1, v2}, Lc/d/a/b/c/k/l;-><init>(Lc/d/a/b/c/c;)V

    invoke-virtual {v0, p1}, Lc/d/a/b/c/k/m/t0;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 3
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 5
    iget-wide v2, v2, Lc/d/a/b/c/k/m/e;->h:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(Lc/d/a/b/c/k/m/t0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 14
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 15
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/x;->b(Lc/d/a/b/c/k/m/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->k:Lc/d/a/b/c/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/d/a/b/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/k/m/x;->k:Lc/d/a/b/c/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/x;->f()V

    return-void
.end method

.method public final c(Lc/d/a/b/c/a;)Z
    .locals 3

    .line 7
    sget-object v0, Lc/d/a/b/c/k/m/e;->y:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 9
    iget-object v2, v1, Lc/d/a/b/c/k/m/e;->r:Lc/d/a/b/c/k/m/o;

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Lc/d/a/b/c/k/m/e;->s:Ljava/util/Set;

    .line 11
    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 12
    iget-object v1, v1, Lc/d/a/b/c/k/m/e;->r:Lc/d/a/b/c/k/m/o;

    .line 13
    iget v2, p0, Lc/d/a/b/c/k/m/x;->g:I

    invoke-virtual {v1, p1, v2}, Lc/d/a/b/c/k/m/v0;->a(Lc/d/a/b/c/a;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/b/c/k/m/x;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 3
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/c/k/m/x;->i:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/c/k/m/x;->k:Lc/d/a/b/c/a;

    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 3
    iget-object v2, v1, Lc/d/a/b/c/k/m/e;->n:Lc/d/a/b/c/l/c0;

    .line 4
    iget-object v1, v1, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-virtual {v2, v1, v3}, Lc/d/a/b/c/l/c0;->a(Landroid/content/Context;Lc/d/a/b/c/k/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lc/d/a/b/c/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc/d/a/b/c/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/d/a/b/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lc/d/a/b/c/k/m/a0;

    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    iget-object v3, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    iget-object v4, p0, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    invoke-direct {v1, v2, v3, v4}, Lc/d/a/b/c/k/m/a0;-><init>(Lc/d/a/b/c/k/m/e;Lc/d/a/b/c/k/a$f;Lc/d/a/b/c/k/m/b;)V

    invoke-interface {v3}, Lc/d/a/b/c/k/a$f;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->h:Lc/d/a/b/c/k/m/m0;

    invoke-static {v2}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/c/k/m/m0;

    .line 6
    iget-object v3, v2, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lc/d/a/b/c/k/a$f;->g()V

    :cond_2
    iget-object v3, v2, Lc/d/a/b/c/k/m/m0;->e:Lc/d/a/b/c/l/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lc/d/a/b/c/l/c;->h:Ljava/lang/Integer;

    .line 8
    iget-object v3, v2, Lc/d/a/b/c/k/m/m0;->c:Lc/d/a/b/c/k/a$a;

    iget-object v4, v2, Lc/d/a/b/c/k/m/m0;->a:Landroid/content/Context;

    iget-object v5, v2, Lc/d/a/b/c/k/m/m0;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lc/d/a/b/c/k/m/m0;->e:Lc/d/a/b/c/l/c;

    invoke-virtual {v6}, Lc/d/a/b/c/l/c;->b()Lc/d/a/b/f/a;

    move-result-object v7

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lc/d/a/b/c/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/c;Ljava/lang/Object;Lc/d/a/b/c/k/e$a;Lc/d/a/b/c/k/e$b;)Lc/d/a/b/c/k/a$f;

    move-result-object v3

    iput-object v3, v2, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    iput-object v1, v2, Lc/d/a/b/c/k/m/m0;->g:Lc/d/a/b/c/k/m/l0;

    iget-object v3, v2, Lc/d/a/b/c/k/m/m0;->d:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    check-cast v2, Lc/d/a/b/f/b/a;

    invoke-virtual {v2}, Lc/d/a/b/f/b/a;->t()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v2, Lc/d/a/b/c/k/m/m0;->b:Landroid/os/Handler;

    new-instance v4, Lc/d/a/b/c/k/m/j0;

    invoke-direct {v4, v2}, Lc/d/a/b/c/k/m/j0;-><init>(Lc/d/a/b/c/k/m/m0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v2, v1}, Lc/d/a/b/c/k/a$f;->a(Lc/d/a/b/c/l/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lc/d/a/b/c/a;

    invoke-direct {v2, v0}, Lc/d/a/b/c/a;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v2, v1}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lc/d/a/b/c/a;

    invoke-direct {v2, v0}, Lc/d/a/b/c/a;-><init>(I)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    sget-object v0, Lc/d/a/b/c/k/m/e;->w:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->d:Lc/d/a/b/c/k/m/n;

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/n;->a()V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lc/d/a/b/c/k/m/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/c/k/m/h;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lc/d/a/b/c/k/m/s0;

    new-instance v5, Lc/d/a/b/g/i;

    invoke-direct {v5}, Lc/d/a/b/g/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lc/d/a/b/c/k/m/s0;-><init>(Lc/d/a/b/c/k/m/h;Lc/d/a/b/g/i;)V

    invoke-virtual {p0, v4}, Lc/d/a/b/c/k/m/x;->c(Lc/d/a/b/c/k/m/t0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/a/b/c/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/a/b/c/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/d/a/b/c/k/m/x;->b(Lc/d/a/b/c/a;)V

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    new-instance v1, Lc/d/a/b/c/k/m/w;

    invoke-direct {v1, p0}, Lc/d/a/b/c/k/m/w;-><init>(Lc/d/a/b/c/k/m/x;)V

    invoke-interface {v0, v1}, Lc/d/a/b/c/k/a$f;->a(Lc/d/a/b/c/l/b$e;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v0}, Lc/d/a/b/c/k/a$f;->h()Z

    move-result v0

    return v0
.end method
