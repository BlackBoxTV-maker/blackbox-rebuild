.class public Lc/d/c/o/s/v0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/v0/e;


# instance fields
.field public final a:Lc/d/c/o/s/v0/f;

.field public final b:Lc/d/c/o/s/v0/i;

.field public final c:Lc/d/c/o/t/c;

.field public final d:Lc/d/c/o/s/v0/a;

.field public e:J


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f;Lc/d/c/o/s/v0/f;Lc/d/c/o/s/v0/a;)V
    .locals 3

    new-instance v0, Lc/d/c/o/s/w0/b;

    invoke-direct {v0}, Lc/d/c/o/s/w0/b;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/c/o/s/v0/b;->e:J

    iput-object p2, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    .line 2
    new-instance p2, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string v1, "Persistence"

    invoke-direct {p2, p1, v1}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    new-instance p1, Lc/d/c/o/s/v0/i;

    iget-object p2, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    iget-object v1, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    invoke-direct {p1, p2, v1, v0}, Lc/d/c/o/s/v0/i;-><init>(Lc/d/c/o/s/v0/f;Lc/d/c/o/t/c;Lc/d/c/o/s/w0/a;)V

    iput-object p1, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    iput-object p3, p0, Lc/d/c/o/s/v0/b;->d:Lc/d/c/o/s/v0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    invoke-virtual {v0}, Lc/d/c/o/p/o;->a()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc/d/c/o/p/o;

    .line 9
    :try_start_1
    iget-object v0, v0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    invoke-virtual {v0}, Lc/d/c/o/p/o;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    invoke-virtual {v0}, Lc/d/c/o/p/o;->b()V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/c/o/s/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    invoke-virtual {v0}, Lc/d/c/o/p/o;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 9

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    .line 7
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "writes"

    const-string v8, "id = ?"

    invoke-virtual {v3, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v1, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Deleted %d write(s) with writeId %d in %dms"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/c/o/s/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/j;

    invoke-virtual {p1, v1}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/u/n;

    invoke-virtual {p0, v1, v0}, Lc/d/c/o/s/v0/b;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;J)V
    .locals 10

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    .line 11
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {p2, v9}, Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/d/c/o/p/o;->a(Ljava/lang/Object;)[B

    move-result-object v6

    const-string v5, "m"

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;JLjava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    iget-object p3, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {p3}, Lc/d/c/o/t/c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Persisted user merge in %dms"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p1, p4, p2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V
    .locals 11

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    sget-object v1, Lc/d/c/o/s/v0/i;->g:Lc/d/c/o/s/w0/i;

    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/w0/e;->b(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    .line 3
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    invoke-virtual {v0, p1, p2, v2}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V

    .line 4
    iget-object p2, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    .line 5
    iget-object v0, p2, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    sget-object v3, Lc/d/c/o/s/v0/i;->f:Lc/d/c/o/s/w0/i;

    invoke-virtual {v0, p1, v3}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Lc/d/c/o/s/j;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-nez v2, :cond_3

    .line 6
    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v6

    invoke-virtual {p2, v6}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lc/d/c/o/s/v0/h;

    iget-wide v4, p2, Lc/d/c/o/s/v0/i;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p2, Lc/d/c/o/s/v0/i;->e:J

    iget-object v0, p2, Lc/d/c/o/s/v0/i;->d:Lc/d/c/o/s/w0/a;

    invoke-interface {v0}, Lc/d/c/o/s/w0/a;->a()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lc/d/c/o/s/v0/h;-><init>(JLc/d/c/o/s/x0/k;JZZ)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lc/d/c/o/s/v0/h;->d:Z

    xor-int/2addr v0, v1

    const-string v1, "This should have been handled above!"

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lc/d/c/o/s/v0/h;->a()Lc/d/c/o/s/v0/h;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lc/d/c/o/s/v0/i;->b(Lc/d/c/o/s/v0/h;)V

    :cond_3
    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;J)V
    .locals 10

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    .line 13
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-interface {p2, v9}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/d/c/o/p/o;->a(Ljava/lang/Object;)[B

    move-result-object v6

    const-string v5, "o"

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;JLjava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    iget-object p3, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {p3}, Lc/d/c/o/t/c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Persisted user overwrite in %dms"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p1, p4, p2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;Z)V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Lc/d/c/o/u/n;)V
    .locals 3

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    .line 20
    iget-object v1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 21
    check-cast v0, Lc/d/c/o/p/o;

    .line 22
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    .line 24
    iget-object v1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 25
    check-cast v0, Lc/d/c/o/p/o;

    .line 26
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lc/d/c/o/s/v0/b;->b(Lc/d/c/o/s/x0/k;)V

    invoke-virtual {p0}, Lc/d/c/o/s/v0/b;->b()V

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/k;",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lc/d/c/o/s/v0/h;->e:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "We only expect tracked keys for currently-active queries."

    invoke-static {v2, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    iget-wide v3, p1, Lc/d/c/o/s/v0/h;->a:J

    check-cast v2, Lc/d/c/o/p/o;

    .line 16
    invoke-virtual {v2}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v2, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v0

    const-string p1, "trackedKeys"

    const-string v9, "id = ?"

    invoke-virtual {v7, p1, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/c/o/u/b;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "id"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget-object v8, v8, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    const-string v11, "key"

    .line 18
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x5

    invoke-virtual {v8, p1, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, v2, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, p2

    const-string p2, "Set %d tracked query keys for tracked query %d in %dms"

    invoke-static {v2, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p2, v9, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/x0/k;",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "We should only track keys for filtered queries."

    invoke-static {v1, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lc/d/c/o/s/v0/h;->e:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "We only expect tracked keys for currently-active queries."

    invoke-static {v4, v5}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v4, v0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    iget-wide v5, v1, Lc/d/c/o/s/v0/h;->a:J

    check-cast v4, Lc/d/c/o/p/o;

    .line 28
    invoke-virtual {v4}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const-string v12, "trackedKeys"

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/c/o/u/b;

    iget-object v13, v4, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v11, v11, [Ljava/lang/String;

    aput-object v1, v11, v3

    .line 29
    iget-object v10, v10, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    aput-object v10, v11, v2

    const-string v10, "id = ? AND key = ?"

    .line 30
    invoke-virtual {v13, v12, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/c/o/u/b;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "id"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v9, v9, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    const-string v14, "key"

    .line 32
    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v14, 0x5

    invoke-virtual {v9, v12, v10, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-object v1, v4, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v2, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    invoke-static {v4, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2, v10, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 15

    iget-wide v0, p0, Lc/d/c/o/s/v0/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/c/o/s/v0/b;->e:J

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->d:Lc/d/c/o/s/v0/a;

    iget-wide v1, p0, Lc/d/c/o/s/v0/b;->e:J

    invoke-interface {v0, v1, v2}, Lc/d/c/o/s/v0/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Reached prune check threshold."

    .line 1
    invoke-virtual {v0, v4, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, p0, Lc/d/c/o/s/v0/b;->e:J

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    invoke-virtual {v0}, Lc/d/c/o/p/o;->e()J

    move-result-wide v3

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    const-string v5, "Cache size: "

    invoke-static {v5, v3, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v5, v1, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    move-object v5, v1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_e

    .line 4
    iget-object v6, p0, Lc/d/c/o/s/v0/b;->d:Lc/d/c/o/s/v0/a;

    iget-object v7, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    .line 5
    sget-object v8, Lc/d/c/o/s/v0/i;->h:Lc/d/c/o/s/w0/i;

    invoke-virtual {v7, v8}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/w0/i;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    .line 6
    invoke-interface {v6, v3, v4, v7, v8}, Lc/d/c/o/s/v0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    iget-object v4, p0, Lc/d/c/o/s/v0/b;->d:Lc/d/c/o/s/v0/a;

    .line 7
    sget-object v6, Lc/d/c/o/s/v0/i;->h:Lc/d/c/o/s/w0/i;

    invoke-virtual {v3, v6}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/w0/i;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    .line 8
    invoke-interface {v4}, Lc/d/c/o/s/v0/a;->b()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    long-to-float v9, v7

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-interface {v4}, Lc/d/c/o/s/v0/a;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 9
    new-instance v4, Lc/d/c/o/s/v0/g;

    invoke-direct {v4}, Lc/d/c/o/s/v0/g;-><init>()V

    iget-object v9, v3, Lc/d/c/o/s/v0/i;->c:Lc/d/c/o/t/c;

    invoke-virtual {v9}, Lc/d/c/o/t/c;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lc/d/c/o/s/v0/i;->c:Lc/d/c/o/t/c;

    const-string v10, "Pruning old queries.  Prunable: "

    invoke-static {v10}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " Count to prune: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v9, v10, v5, v11}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v5, Lc/d/c/o/s/v0/k;

    invoke-direct {v5, v3}, Lc/d/c/o/s/v0/k;-><init>(Lc/d/c/o/s/v0/i;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v5, v2

    :goto_1
    int-to-long v9, v2

    cmp-long v9, v9, v7

    if-gez v9, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/c/o/s/v0/h;

    iget-object v10, v9, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 12
    iget-object v10, v10, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 13
    iget-object v11, v4, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v12, Lc/d/c/o/s/v0/g;->b:Lc/d/c/o/s/w0/i;

    invoke-virtual {v11, v10, v12}, Lc/d/c/o/s/w0/e;->b(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v11, v4, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v12, Lc/d/c/o/s/v0/g;->c:Lc/d/c/o/s/w0/i;

    invoke-virtual {v11, v10, v12}, Lc/d/c/o/s/w0/e;->b(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v11, Lc/d/c/o/s/v0/g;->d:Lc/d/c/o/s/w0/e;

    invoke-virtual {v4, v10, v11}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object v4

    new-instance v10, Lc/d/c/o/s/v0/g;

    invoke-direct {v10, v4}, Lc/d/c/o/s/v0/g;-><init>(Lc/d/c/o/s/w0/e;)V

    move-object v4, v10

    .line 14
    :goto_2
    iget-object v9, v9, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 15
    invoke-virtual {v9}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    iget-object v9, v9, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 17
    invoke-static {v9}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v9

    .line 18
    :cond_4
    invoke-virtual {v3, v9}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object v10

    if-eqz v10, :cond_5

    move v11, v0

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    const-string v12, "Query must exist to be removed."

    invoke-static {v11, v12}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    iget-object v11, v3, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    iget-wide v12, v10, Lc/d/c/o/s/v0/h;->a:J

    check-cast v11, Lc/d/c/o/p/o;

    .line 19
    invoke-virtual {v11}, Lc/d/c/o/p/o;->g()V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v11, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v13, v0, [Ljava/lang/String;

    aput-object v10, v13, v5

    const-string v5, "id = ?"

    const-string v14, "trackedQueries"

    invoke-virtual {v12, v14, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v11, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v12, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-string v10, "trackedKeys"

    invoke-virtual {v11, v10, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    iget-object v5, v3, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    .line 21
    iget-object v10, v9, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 22
    invoke-virtual {v5, v10}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 23
    iget-object v10, v9, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 24
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    .line 25
    iget-object v9, v9, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 26
    invoke-virtual {v5, v9}, Lc/d/c/o/s/w0/e;->e(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object v5

    iput-object v5, v3, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t prune path that was kept previously!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    long-to-int v2, v7

    .line 28
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/s/v0/h;

    iget-object v5, v5, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 29
    iget-object v5, v5, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 30
    invoke-virtual {v4, v5}, Lc/d/c/o/s/v0/g;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/v0/g;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    sget-object v2, Lc/d/c/o/s/v0/i;->i:Lc/d/c/o/s/w0/i;

    invoke-virtual {v3, v2}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/w0/i;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, Lc/d/c/o/s/v0/i;->c:Lc/d/c/o/t/c;

    invoke-virtual {v5}, Lc/d/c/o/t/c;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v3, Lc/d/c/o/s/v0/i;->c:Lc/d/c/o/t/c;

    const-string v5, "Unprunable queries: "

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v3, v5, v7, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/v0/h;

    iget-object v3, v3, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 33
    iget-object v3, v3, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 34
    invoke-virtual {v4, v3}, Lc/d/c/o/s/v0/g;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/v0/g;

    move-result-object v4

    goto :goto_5

    .line 35
    :cond_b
    iget-object v2, v4, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v3, Lc/d/c/o/s/v0/g;->c:Lc/d/c/o/s/w0/i;

    invoke-virtual {v2, v3}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/i;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    iget-object v2, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    .line 37
    sget-object v3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 38
    check-cast v2, Lc/d/c/o/p/o;

    invoke-virtual {v2, v3, v4}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/v0/g;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v2, Lc/d/c/o/p/o;

    invoke-virtual {v2}, Lc/d/c/o/p/o;->e()J

    move-result-wide v3

    iget-object v2, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    invoke-virtual {v2}, Lc/d/c/o/t/c;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lc/d/c/o/s/v0/b;->c:Lc/d/c/o/t/c;

    const-string v5, "Cache size after prune: "

    invoke-static {v5, v3, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v2, v5, v8, v7}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v6

    move-object v5, v8

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public b(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)V
    .locals 9

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    .line 43
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/d/c/o/s/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/c/o/s/j;

    invoke-virtual {p1, v7}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v7

    const-string v8, "serverCache"

    invoke-virtual {v0, v8, v7}, Lc/d/c/o/p/o;->a(Ljava/lang/String;Lc/d/c/o/s/j;)I

    move-result v7

    add-int/2addr v4, v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/c/o/s/j;

    invoke-virtual {p1, v7}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/u/n;

    invoke-virtual {v0, v7, v6}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget-object p2, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {p2}, Lc/d/c/o/t/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lc/d/c/o/s/j;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, p1, v1, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lc/d/c/o/s/v0/b;->b()V

    return-void
.end method

.method public b(Lc/d/c/o/s/x0/k;)V
    .locals 2

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    .line 40
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 41
    iget-object v1, v0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    new-instance v1, Lc/d/c/o/s/v0/j;

    invoke-direct {v1, v0}, Lc/d/c/o/s/v0/j;-><init>(Lc/d/c/o/s/v0/i;)V

    invoke-virtual {p1, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/w0/e$b;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/v0/i;->c(Lc/d/c/o/s/x0/k;)V

    :goto_0
    return-void
.end method

.method public c(Lc/d/c/o/s/x0/k;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;Z)V

    return-void
.end method

.method public d(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/a;
    .locals 7

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/v0/i;->b(Lc/d/c/o/s/x0/k;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lc/d/c/o/s/v0/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    iget-wide v4, v0, Lc/d/c/o/s/v0/h;->a:J

    check-cast v3, Lc/d/c/o/p/o;

    invoke-virtual {v3, v4, v5}, Lc/d/c/o/p/o;->a(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/c/o/s/v0/b;->b:Lc/d/c/o/s/v0/i;

    .line 1
    iget-object v3, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 2
    invoke-virtual {v0, v3}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/j;)Ljava/util/Set;

    move-result-object v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lc/d/c/o/s/v0/b;->a:Lc/d/c/o/s/v0/f;

    .line 3
    iget-object v5, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 4
    check-cast v4, Lc/d/c/o/p/o;

    .line 5
    invoke-virtual {v4, v5}, Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 6
    sget-object v2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/u/b;

    invoke-interface {v4, v5}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v0, Lc/d/c/o/s/x0/a;

    .line 8
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 9
    iget-object p1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 10
    new-instance v4, Lc/d/c/o/u/i;

    invoke-direct {v4, v2, p1}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    .line 11
    invoke-direct {v0, v4, v3, v1}, Lc/d/c/o/s/x0/a;-><init>(Lc/d/c/o/u/i;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lc/d/c/o/s/x0/a;

    .line 12
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 13
    iget-object p1, p1, Lc/d/c/o/s/x0/j;->g:Lc/d/c/o/u/h;

    .line 14
    new-instance v1, Lc/d/c/o/u/i;

    invoke-direct {v1, v4, p1}, Lc/d/c/o/u/i;-><init>(Lc/d/c/o/u/n;Lc/d/c/o/u/h;)V

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lc/d/c/o/s/x0/a;-><init>(Lc/d/c/o/u/i;ZZ)V

    return-object v0
.end method
