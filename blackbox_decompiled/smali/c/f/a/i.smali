.class public Lc/f/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/i$c;,
        Lc/f/a/i$b;,
        Lc/f/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/i$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/f/a/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Lc/f/a/d;

.field public final l:Lc/f/a/a0;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/f/a/i$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/f/a/j;Lc/f/a/d;Lc/f/a/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/a/i$b;

    invoke-direct {v0}, Lc/f/a/i$b;-><init>()V

    iput-object v0, p0, Lc/f/a/i;->a:Lc/f/a/i$b;

    iget-object v0, p0, Lc/f/a/i;->a:Lc/f/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lc/f/a/i;->a:Lc/f/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/e0;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/f/a/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/f/a/i;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lc/f/a/i;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lc/f/a/i;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc/f/a/i;->h:Ljava/util/Set;

    new-instance p2, Lc/f/a/i$a;

    iget-object v0, p0, Lc/f/a/i;->a:Lc/f/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lc/f/a/i$a;-><init>(Landroid/os/Looper;Lc/f/a/i;)V

    iput-object p2, p0, Lc/f/a/i;->i:Landroid/os/Handler;

    iput-object p4, p0, Lc/f/a/i;->d:Lc/f/a/j;

    iput-object p3, p0, Lc/f/a/i;->j:Landroid/os/Handler;

    iput-object p5, p0, Lc/f/a/i;->k:Lc/f/a/d;

    iput-object p6, p0, Lc/f/a/i;->l:Lc/f/a/a0;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lc/f/a/i;->m:Ljava/util/List;

    iget-object p2, p0, Lc/f/a/i;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    const-string p5, "airplane_mode_on"

    invoke-static {p2, p5, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :catch_0
    :cond_0
    move p2, p4

    .line 2
    :goto_0
    iput-boolean p2, p0, Lc/f/a/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 4
    :goto_1
    iput-boolean p3, p0, Lc/f/a/i;->o:Z

    new-instance p1, Lc/f/a/i$c;

    invoke-direct {p1, p0}, Lc/f/a/i$c;-><init>(Lc/f/a/i;)V

    iput-object p1, p0, Lc/f/a/i;->n:Lc/f/a/i$c;

    iget-object p1, p0, Lc/f/a/i;->n:Lc/f/a/i$c;

    invoke-virtual {p1}, Lc/f/a/i$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/f/a/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/f/a/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lc/f/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/c;

    .line 4
    iget-object v1, v1, Lc/f/a/c;->g:Lc/f/a/t;

    .line 5
    iget-boolean v1, v1, Lc/f/a/t;->m:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Lc/f/a/e0;->a(Lc/f/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "delivered"

    const-string v3, ""

    .line 6
    invoke-static {v1, v2, v0, v3}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lc/f/a/a;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lc/f/a/a;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lc/f/a/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/f/a/c;->a(Lc/f/a/a;)V

    invoke-virtual {v1}, Lc/f/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 10
    iget-boolean v0, v0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lc/f/a/a;->b:Lc/f/a/w;

    .line 12
    invoke-virtual {v0}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 13
    invoke-static {v3, v2, v0, v1}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lc/f/a/i;->h:Ljava/util/Set;

    .line 15
    iget-object v1, p1, Lc/f/a/a;->j:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 18
    iget-boolean v0, v0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lc/f/a/a;->b:Lc/f/a/w;

    .line 20
    invoke-virtual {v0}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a;

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 22
    iget-boolean v0, v0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    .line 24
    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lc/f/a/a;Z)V
    .locals 7

    iget-object v0, p0, Lc/f/a/i;->h:Ljava/util/Set;

    .line 29
    iget-object v1, p1, Lc/f/a/a;->j:Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc/f/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 32
    iget-boolean p2, p2, Lc/f/a/t;->m:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p2}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-object p1, p1, Lc/f/a/a;->j:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/i;->e:Ljava/util/Map;

    .line 35
    iget-object v2, p1, Lc/f/a/a;->i:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/c;

    if-eqz v0, :cond_8

    .line 37
    iget-object p2, v0, Lc/f/a/c;->g:Lc/f/a/t;

    iget-boolean p2, p2, Lc/f/a/t;->m:Z

    iget-object v1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    iget-object v2, v0, Lc/f/a/c;->p:Lc/f/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    iput-object p1, v0, Lc/f/a/c;->p:Lc/f/a/a;

    if-eqz p2, :cond_7

    iget-object p1, v0, Lc/f/a/c;->q:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lc/f/a/e0;->a(Lc/f/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, p2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lc/f/a/c;->q:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lc/f/a/c;->q:Ljava/util/List;

    :cond_5
    iget-object v2, v0, Lc/f/a/c;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Lc/f/a/e0;->a(Lc/f/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    iget-object p1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    iget-object p1, p1, Lc/f/a/w;->r:Lc/f/a/t$d;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lc/f/a/c;->x:Lc/f/a/t$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    iput-object p1, v0, Lc/f/a/c;->x:Lc/f/a/t$d;

    :cond_7
    :goto_2
    return-void

    .line 40
    :cond_8
    iget-object v0, p0, Lc/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object p2, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 42
    iget-boolean p2, p2, Lc/f/a/t;->m:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 43
    :cond_a
    iget-object v0, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 44
    iget-object v2, p0, Lc/f/a/i;->k:Lc/f/a/d;

    iget-object v3, p0, Lc/f/a/i;->l:Lc/f/a/a0;

    invoke-static {v0, p0, v2, v3, p1}, Lc/f/a/c;->a(Lc/f/a/t;Lc/f/a/i;Lc/f/a/d;Lc/f/a/a0;Lc/f/a/a;)Lc/f/a/c;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lc/f/a/c;->s:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lc/f/a/i;->e:Ljava/util/Map;

    .line 45
    iget-object v3, p1, Lc/f/a/a;->i:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/f/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_b
    iget-object p2, p1, Lc/f/a/a;->a:Lc/f/a/t;

    .line 48
    iget-boolean p2, p2, Lc/f/a/t;->m:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Lc/f/a/a;->b:Lc/f/a/w;

    invoke-virtual {p1}, Lc/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    const-string v0, ""

    .line 49
    invoke-static {v1, p2, p1, v0}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lc/f/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/f/a/c;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lc/f/a/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/f/a/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/f/a/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public a(Lc/f/a/c;Z)V
    .locals 3

    .line 25
    iget-object v0, p1, Lc/f/a/c;->g:Lc/f/a/t;

    .line 26
    iget-boolean v0, v0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/f/a/e0;->a(Lc/f/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lc/f/a/i;->e:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Lc/f/a/c;->k:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/f/a/i;->a(Lc/f/a/c;)V

    return-void
.end method

.method public b(Lc/f/a/c;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lc/f/a/c;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lc/f/a/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc/f/a/c;->p:Lc/f/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lc/f/a/a;->k:Z

    iget-object v3, p0, Lc/f/a/i;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p1, Lc/f/a/c;->q:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a;

    .line 5
    invoke-virtual {v3}, Lc/f/a/a;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lc/f/a/a;->k:Z

    iget-object v5, p0, Lc/f/a/i;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lc/f/a/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lc/f/a/c;->m:I

    .line 2
    sget-object v1, Lc/f/a/p;->h:Lc/f/a/p;

    iget v1, v1, Lc/f/a/p;->f:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/f/a/i;->k:Lc/f/a/d;

    .line 4
    iget-object v1, p1, Lc/f/a/c;->k:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lc/f/a/c;->r:Landroid/graphics/Bitmap;

    .line 6
    invoke-interface {v0, v1, v2}, Lc/f/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/i;->e:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lc/f/a/c;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/f/a/i;->a(Lc/f/a/c;)V

    .line 9
    iget-object v0, p1, Lc/f/a/c;->g:Lc/f/a/t;

    .line 10
    iget-boolean v0, v0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lc/f/a/e0;->a(Lc/f/a/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Lc/f/a/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc/f/a/c;->s:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lc/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lc/f/a/i;->a(Lc/f/a/c;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p0, Lc/f/a/i;->o:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lc/f/a/i;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lc/f/a/e0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Lc/f/a/i;->p:Z

    .line 3
    iget v5, p1, Lc/f/a/c;->w:I

    if-lez v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v5, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    iget v5, p1, Lc/f/a/c;->w:I

    sub-int/2addr v5, v1

    iput v5, p1, Lc/f/a/c;->w:I

    iget-object v5, p1, Lc/f/a/c;->o:Lc/f/a/y;

    invoke-virtual {v5, v4, v0}, Lc/f/a/y;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 4
    :goto_3
    iget-object v4, p1, Lc/f/a/c;->o:Lc/f/a/y;

    invoke-virtual {v4}, Lc/f/a/y;->b()Z

    move-result v4

    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lc/f/a/i;->o:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {p0, p1, v1}, Lc/f/a/i;->a(Lc/f/a/c;Z)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lc/f/a/i;->d(Lc/f/a/c;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lc/f/a/i;->o:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1, v4}, Lc/f/a/i;->a(Lc/f/a/c;Z)V

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lc/f/a/i;->d(Lc/f/a/c;)V

    :cond_b
    return-void

    .line 6
    :cond_c
    :goto_5
    iget-object v0, p1, Lc/f/a/c;->g:Lc/f/a/t;

    .line 7
    iget-boolean v0, v0, Lc/f/a/t;->m:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lc/f/a/e0;->a(Lc/f/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    const-string v3, ""

    .line 8
    invoke-static {v1, v2, v0, v3}, Lc/f/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_d
    iget-object v0, p1, Lc/f/a/c;->u:Ljava/lang/Exception;

    .line 10
    instance-of v0, v0, Lc/f/a/r$a;

    if-eqz v0, :cond_e

    iget v0, p1, Lc/f/a/c;->n:I

    sget-object v1, Lc/f/a/q;->g:Lc/f/a/q;

    iget v1, v1, Lc/f/a/q;->f:I

    or-int/2addr v0, v1

    iput v0, p1, Lc/f/a/c;->n:I

    :cond_e
    iget-object v0, p0, Lc/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/c;->s:Ljava/util/concurrent/Future;

    return-void
.end method
