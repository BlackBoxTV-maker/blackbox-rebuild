.class public Lc/d/c/o/s/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/h;Lc/d/c/o/c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc/d/c/o/s/x0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/x0/k;

.field public final synthetic b:Lc/d/c/o/s/h;

.field public final synthetic c:Lc/d/c/o/c;

.field public final synthetic d:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;Lc/d/c/o/s/h;Lc/d/c/o/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    iput-object p2, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    iput-object p3, p0, Lc/d/c/o/s/f0$a;->b:Lc/d/c/o/s/h;

    iput-object p4, p0, Lc/d/c/o/s/f0$a;->c:Lc/d/c/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 3
    iget-object v1, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 4
    iget-object v1, v1, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/c0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_16

    iget-object v3, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    invoke-virtual {v3}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    .line 6
    invoke-virtual {v1, v3}, Lc/d/c/o/s/c0;->b(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/l;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_16

    .line 7
    :cond_1
    iget-object v2, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    iget-object v3, p0, Lc/d/c/o/s/f0$a;->b:Lc/d/c/o/s/h;

    iget-object v6, p0, Lc/d/c/o/s/f0$a;->c:Lc/d/c/o/c;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lc/d/c/o/s/c0;->c()Z

    move-result v9

    invoke-virtual {v2}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v1, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/c/o/s/x0/l;

    invoke-virtual {v11, v3, v6}, Lc/d/c/o/s/x0/l;->a(Lc/d/c/o/s/h;Lc/d/c/o/c;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v12, v11, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v12, v11, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 12
    invoke-virtual {v12}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v12

    if-nez v12, :cond_2

    .line 13
    iget-object v11, v11, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 14
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v10, v1, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    .line 15
    iget-object v11, v2, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 16
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/c/o/s/x0/l;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v3, v6}, Lc/d/c/o/s/x0/l;->a(Lc/d/c/o/s/h;Lc/d/c/o/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v3, v10, Lc/d/c/o/s/x0/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v1, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    .line 19
    iget-object v6, v2, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 20
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v10, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 22
    invoke-virtual {v3}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v3, v10, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 24
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lc/d/c/o/s/c0;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    iget-object v2, v2, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 26
    invoke-static {v2}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v1, v1, Lc/d/c/o/s/c0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 29
    iget-object v2, v1, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 30
    invoke-virtual {v2, v0}, Lc/d/c/o/s/w0/e;->e(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object v2

    .line 31
    iput-object v2, v1, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 32
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move v2, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/x0/k;

    iget-object v6, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 33
    iget-object v6, v6, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 34
    iget-object v9, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    invoke-interface {v6, v9}, Lc/d/c/o/s/v0/e;->a(Lc/d/c/o/s/x0/k;)V

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 35
    iget-object v1, v1, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 36
    iget-object v3, v1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 37
    check-cast v3, Lc/d/c/o/s/c0;

    invoke-virtual {v3}, Lc/d/c/o/s/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_3

    :cond_a
    move v3, v5

    .line 38
    :goto_3
    new-instance v6, Lc/d/c/o/s/j$a;

    invoke-direct {v6, v0}, Lc/d/c/o/s/j$a;-><init>(Lc/d/c/o/s/j;)V

    .line 39
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/c/o/u/b;

    invoke-virtual {v1, v9}, Lc/d/c/o/s/w0/e;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/w0/e;

    move-result-object v1

    if-nez v3, :cond_d

    .line 40
    iget-object v3, v1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 41
    check-cast v3, Lc/d/c/o/s/c0;

    invoke-virtual {v3}, Lc/d/c/o/s/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v4

    :goto_5
    if-nez v3, :cond_e

    invoke-virtual {v1}, Lc/d/c/o/s/w0/e;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_e
    if-eqz v2, :cond_10

    if-nez v3, :cond_10

    iget-object v1, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 42
    iget-object v1, v1, Lc/d/c/o/s/f0;->a:Lc/d/c/o/s/w0/e;

    .line 43
    invoke-virtual {v1, v0}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/o/s/w0/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 44
    invoke-virtual {v1, v0}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/w0/e;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/l;

    new-instance v6, Lc/d/c/o/s/f0$i;

    iget-object v9, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    invoke-direct {v6, v9, v1}, Lc/d/c/o/s/f0$i;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/l;)V

    .line 46
    iget-object v1, v1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 47
    iget-object v9, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 48
    iget-object v9, v9, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    .line 49
    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v10

    if-nez v10, :cond_f

    .line 50
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 51
    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    .line 52
    :cond_f
    iget-object v10, v6, Lc/d/c/o/s/f0$i;->b:Lc/d/c/o/s/k0;

    .line 53
    invoke-interface {v9, v1, v10, v6, v6}, Lc/d/c/o/s/f0$j;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;Lc/d/c/o/r/i;Lc/d/c/o/s/f0$h;)V

    goto :goto_6

    :cond_10
    if-nez v3, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/d/c/o/s/f0$a;->c:Lc/d/c/o/c;

    if-nez v0, :cond_15

    if-eqz v2, :cond_12

    iget-object v0, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 54
    iget-object v0, v0, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    .line 55
    iget-object v1, p0, Lc/d/c/o/s/f0$a;->a:Lc/d/c/o/s/x0/k;

    .line 56
    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v2

    if-nez v2, :cond_11

    .line 57
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 58
    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    :cond_11
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Lc/d/c/o/s/f0$j;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;)V

    goto :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/k;

    iget-object v2, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    invoke-static {v2, v1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/k0;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v4

    goto :goto_8

    :cond_13
    move v3, v5

    :goto_8
    const-string v6, ""

    .line 60
    invoke-static {v3, v6}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 61
    iget-object v3, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 62
    iget-object v3, v3, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    .line 63
    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v6

    if-nez v6, :cond_14

    .line 64
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 65
    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    .line 66
    :cond_14
    invoke-interface {v3, v1, v2}, Lc/d/c/o/s/f0$j;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;)V

    goto :goto_7

    :cond_15
    :goto_9
    iget-object v0, p0, Lc/d/c/o/s/f0$a;->d:Lc/d/c/o/s/f0;

    .line 67
    invoke-virtual {v0, v7}, Lc/d/c/o/s/f0;->a(Ljava/util/List;)V

    move-object v2, v8

    :cond_16
    return-object v2
.end method
