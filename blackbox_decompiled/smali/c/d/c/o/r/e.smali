.class public Lc/d/c/o/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/r/e$c;,
        Lc/d/c/o/r/e$a;,
        Lc/d/c/o/r/e$b;
    }
.end annotation


# static fields
.field public static f:J


# instance fields
.field public a:Lc/d/c/o/r/h;

.field public b:Lc/d/c/o/r/u;

.field public c:Lc/d/c/o/r/e$a;

.field public d:Lc/d/c/o/r/e$c;

.field public final e:Lc/d/c/o/t/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/f;Lc/d/c/o/r/h;Ljava/lang/String;Lc/d/c/o/r/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lc/d/c/o/r/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lc/d/c/o/r/e;->f:J

    iput-object p2, p0, Lc/d/c/o/r/e;->a:Lc/d/c/o/r/h;

    iput-object p4, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    new-instance p4, Lc/d/c/o/t/c;

    .line 1
    iget-object v2, p1, Lc/d/c/o/r/f;->d:Lc/d/c/o/t/d;

    const-string v3, "conn_"

    .line 2
    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-direct {p4, v2, v1, v0}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    sget-object p4, Lc/d/c/o/r/e$c;->f:Lc/d/c/o/r/e$c;

    iput-object p4, p0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    new-instance p4, Lc/d/c/o/r/u;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/d/c/o/r/u;-><init>(Lc/d/c/o/r/f;Lc/d/c/o/r/h;Ljava/lang/String;Ljava/lang/String;Lc/d/c/o/r/u$a;Ljava/lang/String;)V

    iput-object p4, p0, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, v0}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    return-void
.end method

