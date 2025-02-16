.class public Lc/d/c/o/s/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/m;-><init>(Lc/d/c/o/s/w;Lc/d/c/o/s/f;Lc/d/c/o/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/m$c;->f:Lc/d/c/o/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/c/o/s/m$c;->f:Lc/d/c/o/s/m;

    .line 1
    new-instance v2, Lc/d/c/o/r/h;

    iget-object v3, v1, Lc/d/c/o/s/m;->a:Lc/d/c/o/s/w;

    iget-object v4, v3, Lc/d/c/o/s/w;->a:Ljava/lang/String;

    iget-object v5, v3, Lc/d/c/o/s/w;->c:Ljava/lang/String;

    iget-boolean v3, v3, Lc/d/c/o/s/w;->b:Z

    invoke-direct {v2, v4, v5, v3}, Lc/d/c/o/r/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 2
    invoke-virtual {v3}, Lc/d/c/o/s/f;->c()Lc/d/c/o/s/k;

    move-result-object v4

    .line 3
    new-instance v15, Lc/d/c/o/r/f;

    .line 4
    iget-object v6, v3, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    .line 5
    iget-object v5, v3, Lc/d/c/o/s/f;->c:Lc/d/c/o/s/m0;

    .line 6
    invoke-virtual {v3}, Lc/d/c/o/s/f;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 7
    new-instance v8, Lc/d/c/o/s/c;

    invoke-direct {v8, v5, v7}, Lc/d/c/o/s/c;-><init>(Lc/d/c/o/s/m0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    iget-object v5, v3, Lc/d/c/o/s/f;->d:Lc/d/c/o/s/m0;

    .line 9
    invoke-virtual {v3}, Lc/d/c/o/s/f;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 10
    new-instance v9, Lc/d/c/o/s/c;

    invoke-direct {v9, v5, v7}, Lc/d/c/o/s/c;-><init>(Lc/d/c/o/s/m0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    invoke-virtual {v3}, Lc/d/c/o/s/f;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 12
    iget-boolean v11, v3, Lc/d/c/o/s/f;->j:Z

    .line 13
    iget-object v12, v3, Lc/d/c/o/s/f;->h:Ljava/lang/String;

    .line 14
    iget-object v5, v3, Lc/d/c/o/s/f;->l:Lc/d/c/g;

    .line 15
    invoke-virtual {v5}, Lc/d/c/g;->a()V

    iget-object v5, v5, Lc/d/c/g;->c:Lc/d/c/i;

    .line 16
    iget-object v13, v5, Lc/d/c/i;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lc/d/c/o/s/f;->c()Lc/d/c/o/s/k;

    move-result-object v5

    check-cast v5, Lc/d/c/o/p/n;

    .line 18
    iget-object v5, v5, Lc/d/c/o/p/n;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x0

    const-string v7, "sslcache"

    invoke-virtual {v5, v7, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const-string v17, "20.0.5"

    move-object v5, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v17

    move v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lc/d/c/o/r/f;-><init>(Lc/d/c/o/t/d;Lc/d/c/o/r/g;Lc/d/c/o/r/g;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    check-cast v4, Lc/d/c/o/p/n;

    invoke-virtual {v4, v3, v15, v2, v1}, Lc/d/c/o/p/n;->a(Lc/d/c/o/s/f;Lc/d/c/o/r/f;Lc/d/c/o/r/h;Lc/d/c/o/r/j$a;)Lc/d/c/o/r/j;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    iget-object v2, v1, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 22
    iget-object v3, v2, Lc/d/c/o/s/f;->c:Lc/d/c/o/s/m0;

    .line 23
    iget-object v2, v2, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    .line 24
    check-cast v2, Lc/d/c/o/s/w0/c;

    .line 25
    iget-object v2, v2, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    new-instance v4, Lc/d/c/o/s/r;

    invoke-direct {v4, v1}, Lc/d/c/o/s/r;-><init>(Lc/d/c/o/s/m;)V

    invoke-interface {v3, v2, v4}, Lc/d/c/o/s/m0;->a(Ljava/util/concurrent/ExecutorService;Lc/d/c/o/s/m0$b;)V

    iget-object v2, v1, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    .line 27
    iget-object v3, v2, Lc/d/c/o/s/f;->d:Lc/d/c/o/s/m0;

    .line 28
    iget-object v2, v2, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    .line 29
    check-cast v2, Lc/d/c/o/s/w0/c;

    .line 30
    iget-object v2, v2, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    new-instance v4, Lc/d/c/o/s/s;

    invoke-direct {v4, v1}, Lc/d/c/o/s/s;-><init>(Lc/d/c/o/s/m;)V

    invoke-interface {v3, v2, v4}, Lc/d/c/o/s/m0;->a(Ljava/util/concurrent/ExecutorService;Lc/d/c/o/s/m0$b;)V

    iget-object v2, v1, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    check-cast v2, Lc/d/c/o/r/n;

    .line 32
    invoke-virtual {v2}, Lc/d/c/o/r/n;->g()V

    .line 33
    iget-object v2, v1, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    iget-object v3, v1, Lc/d/c/o/s/m;->a:Lc/d/c/o/s/w;

    iget-object v3, v3, Lc/d/c/o/s/w;->a:Ljava/lang/String;

    .line 34
    iget-object v4, v2, Lc/d/c/o/s/f;->m:Lc/d/c/o/s/v0/e;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v2, Lc/d/c/o/s/f;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lc/d/c/o/s/f;->p:Lc/d/c/o/s/k;

    check-cast v4, Lc/d/c/o/p/n;

    invoke-virtual {v4, v2, v3}, Lc/d/c/o/p/n;->a(Lc/d/c/o/s/f;Ljava/lang/String;)Lc/d/c/o/s/v0/e;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Lc/d/c/o/s/v0/d;

    invoke-direct {v4}, Lc/d/c/o/s/v0/d;-><init>()V

    .line 35
    :goto_0
    new-instance v2, Lc/d/c/o/s/a0;

    invoke-direct {v2}, Lc/d/c/o/s/a0;-><init>()V

    iput-object v2, v1, Lc/d/c/o/s/m;->d:Lc/d/c/o/s/a0;

    new-instance v2, Lc/d/c/o/s/b0;

    invoke-direct {v2}, Lc/d/c/o/s/b0;-><init>()V

    iput-object v2, v1, Lc/d/c/o/s/m;->e:Lc/d/c/o/s/b0;

    new-instance v2, Lc/d/c/o/s/w0/j;

    .line 36
    new-instance v3, Lc/d/c/o/s/w0/k;

    invoke-direct {v3}, Lc/d/c/o/s/w0/k;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3}, Lc/d/c/o/s/w0/j;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/s/w0/j;Lc/d/c/o/s/w0/k;)V

    .line 37
    iput-object v2, v1, Lc/d/c/o/s/m;->f:Lc/d/c/o/s/w0/j;

    new-instance v2, Lc/d/c/o/s/f0;

    iget-object v3, v1, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    new-instance v6, Lc/d/c/o/s/v0/d;

    invoke-direct {v6}, Lc/d/c/o/s/v0/d;-><init>()V

    new-instance v7, Lc/d/c/o/s/t;

    invoke-direct {v7, v1}, Lc/d/c/o/s/t;-><init>(Lc/d/c/o/s/m;)V

    invoke-direct {v2, v3, v6, v7}, Lc/d/c/o/s/f0;-><init>(Lc/d/c/o/s/f;Lc/d/c/o/s/v0/e;Lc/d/c/o/s/f0$j;)V

    iput-object v2, v1, Lc/d/c/o/s/m;->o:Lc/d/c/o/s/f0;

    new-instance v2, Lc/d/c/o/s/f0;

    iget-object v3, v1, Lc/d/c/o/s/m;->i:Lc/d/c/o/s/f;

    new-instance v6, Lc/d/c/o/s/u;

    invoke-direct {v6, v1}, Lc/d/c/o/s/u;-><init>(Lc/d/c/o/s/m;)V

    invoke-direct {v2, v3, v4, v6}, Lc/d/c/o/s/f0;-><init>(Lc/d/c/o/s/f;Lc/d/c/o/s/v0/e;Lc/d/c/o/s/f0$j;)V

    iput-object v2, v1, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 38
    invoke-interface {v4}, Lc/d/c/o/s/v0/e;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lc/d/c/o/s/m;->b:Lc/d/c/o/s/w0/f;

    invoke-static {v3}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/s/w0/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/s/n0;

    new-instance v13, Lc/d/c/o/s/v;

    invoke-direct {v13, v1, v4}, Lc/d/c/o/s/v;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/n0;)V

    .line 39
    iget-wide v14, v4, Lc/d/c/o/s/n0;->a:J

    cmp-long v6, v6, v14

    if-gez v6, :cond_5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v14

    .line 40
    iput-wide v6, v1, Lc/d/c/o/s/m;->n:J

    invoke-virtual {v4}, Lc/d/c/o/s/n0;->c()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, v1, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    invoke-virtual {v6}, Lc/d/c/o/t/c;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    const-string v8, "Restoring overwrite with id "

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 41
    iget-wide v9, v4, Lc/d/c/o/s/n0;->a:J

    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v6, v8, v5, v9}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    iget-object v6, v1, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    .line 45
    iget-object v8, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 46
    invoke-virtual {v8}, Lc/d/c/o/s/j;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Lc/d/c/o/s/n0;->b()Lc/d/c/o/u/n;

    move-result-object v8

    invoke-interface {v8, v7}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v6

    check-cast v8, Lc/d/c/o/r/n;

    const/4 v12, 0x0

    const-string v9, "p"

    .line 47
    invoke-virtual/range {v8 .. v13}, Lc/d/c/o/r/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/c/o/r/r;)V

    .line 48
    invoke-virtual {v4}, Lc/d/c/o/s/n0;->b()Lc/d/c/o/u/n;

    move-result-object v6

    iget-object v7, v1, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 49
    iget-object v8, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 50
    new-instance v9, Lc/d/c/o/s/q0$a;

    invoke-direct {v9, v7, v8}, Lc/d/c/o/s/q0$a;-><init>(Lc/d/c/o/s/f0;Lc/d/c/o/s/j;)V

    invoke-static {v6, v9, v3}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;Lc/d/c/o/s/q0;Ljava/util/Map;)Lc/d/c/o/u/n;

    move-result-object v19

    .line 51
    iget-object v6, v1, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 52
    iget-object v7, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 53
    invoke-virtual {v4}, Lc/d/c/o/s/n0;->b()Lc/d/c/o/u/n;

    move-result-object v18

    .line 54
    iget-wide v8, v4, Lc/d/c/o/s/n0;->a:J

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    .line 55
    invoke-virtual/range {v16 .. v23}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/u/n;JZZ)Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    invoke-virtual {v6}, Lc/d/c/o/t/c;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lc/d/c/o/s/m;->j:Lc/d/c/o/t/c;

    const-string v8, "Restoring merge with id "

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 56
    iget-wide v9, v4, Lc/d/c/o/s/n0;->a:J

    .line 57
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v6, v8, v5, v9}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    :cond_4
    iget-object v6, v1, Lc/d/c/o/s/m;->c:Lc/d/c/o/r/j;

    .line 60
    iget-object v8, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 61
    invoke-virtual {v8}, Lc/d/c/o/s/j;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/d/c/o/s/d;->a(Z)Ljava/util/Map;

    move-result-object v11

    move-object v8, v6

    check-cast v8, Lc/d/c/o/r/n;

    const/4 v12, 0x0

    const-string v9, "m"

    .line 62
    invoke-virtual/range {v8 .. v13}, Lc/d/c/o/r/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/c/o/r/r;)V

    .line 63
    invoke-virtual {v4}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v6

    iget-object v7, v1, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 64
    iget-object v8, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 65
    invoke-static {v6, v7, v8, v3}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/s/d;Lc/d/c/o/s/f0;Lc/d/c/o/s/j;Ljava/util/Map;)Lc/d/c/o/s/d;

    move-result-object v23

    iget-object v6, v1, Lc/d/c/o/s/m;->p:Lc/d/c/o/s/f0;

    .line 66
    iget-object v7, v4, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 67
    invoke-virtual {v4}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v20

    .line 68
    iget-wide v8, v4, Lc/d/c/o/s/n0;->a:J

    const/16 v18, 0x0

    .line 69
    iget-object v4, v6, Lc/d/c/o/s/f0;->f:Lc/d/c/o/s/v0/e;

    new-instance v10, Lc/d/c/o/s/g0;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-wide/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lc/d/c/o/s/g0;-><init>(Lc/d/c/o/s/f0;ZLc/d/c/o/s/j;Lc/d/c/o/s/d;JLc/d/c/o/s/d;)V

    invoke-interface {v4, v10}, Lc/d/c/o/s/v0/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2
    move-wide v6, v14

    goto/16 :goto_1

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write ids were not in order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_6
    sget-object v2, Lc/d/c/o/s/e;->c:Lc/d/c/o/u/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/d/c/o/s/m;->a(Lc/d/c/o/u/b;Ljava/lang/Object;)V

    sget-object v2, Lc/d/c/o/s/e;->d:Lc/d/c/o/u/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/d/c/o/s/m;->a(Lc/d/c/o/u/b;Ljava/lang/Object;)V

    return-void
.end method
