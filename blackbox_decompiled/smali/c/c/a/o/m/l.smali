.class public Lc/c/a/o/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/n;
.implements Lc/c/a/o/m/c0/i$a;
.implements Lc/c/a/o/m/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/m/l$b;,
        Lc/c/a/o/m/l$a;,
        Lc/c/a/o/m/l$c;,
        Lc/c/a/o/m/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lc/c/a/o/m/t;

.field public final b:Lc/c/a/o/m/p;

.field public final c:Lc/c/a/o/m/c0/i;

.field public final d:Lc/c/a/o/m/l$b;

.field public final e:Lc/c/a/o/m/z;

.field public final f:Lc/c/a/o/m/l$c;

.field public final g:Lc/c/a/o/m/l$a;

.field public final h:Lc/c/a/o/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/c/a/o/m/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lc/c/a/o/m/c0/i;Lc/c/a/o/m/c0/a$a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/m/l;->c:Lc/c/a/o/m/c0/i;

    new-instance v0, Lc/c/a/o/m/l$c;

    invoke-direct {v0, p2}, Lc/c/a/o/m/l$c;-><init>(Lc/c/a/o/m/c0/a$a;)V

    iput-object v0, p0, Lc/c/a/o/m/l;->f:Lc/c/a/o/m/l$c;

    new-instance p2, Lc/c/a/o/m/a;

    invoke-direct {p2, p7}, Lc/c/a/o/m/a;-><init>(Z)V

    iput-object p2, p0, Lc/c/a/o/m/l;->h:Lc/c/a/o/m/a;

    invoke-virtual {p2, p0}, Lc/c/a/o/m/a;->a(Lc/c/a/o/m/q$a;)V

    new-instance p2, Lc/c/a/o/m/p;

    invoke-direct {p2}, Lc/c/a/o/m/p;-><init>()V

    iput-object p2, p0, Lc/c/a/o/m/l;->b:Lc/c/a/o/m/p;

    new-instance p2, Lc/c/a/o/m/t;

    invoke-direct {p2}, Lc/c/a/o/m/t;-><init>()V

    iput-object p2, p0, Lc/c/a/o/m/l;->a:Lc/c/a/o/m/t;

    new-instance p2, Lc/c/a/o/m/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lc/c/a/o/m/l$b;-><init>(Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/n;)V

    iput-object p2, p0, Lc/c/a/o/m/l;->d:Lc/c/a/o/m/l$b;

    new-instance p2, Lc/c/a/o/m/l$a;

    iget-object p3, p0, Lc/c/a/o/m/l;->f:Lc/c/a/o/m/l$c;

    invoke-direct {p2, p3}, Lc/c/a/o/m/l$a;-><init>(Lc/c/a/o/m/i$d;)V

    iput-object p2, p0, Lc/c/a/o/m/l;->g:Lc/c/a/o/m/l$a;

    new-instance p2, Lc/c/a/o/m/z;

    invoke-direct {p2}, Lc/c/a/o/m/z;-><init>()V

    iput-object p2, p0, Lc/c/a/o/m/l;->e:Lc/c/a/o/m/z;

    check-cast p1, Lc/c/a/o/m/c0/h;

    .line 2
    iput-object p0, p1, Lc/c/a/o/m/c0/h;->d:Lc/c/a/o/m/c0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLc/c/a/o/f;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lc/c/a/u/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/c/a/e;Ljava/lang/Object;Lc/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lc/c/a/h;Lc/c/a/o/m/k;Ljava/util/Map;ZZLc/c/a/o/h;ZZZZLc/c/a/s/g;Ljava/util/concurrent/Executor;)Lc/c/a/o/m/l$d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/e;",
            "Ljava/lang/Object;",
            "Lc/c/a/o/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/c/a/h;",
            "Lc/c/a/o/m/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/o/k<",
            "*>;>;ZZ",
            "Lc/c/a/o/h;",
            "ZZZZ",
            "Lc/c/a/s/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/o/m/l$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move-object/from16 v8, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lc/c/a/o/m/l;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lc/c/a/u/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v9, v2

    iget-object v11, v1, Lc/c/a/o/m/l;->b:Lc/c/a/o/m/p;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p13

    invoke-virtual/range {v11 .. v19}, Lc/c/a/o/m/p;->a(Ljava/lang/Object;Lc/c/a/o/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/o/h;)Lc/c/a/o/m/o;

    move-result-object v11

    const/4 v2, 0x0

    if-nez p14, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 1
    :cond_1
    iget-object v3, v1, Lc/c/a/o/m/l;->h:Lc/c/a/o/m/a;

    invoke-virtual {v3, v11}, Lc/c/a/o/m/a;->b(Lc/c/a/o/f;)Lc/c/a/o/m/q;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/c/a/o/m/q;->c()V

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 2
    sget-object v4, Lc/c/a/o/a;->j:Lc/c/a/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc/c/a/s/h;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lc/c/a/s/h;->a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V

    sget-boolean v0, Lc/c/a/o/m/l;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v9, v10, v11}, Lc/c/a/o/m/l;->a(Ljava/lang/String;JLc/c/a/o/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez p14, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 3
    :cond_5
    :try_start_2
    iget-object v3, v1, Lc/c/a/o/m/l;->c:Lc/c/a/o/m/c0/i;

    check-cast v3, Lc/c/a/o/m/c0/h;

    invoke-virtual {v3, v11}, Lc/c/a/o/m/c0/h;->a(Lc/c/a/o/f;)Lc/c/a/o/m/w;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    instance-of v4, v3, Lc/c/a/o/m/q;

    if-eqz v4, :cond_7

    check-cast v3, Lc/c/a/o/m/q;

    goto :goto_2

    :cond_7
    new-instance v4, Lc/c/a/o/m/q;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lc/c/a/o/m/q;-><init>(Lc/c/a/o/m/w;ZZ)V

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {v3}, Lc/c/a/o/m/q;->c()V

    iget-object v4, v1, Lc/c/a/o/m/l;->h:Lc/c/a/o/m/a;

    invoke-virtual {v4, v11, v3}, Lc/c/a/o/m/a;->a(Lc/c/a/o/f;Lc/c/a/o/m/q;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 5
    sget-object v4, Lc/c/a/o/a;->j:Lc/c/a/o/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lc/c/a/s/h;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Lc/c/a/s/h;->a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V

    sget-boolean v0, Lc/c/a/o/m/l;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v9, v10, v11}, Lc/c/a/o/m/l;->a(Ljava/lang/String;JLc/c/a/o/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v2

    :cond_a
    :try_start_4
    iget-object v2, v1, Lc/c/a/o/m/l;->a:Lc/c/a/o/m/t;

    if-eqz p17, :cond_b

    .line 6
    iget-object v2, v2, Lc/c/a/o/m/t;->b:Ljava/util/Map;

    goto :goto_4

    :cond_b
    iget-object v2, v2, Lc/c/a/o/m/t;->a:Ljava/util/Map;

    .line 7
    :goto_4
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o/m/m;

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v2, v0, v8}, Lc/c/a/o/m/m;->a(Lc/c/a/s/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v3, Lc/c/a/o/m/l;->i:Z

    if-eqz v3, :cond_c

    const-string v3, "Added to existing load"

    invoke-static {v3, v9, v10, v11}, Lc/c/a/o/m/l;->a(Ljava/lang/String;JLc/c/a/o/f;)V

    :cond_c
    new-instance v3, Lc/c/a/o/m/l$d;

    invoke-direct {v3, v1, v0, v2}, Lc/c/a/o/m/l$d;-><init>(Lc/c/a/o/m/l;Lc/c/a/s/g;Lc/c/a/o/m/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_d
    :try_start_5
    iget-object v2, v1, Lc/c/a/o/m/l;->d:Lc/c/a/o/m/l$b;

    .line 9
    iget-object v2, v2, Lc/c/a/o/m/l$b;->f:Le/h/k/c;

    invoke-interface {v2}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc/c/a/o/m/m;

    const-string v2, "Argument must not be null"

    .line 10
    invoke-static {v15, v2}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v15

    move-object v3, v11

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 11
    invoke-virtual/range {v2 .. v7}, Lc/c/a/o/m/m;->a(Lc/c/a/o/f;ZZZZ)Lc/c/a/o/m/m;

    .line 12
    iget-object v12, v1, Lc/c/a/o/m/l;->g:Lc/c/a/o/m/l$a;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    move-object/from16 v28, v2

    invoke-virtual/range {v12 .. v28}, Lc/c/a/o/m/l$a;->a(Lc/c/a/e;Ljava/lang/Object;Lc/c/a/o/m/o;Lc/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lc/c/a/h;Lc/c/a/o/m/k;Ljava/util/Map;ZZZLc/c/a/o/h;Lc/c/a/o/m/i$a;)Lc/c/a/o/m/i;

    move-result-object v3

    iget-object v4, v1, Lc/c/a/o/m/l;->a:Lc/c/a/o/m/t;

    invoke-virtual {v4, v11, v2}, Lc/c/a/o/m/t;->a(Lc/c/a/o/f;Lc/c/a/o/m/m;)V

    invoke-virtual {v2, v0, v8}, Lc/c/a/o/m/m;->a(Lc/c/a/s/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lc/c/a/o/m/m;->a(Lc/c/a/o/m/i;)V

    sget-boolean v3, Lc/c/a/o/m/l;->i:Z

    if-eqz v3, :cond_e

    const-string v3, "Started new load"

    invoke-static {v3, v9, v10, v11}, Lc/c/a/o/m/l;->a(Ljava/lang/String;JLc/c/a/o/f;)V

    :cond_e
    new-instance v3, Lc/c/a/o/m/l$d;

    invoke-direct {v3, v1, v0, v2}, Lc/c/a/o/m/l$d;-><init>(Lc/c/a/o/m/l;Lc/c/a/s/g;Lc/c/a/o/m/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc/c/a/o/f;Lc/c/a/o/m/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Lc/c/a/o/m/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/l;->h:Lc/c/a/o/m/a;

    invoke-virtual {v0, p1}, Lc/c/a/o/m/a;->a(Lc/c/a/o/f;)V

    .line 15
    iget-boolean v0, p2, Lc/c/a/o/m/q;->f:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lc/c/a/o/m/l;->c:Lc/c/a/o/m/c0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc/c/a/o/m/c0/h;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lc/c/a/o/m/c0/h;->a(Lc/c/a/o/f;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/o/m/l;->e:Lc/c/a/o/m/z;

    invoke-virtual {p1, p2}, Lc/c/a/o/m/z;->a(Lc/c/a/o/m/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/o/m/m;Lc/c/a/o/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/m<",
            "*>;",
            "Lc/c/a/o/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/l;->a:Lc/c/a/o/m/t;

    invoke-virtual {v0, p2, p1}, Lc/c/a/o/m/t;->b(Lc/c/a/o/f;Lc/c/a/o/m/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/o/m/m;Lc/c/a/o/f;Lc/c/a/o/m/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/m<",
            "*>;",
            "Lc/c/a/o/f;",
            "Lc/c/a/o/m/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, Lc/c/a/o/m/q;->a(Lc/c/a/o/f;Lc/c/a/o/m/q$a;)V

    .line 13
    iget-boolean v0, p3, Lc/c/a/o/m/q;->f:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lc/c/a/o/m/l;->h:Lc/c/a/o/m/a;

    invoke-virtual {v0, p2, p3}, Lc/c/a/o/m/a;->a(Lc/c/a/o/f;Lc/c/a/o/m/q;)V

    :cond_0
    iget-object p3, p0, Lc/c/a/o/m/l;->a:Lc/c/a/o/m/t;

    invoke-virtual {p3, p2, p1}, Lc/c/a/o/m/t;->b(Lc/c/a/o/f;Lc/c/a/o/m/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/c/a/o/m/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/c/a/o/m/q;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/o/m/q;

    invoke-virtual {p1}, Lc/c/a/o/m/q;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