.method public a(Lc/d/c/o/r/e$b;)V
    .locals 9

    iget-object v0, p0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    sget-object v1, Lc/d/c/o/r/e$c;->h:Lc/d/c/o/r/e$c;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "closing realtime connection"

    .line 1
    invoke-virtual {v0, v4, v2, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lc/d/c/o/r/e$c;->h:Lc/d/c/o/r/e$c;

    iput-object v0, p0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    iget-object v0, p0, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/c/o/r/u;->a()V

    iput-object v2, p0, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    :cond_1
    iget-object v0, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    check-cast v0, Lc/d/c/o/r/n;

    .line 3
    iget-object v3, v0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v3}, Lc/d/c/o/t/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v4, "Got on disconnect due to "

    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v4, v2, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v3, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    iput-object v3, v0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    iput-object v2, v0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    iput-boolean v1, v0, Lc/d/c/o/r/n;->F:Z

    iget-object v3, v0, Lc/d/c/o/r/n;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/r/n$j;

    invoke-virtual {v5}, Lc/d/c/o/r/n$j;->b()Ljava/util/Map;

    move-result-object v6

    const-string v7, "h"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-boolean v6, v5, Lc/d/c/o/r/n$j;->d:Z

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/r/n$j;

    invoke-virtual {v4}, Lc/d/c/o/r/n$j;->a()Lc/d/c/o/r/r;

    move-result-object v4

    const-string v5, "disconnected"

    invoke-interface {v4, v5, v2}, Lc/d/c/o/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v0}, Lc/d/c/o/r/n;->f()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lc/d/c/o/r/n;->f:J

    sub-long/2addr v5, v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_6

    const-wide/16 v7, 0x7530

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    sget-object v2, Lc/d/c/o/r/e$b;->f:Lc/d/c/o/r/e$b;

    if-eq p1, v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object p1, v0, Lc/d/c/o/r/n;->y:Lc/d/c/o/r/y/a;

    invoke-virtual {p1}, Lc/d/c/o/r/y/a;->a()V

    :cond_8
    invoke-virtual {v0}, Lc/d/c/o/r/n;->g()V

    :cond_9
    iput-wide v3, v0, Lc/d/c/o/r/n;->f:J

    iget-object p1, v0, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast p1, Lc/d/c/o/s/m;

    invoke-virtual {p1}, Lc/d/c/o/s/m;->b()V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    const-string v1, "Got a reset; killing connection to "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/r/e;->a:Lc/d/c/o/r/h;

    .line 24
    iget-object v2, v2, Lc/d/c/o/r/h;->a:Ljava/lang/String;

    const-string v3, "; Updating internalHost to "

    .line 25
    invoke-static {v1, v2, v3, p1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    check-cast v0, Lc/d/c/o/r/n;

    .line 28
    iput-object p1, v0, Lc/d/c/o/r/n;->c:Ljava/lang/String;

    .line 29
    sget-object p1, Lc/d/c/o/r/e$b;->f:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    const-string v3, "Got control message: "

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3, v1, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const-string v0, "t"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "d"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Connection shutdown command received. Shutting down..."

    .line 13
    invoke-virtual {v0, v4, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    check-cast v0, Lc/d/c/o/r/n;

    invoke-virtual {v0, p1}, Lc/d/c/o/r/n;->b(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "r"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->c(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown control message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got invalid control message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_6
    sget-object p1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    const-string v3, "Failed to parse control message: "

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_7
    sget-object p1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d"

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    sget-object v1, Lc/d/c/o/r/e$c;->g:Lc/d/c/o/r/e$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Tried to send on an unconnected connection"

    .line 31
    invoke-virtual {p1, v0, v2, p2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Sending data (contents hidden)"

    .line 33
    invoke-virtual {p2, v4, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v4, "Sending data: %s"

    .line 35
    invoke-virtual {p2, v4, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object p2, p0, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    .line 37
    invoke-virtual {p2}, Lc/d/c/o/r/u;->b()V

    :try_start_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x4000

    if-gt v2, v4, :cond_2

    new-array v2, p1, [Ljava/lang/String;

    aput-object v1, v2, v3

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit16 v5, v4, 0x4000

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    .line 39
    :goto_2
    array-length v1, v2

    if-le v1, p1, :cond_4

    iget-object p1, p2, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lc/d/c/o/r/u$c;

    .line 40
    iget-object p1, p1, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    invoke-virtual {p1, v1}, Lc/d/c/o/v/e;->a(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_3
    array-length p1, v2

    if-ge v3, p1, :cond_5

    iget-object p1, p2, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    aget-object v1, v2, v3

    check-cast p1, Lc/d/c/o/r/u$c;

    .line 42
    iget-object p1, p1, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    invoke-virtual {p1, v1}, Lc/d/c/o/v/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 43
    iget-object v1, p2, Lc/d/c/o/r/u;->k:Lc/d/c/o/t/c;

    const-string v2, "Failed to serialize message: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lc/d/c/o/r/u;->c()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    const-string v1, "received data message: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    check-cast v0, Lc/d/c/o/r/n;

    invoke-virtual {v0, p1}, Lc/d/c/o/r/n;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "h"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    check-cast v3, Lc/d/c/o/r/n;

    .line 1
    iput-object v2, v3, Lc/d/c/o/r/n;->c:Ljava/lang/String;

    const-string v2, "s"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    sget-object v4, Lc/d/c/o/r/e$c;->f:Lc/d/c/o/r/e$c;

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    invoke-virtual {v3}, Lc/d/c/o/r/u;->d()V

    .line 3
    iget-object v3, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v3}, Lc/d/c/o/t/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "realtime connection established"

    .line 4
    invoke-virtual {v3, v7, v5, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v3, Lc/d/c/o/r/e$c;->g:Lc/d/c/o/r/e$c;

    iput-object v3, p0, Lc/d/c/o/r/e;->d:Lc/d/c/o/r/e$c;

    iget-object v3, p0, Lc/d/c/o/r/e;->c:Lc/d/c/o/r/e$a;

    check-cast v3, Lc/d/c/o/r/n;

    .line 6
    iget-object v6, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v6}, Lc/d/c/o/t/c;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "onReady"

    .line 7
    invoke-virtual {v6, v8, v5, v7}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lc/d/c/o/r/n;->f:J

    .line 9
    iget-object v6, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v6}, Lc/d/c/o/t/c;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "handling timestamp"

    .line 10
    invoke-virtual {v6, v8, v5, v7}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serverTimeOffset"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast v0, Lc/d/c/o/s/m;

    invoke-virtual {v0, v6}, Lc/d/c/o/s/m;->a(Ljava/util/Map;)V

    .line 12
    iget-boolean v0, v3, Lc/d/c/o/r/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v3, Lc/d/c/o/r/n;->t:Lc/d/c/o/r/f;

    .line 14
    iget-boolean v6, v6, Lc/d/c/o/r/f;->e:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "persistence.android.enabled"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "sdk.android."

    invoke-static {v6}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lc/d/c/o/r/n;->t:Lc/d/c/o/r/f;

    .line 16
    iget-object v7, v7, Lc/d/c/o/r/f;->f:Ljava/lang/String;

    const/16 v8, 0x2e

    const/16 v9, 0x2d

    .line 17
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v6}, Lc/d/c/o/t/c;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Sending first connection stats"

    .line 18
    invoke-virtual {v6, v8, v5, v7}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "c"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/c/o/r/p;

    invoke-direct {v0, v3}, Lc/d/c/o/r/p;-><init>(Lc/d/c/o/r/n;)V

    .line 20
    invoke-virtual {v3, v2, v4, v6, v0}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Not sending stats because stats are empty"

    .line 22
    invoke-virtual {v0, v6, v5, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    :goto_0
    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "calling restore tokens"

    .line 24
    invoke-virtual {v0, v6, v5, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    :cond_7
    iget-object v0, v3, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v2, Lc/d/c/o/r/n$f;->h:Lc/d/c/o/r/n$f;

    if-ne v0, v2, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    aput-object v6, v2, v4

    const-string v6, "Wanted to restore tokens, but was in wrong state: %s"

    invoke-static {v0, v6, v2}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lc/d/c/o/r/n;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Restoring auth."

    .line 26
    invoke-virtual {v0, v6, v5, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :cond_9
    sget-object v0, Lc/d/c/o/r/n$f;->i:Lc/d/c/o/r/n$f;

    iput-object v0, v3, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    .line 28
    invoke-virtual {v3, v1}, Lc/d/c/o/r/n;->b(Z)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Not restoring auth because auth token is null."

    .line 30
    invoke-virtual {v0, v6, v5, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    :cond_b
    sget-object v0, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    iput-object v0, v3, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    invoke-virtual {v3, v1}, Lc/d/c/o/r/n;->a(Z)V

    .line 32
    :goto_2
    iput-boolean v4, v3, Lc/d/c/o/r/n;->e:Z

    iput-object p1, v3, Lc/d/c/o/r/n;->z:Ljava/lang/String;

    iget-object p1, v3, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast p1, Lc/d/c/o/s/m;

    invoke-virtual {p1}, Lc/d/c/o/s/m;->a()V

    :cond_c
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "t"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->b(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown server message type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse server message: missing message type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_3
    sget-object p1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    const-string v3, "Failed to parse server message: "

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_4
    sget-object p1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    :cond_5
    :goto_0
    return-void
.end method
