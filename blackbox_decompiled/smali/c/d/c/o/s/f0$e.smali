.class public Lc/d/c/o/s/f0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/f0;->a(JZZLc/d/c/o/s/w0/a;)Ljava/util/List;
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
        "+",
        "Lc/d/c/o/s/x0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/c/o/s/w0/a;

.field public final synthetic e:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;ZJZLc/d/c/o/s/w0/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    iput-boolean p2, p0, Lc/d/c/o/s/f0$e;->a:Z

    iput-wide p3, p0, Lc/d/c/o/s/f0$e;->b:J

    iput-boolean p5, p0, Lc/d/c/o/s/f0$e;->c:Z

    iput-object p6, p0, Lc/d/c/o/s/f0$e;->d:Lc/d/c/o/s/w0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc/d/c/o/s/f0$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 3
    iget-wide v1, p0, Lc/d/c/o/s/f0$e;->b:J

    invoke-interface {v0, v1, v2}, Lc/d/c/o/s/v0/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 4
    iget-object v0, v0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    .line 5
    iget-wide v1, p0, Lc/d/c/o/s/f0$e;->b:J

    .line 6
    iget-object v0, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/n0;

    .line 7
    iget-wide v5, v3, Lc/d/c/o/s/n0;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 9
    iget-object v0, v0, Lc/d/c/o/s/f0;->b:Lc/d/c/o/s/r0;

    .line 10
    iget-wide v1, p0, Lc/d/c/o/s/f0$e;->b:J

    .line 11
    iget-object v5, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/c/o/s/n0;

    .line 12
    iget-wide v9, v8, Lc/d/c/o/s/n0;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_3

    move-object v4, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    const-string v5, "removeWrite called with nonexistent writeId"

    .line 13
    invoke-static {v2, v5}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v2, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v2, v4, Lc/d/c/o/s/n0;->e:Z

    .line 15
    iget-object v5, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    move v8, v6

    :goto_4
    if-eqz v2, :cond_b

    if-ltz v5, :cond_b

    iget-object v9, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/c/o/s/n0;

    .line 16
    iget-boolean v10, v9, Lc/d/c/o/s/n0;->e:Z

    if-eqz v10, :cond_a

    if-lt v5, v7, :cond_9

    .line 17
    iget-object v10, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 18
    invoke-virtual {v9}, Lc/d/c/o/s/n0;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 19
    iget-object v11, v9, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 20
    invoke-virtual {v11, v10}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v10

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v11

    invoke-virtual {v11}, Lc/d/c/o/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 21
    iget-object v13, v9, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/c/o/s/j;

    invoke-virtual {v13, v12}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v12

    invoke-virtual {v12, v10}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v10, v1

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    if-eqz v10, :cond_9

    move v2, v6

    goto :goto_6

    .line 23
    :cond_9
    iget-object v10, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    iget-object v9, v9, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 24
    invoke-virtual {v10, v9}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v8, v1

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_e

    .line 25
    iget-object v2, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    sget-object v4, Lc/d/c/o/s/r0;->d:Lc/d/c/o/s/w0/i;

    .line 26
    sget-object v5, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 27
    invoke-static {v2, v4, v5}, Lc/d/c/o/s/r0;->a(Ljava/util/List;Lc/d/c/o/s/w0/i;Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    iget-object v2, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/n0;

    .line 28
    iget-wide v4, v2, Lc/d/c/o/s/n0;->a:J

    goto :goto_7

    :cond_d
    const-wide/16 v4, -0x1

    .line 29
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/r0;->c:Ljava/lang/Long;

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {v4}, Lc/d/c/o/s/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    .line 31
    iget-object v4, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 32
    invoke-virtual {v2, v4}, Lc/d/c/o/s/d;->e(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object v2

    iput-object v2, v0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/c/o/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/s/j;

    iget-object v6, v0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    .line 33
    iget-object v7, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 34
    invoke-virtual {v7, v5}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/d/c/o/s/d;->e(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object v5

    iput-object v5, v0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    goto :goto_8

    :cond_10
    :goto_9
    move v6, v1

    .line 35
    :goto_a
    iget-boolean v0, v3, Lc/d/c/o/s/n0;->e:Z

    if-eqz v0, :cond_12

    .line 36
    iget-boolean v0, p0, Lc/d/c/o/s/f0$e;->c:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lc/d/c/o/s/f0$e;->d:Lc/d/c/o/s/w0/a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/s/w0/a;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lc/d/c/o/s/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lc/d/c/o/s/n0;->b()Lc/d/c/o/u/n;

    move-result-object v2

    iget-object v4, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 37
    iget-object v5, v3, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 38
    invoke-static {v2, v4, v5, v0}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Ljava/util/Map;)Lc/d/c/o/u/n;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 39
    iget-object v2, v2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 40
    iget-object v4, v3, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 41
    invoke-interface {v2, v4, v0}, Lc/d/c/o/s/v0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v2

    iget-object v4, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 42
    iget-object v5, v3, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 43
    invoke-static {v2, v4, v5, v0}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/s/d;Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Ljava/util/Map;)Lc/d/c/o/s/d;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    .line 44
    iget-object v2, v2, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    .line 45
    iget-object v4, v3, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 46
    invoke-interface {v2, v4, v0}, Lc/d/c/o/s/v0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    :cond_12
    :goto_b
    if-nez v6, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 47
    :cond_13
    sget-object v0, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 48
    invoke-virtual {v3}, Lc/d/c/o/s/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/c/o/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/s/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object v0

    goto :goto_c

    :cond_15
    :goto_d
    iget-object v1, p0, Lc/d/c/o/s/f0$e;->e:Lc/d/c/o/s/f0;

    new-instance v2, Lc/d/c/o/s/u0/a;

    .line 51
    iget-object v3, v3, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 52
    iget-boolean v4, p0, Lc/d/c/o/s/f0$e;->c:Z

    invoke-direct {v2, v3, v0, v4}, Lc/d/c/o/s/u0/a;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Z)V

    invoke-static {v1, v2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/u0/d;)Ljava/util/List;

    move-result-object v0

    :goto_e
    return-object v0
.end method
