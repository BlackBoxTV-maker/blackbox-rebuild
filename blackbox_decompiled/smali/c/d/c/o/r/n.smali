.class public Lc/d/c/o/r/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/e$a;
.implements Lc/d/c/o/r/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/r/n$f;,
        Lc/d/c/o/r/n$g;,
        Lc/d/c/o/r/n$j;,
        Lc/d/c/o/r/n$h;,
        Lc/d/c/o/r/n$i;,
        Lc/d/c/o/r/n$k;,
        Lc/d/c/o/r/n$e;
    }
.end annotation


# static fields
.field public static G:J


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public E:J

.field public F:Z

.field public final a:Lc/d/c/o/r/j$a;

.field public final b:Lc/d/c/o/r/h;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Lc/d/c/o/r/e;

.field public h:Lc/d/c/o/r/n$f;

.field public i:J

.field public j:J

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/c/o/r/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/o/r/n$g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/c/o/r/n$j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/c/o/r/n$h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/r/n$k;",
            "Lc/d/c/o/r/n$i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lc/d/c/o/r/f;

.field public final u:Lc/d/c/o/r/g;

.field public final v:Lc/d/c/o/r/g;

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lc/d/c/o/t/c;

.field public final y:Lc/d/c/o/r/y/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/f;Lc/d/c/o/r/h;Lc/d/c/o/r/j$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lc/d/c/o/r/n;->d:Ljava/util/HashSet;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/c/o/r/n;->e:Z

    sget-object v2, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    iput-object v2, v0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/d/c/o/r/n;->i:J

    iput-wide v2, v0, Lc/d/c/o/r/n;->j:J

    iput-wide v2, v0, Lc/d/c/o/r/n;->A:J

    const/4 v2, 0x0

    iput v2, v0, Lc/d/c/o/r/n;->B:I

    iput v2, v0, Lc/d/c/o/r/n;->C:I

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/c/o/r/n;->D:Ljava/util/concurrent/ScheduledFuture;

    move-object/from16 v3, p3

    iput-object v3, v0, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    iput-object v1, v0, Lc/d/c/o/r/n;->t:Lc/d/c/o/r/f;

    .line 1
    iget-object v3, v1, Lc/d/c/o/r/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    iput-object v3, v0, Lc/d/c/o/r/n;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v3, v1, Lc/d/c/o/r/f;->b:Lc/d/c/o/r/g;

    .line 4
    iput-object v3, v0, Lc/d/c/o/r/n;->u:Lc/d/c/o/r/g;

    .line 5
    iget-object v3, v1, Lc/d/c/o/r/f;->c:Lc/d/c/o/r/g;

    .line 6
    iput-object v3, v0, Lc/d/c/o/r/n;->v:Lc/d/c/o/r/g;

    move-object/from16 v3, p2

    iput-object v3, v0, Lc/d/c/o/r/n;->b:Lc/d/c/o/r/h;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lc/d/c/o/r/n;->k:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lc/d/c/o/r/n;->n:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc/d/c/o/r/n;->l:Ljava/util/List;

    iget-object v5, v0, Lc/d/c/o/r/n;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iget-object v3, v1, Lc/d/c/o/r/f;->d:Lc/d/c/o/t/d;

    .line 8
    new-instance v6, Lc/d/c/o/t/c;

    const-string v4, "ConnectionRetryHelper"

    invoke-direct {v6, v3, v4}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    const-wide/16 v9, 0x7530

    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 9
    new-instance v3, Lc/d/c/o/r/y/a;

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lc/d/c/o/r/y/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/o/t/c;JJDDLc/d/c/o/r/y/a$a;)V

    .line 10
    iput-object v3, v0, Lc/d/c/o/r/n;->y:Lc/d/c/o/r/y/a;

    sget-wide v3, Lc/d/c/o/r/n;->G:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    sput-wide v5, Lc/d/c/o/r/n;->G:J

    new-instance v5, Lc/d/c/o/t/c;

    .line 11
    iget-object v1, v1, Lc/d/c/o/r/f;->d:Lc/d/c/o/t/d;

    const-string v6, "pc_"

    .line 12
    invoke-static {v6, v3, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersistentConnection"

    invoke-direct {v5, v1, v4, v3}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    iput-object v2, v0, Lc/d/c/o/r/n;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/d/c/o/r/n;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/o/r/n$k;)Lc/d/c/o/r/n$i;
    .locals 5

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removing query "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, v3, v2, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to remove listener for QuerySpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, p1, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v2

    .line 87
    :cond_2
    iget-object v0, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/r/n$i;

    iget-object v1, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/c/o/r/n;->b()V

    return-object v0
.end method

.method public final a(J)V
    .locals 11

    .line 122
    iget-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v1, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 123
    invoke-static {v0, v4, v1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/d/c/o/r/n$j;

    .line 124
    iget-object v10, v9, Lc/d/c/o/r/n$j;->c:Lc/d/c/o/r/r;

    .line 125
    iget-object v0, v9, Lc/d/c/o/r/n$j;->a:Ljava/lang/String;

    .line 126
    iput-boolean v2, v9, Lc/d/c/o/r/n$j;->d:Z

    .line 127
    iget-object v1, v9, Lc/d/c/o/r/n$j;->b:Ljava/util/Map;

    .line 128
    new-instance v2, Lc/d/c/o/r/n$b;

    move-object v4, v2

    move-object v5, p0

    move-object v6, v0

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lc/d/c/o/r/n$b;-><init>(Lc/d/c/o/r/n;Ljava/lang/String;JLc/d/c/o/r/n$j;Lc/d/c/o/r/r;)V

    .line 129
    invoke-virtual {p0, v0, v3, v1, v2}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    return-void
.end method

.method public synthetic a(JLc/d/a/b/g/h;Lc/d/a/b/g/h;Ljava/lang/Void;)V
    .locals 7

    iget-wide v0, p0, Lc/d/c/o/r/n;->A:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 p5, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v0, Lc/d/c/o/r/n$f;->g:Lc/d/c/o/r/n$f;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "Successfully fetched token, opening connection"

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3}, Lc/d/a/b/g/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4}, Lc/d/a/b/g/h;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    .line 16
    iget-object p3, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object p4, Lc/d/c/o/r/n$f;->g:Lc/d/c/o/r/n$f;

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    aput-object v0, p4, p5

    const-string v0, "Trying to open network connection while in the wrong state: %s"

    invoke-static {p3, v0, p4}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p3, p0, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast p3, Lc/d/c/o/s/m;

    invoke-virtual {p3, p5}, Lc/d/c/o/s/m;->a(Z)V

    :cond_1
    iput-object p1, p0, Lc/d/c/o/r/n;->p:Ljava/lang/String;

    iput-object v6, p0, Lc/d/c/o/r/n;->r:Ljava/lang/String;

    sget-object p1, Lc/d/c/o/r/n$f;->h:Lc/d/c/o/r/n$f;

    iput-object p1, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    new-instance p1, Lc/d/c/o/r/e;

    iget-object v1, p0, Lc/d/c/o/r/n;->t:Lc/d/c/o/r/f;

    iget-object v2, p0, Lc/d/c/o/r/n;->b:Lc/d/c/o/r/h;

    iget-object v3, p0, Lc/d/c/o/r/n;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/d/c/o/r/n;->z:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lc/d/c/o/r/e;-><init>(Lc/d/c/o/r/f;Lc/d/c/o/r/h;Ljava/lang/String;Lc/d/c/o/r/e$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    iget-object p1, p0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    .line 17
    iget-object p3, p1, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    invoke-virtual {p3}, Lc/d/c/o/t/c;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lc/d/c/o/r/e;->e:Lc/d/c/o/t/c;

    new-array p4, p5, [Ljava/lang/Object;

    const-string p5, "Opening a connection"

    .line 18
    invoke-virtual {p3, p5, p2, p4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p1, Lc/d/c/o/r/e;->b:Lc/d/c/o/r/u;

    .line 20
    iget-object p2, p1, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    check-cast p2, Lc/d/c/o/r/u$c;

    invoke-virtual {p2}, Lc/d/c/o/r/u$c;->b()V

    iget-object p2, p1, Lc/d/c/o/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lc/d/c/o/r/s;

    invoke-direct {p3, p1}, Lc/d/c/o/r/s;-><init>(Lc/d/c/o/r/u;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-interface {p2, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lc/d/c/o/r/u;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p3, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array p3, p5, [Ljava/lang/Object;

    const-string p4, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 22
    invoke-virtual {p1, p4, p2, p3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array p3, p5, [Ljava/lang/Object;

    const-string p4, "Ignoring getToken result, because this was not the latest attempt."

    .line 24
    invoke-virtual {p1, p4, p2, p3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic a(JLjava/lang/Exception;)V
    .locals 3

    iget-wide v0, p0, Lc/d/c/o/r/n;->A:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    iput-object p1, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lc/d/c/o/r/n;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Ignoring getToken error, because this was not the latest attempt."

    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lc/d/c/o/r/n$i;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v1, p1, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    .line 91
    iget-object v1, v1, Lc/d/c/o/r/n$k;->a:Ljava/util/List;

    .line 92
    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p1, Lc/d/c/o/r/n$i;->d:Ljava/lang/Long;

    const-string v2, "q"

    if-eqz v1, :cond_0

    .line 94
    iget-object v3, p1, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    .line 95
    iget-object v3, v3, Lc/d/c/o/r/n$k;->b:Ljava/util/Map;

    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object v1, p1, Lc/d/c/o/r/n$i;->c:Lc/d/c/o/r/i;

    .line 98
    check-cast v1, Lc/d/c/o/s/f0$i;

    .line 99
    iget-object v3, v1, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    invoke-virtual {v3}, Lc/d/c/o/s/x0/l;->a()Lc/d/c/o/u/n;

    move-result-object v3

    invoke-interface {v3}, Lc/d/c/o/u/n;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, v1, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    invoke-virtual {v3}, Lc/d/c/o/s/x0/l;->a()Lc/d/c/o/u/n;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_8

    .line 102
    iget-object v1, v1, Lc/d/c/o/s/f0$i;->a:Lc/d/c/o/s/x0/l;

    invoke-virtual {v1}, Lc/d/c/o/s/x0/l;->a()Lc/d/c/o/u/n;

    move-result-object v1

    .line 103
    new-instance v3, Lc/d/c/o/u/d$c;

    invoke-direct {v3, v1}, Lc/d/c/o/u/d$c;-><init>(Lc/d/c/o/u/n;)V

    .line 104
    invoke-interface {v1}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    new-instance v1, Lc/d/c/o/u/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lc/d/c/o/u/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lc/d/c/o/u/d$b;

    invoke-direct {v6, v3}, Lc/d/c/o/u/d$b;-><init>(Lc/d/c/o/u/d$d;)V

    invoke-static {v1, v6}, Lc/d/c/o/u/d;->a(Lc/d/c/o/u/n;Lc/d/c/o/u/d$b;)V

    .line 105
    iget v1, v6, Lc/d/c/o/u/d$b;->d:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v4, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    invoke-virtual {v6}, Lc/d/c/o/u/d$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lc/d/c/o/u/d$b;->b()V

    :cond_4
    iget-object v1, v6, Lc/d/c/o/u/d$b;->g:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lc/d/c/o/u/d;

    .line 107
    iget-object v3, v6, Lc/d/c/o/u/d$b;->f:Ljava/util/List;

    .line 108
    iget-object v4, v6, Lc/d/c/o/u/d$b;->g:Ljava/util/List;

    .line 109
    invoke-direct {v1, v3, v4}, Lc/d/c/o/u/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    :goto_2
    iget-object v3, v1, Lc/d/c/o/u/d;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/c/o/s/j;

    invoke-virtual {v6}, Lc/d/c/o/s/j;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, v1, Lc/d/c/o/u/d;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_7

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lc/d/a/a/j1/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v6, "hs"

    .line 118
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_8
    :goto_5
    new-instance v1, Lc/d/c/o/r/n$c;

    invoke-direct {v1, p0, p1}, Lc/d/c/o/r/n$c;-><init>(Lc/d/c/o/r/n;Lc/d/c/o/r/n$i;)V

    .line 121
    invoke-virtual {p0, v2, v5, v0, v1}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v3, "Connection interrupted for: "

    invoke-static {v3, p1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v3, v2, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    invoke-virtual {p1, v0}, Lc/d/c/o/r/e;->a(Lc/d/c/o/r/e$b;)V

    .line 4
    iput-object v2, p0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/d/c/o/r/n;->y:Lc/d/c/o/r/y/a;

    .line 5
    iget-object v0, p1, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/d/c/o/r/y/a;->b:Lc/d/c/o/t/c;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Cancelling existing retry attempt"

    .line 6
    invoke-virtual {v0, v6, v2, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p1, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lc/d/c/o/r/y/a;->b:Lc/d/c/o/t/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "No existing retry attempt to cancel"

    .line 8
    invoke-virtual {v0, v5, v2, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    iput-wide v3, p1, Lc/d/c/o/r/y/a;->i:J

    .line 10
    sget-object p1, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    iput-object p1, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    :goto_1
    iget-object p1, p0, Lc/d/c/o/r/n;->y:Lc/d/c/o/r/y/a;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lc/d/c/o/r/y/a;->j:Z

    iput-wide v3, p1, Lc/d/c/o/r/y/a;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/c/o/r/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lc/d/c/o/r/r;",
            ")V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lc/d/a/a/j1/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "h"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    iget-wide p2, p0, Lc/d/c/o/r/n;->i:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    iput-wide v1, p0, Lc/d/c/o/r/n;->i:J

    iget-object p4, p0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lc/d/c/o/r/n$j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p5, v3}, Lc/d/c/o/r/n$j;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/c/o/r/r;Lc/d/c/o/r/k;)V

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object p4, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0, p2, p3}, Lc/d/c/o/r/n;->a(J)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/c/o/r/n;->E:J

    invoke-virtual {p0}, Lc/d/c/o/r/n;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/d/c/o/r/n$e;",
            ")V"
        }
    .end annotation

    .line 130
    iget-wide v0, p0, Lc/d/c/o/r/n;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/c/o/r/n;->j:J

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    invoke-virtual {p1, v2, p2}, Lc/d/c/o/r/e;->a(Ljava/util/Map;Z)V

    iget-object p1, p0, Lc/d/c/o/r/n;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;Lc/d/c/o/r/n$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/c/o/r/n$k;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\".indexOn\": \""

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 144
    iget-object v0, p2, Lc/d/c/o/r/n$k;->b:Ljava/util/Map;

    const-string v1, "i"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v1, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    const-string v2, "\' at "

    invoke-static {v1, p1, v2}, Lc/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 146
    iget-object p2, p2, Lc/d/c/o/r/n$k;->a:Ljava/util/List;

    .line 147
    invoke-static {p2}, Lc/d/a/a/j1/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to your security and Firebase Database rules for better performance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/r/n$k;

    invoke-direct {v0, p1, p2}, Lc/d/c/o/r/n$k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlistening on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p1, v2, p2, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/c/o/r/n;->a(Lc/d/c/o/r/n$k;)Lc/d/c/o/r/n$i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/d/c/o/r/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v2, p1, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    .line 136
    iget-object v2, v2, Lc/d/c/o/r/n$k;->a:Ljava/util/List;

    .line 137
    invoke-static {v2}, Lc/d/a/a/j1/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v2, p1, Lc/d/c/o/r/n$i;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 139
    iget-object p1, p1, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    .line 140
    iget-object p1, p1, Lc/d/c/o/r/n$k;->b:Ljava/util/Map;

    const-string v3, "q"

    .line 141
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "n"

    .line 142
    invoke-virtual {p0, p1, v1, v0, p2}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lc/d/c/o/r/n;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/r/i;Ljava/lang/Long;Lc/d/c/o/r/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/d/c/o/r/i;",
            "Ljava/lang/Long;",
            "Lc/d/c/o/r/r;",
            ")V"
        }
    .end annotation

    new-instance v6, Lc/d/c/o/r/n$k;

    invoke-direct {v6, p1, p2}, Lc/d/c/o/r/n$k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listening on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v1, p2, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "listen() called twice for same QuerySpec."

    invoke-static {p1, v2, v1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding listen query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v1, p2, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    new-instance p1, Lc/d/c/o/r/n$i;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/c/o/r/n$i;-><init>(Lc/d/c/o/r/r;Lc/d/c/o/r/n$k;Ljava/lang/Long;Lc/d/c/o/r/i;Lc/d/c/o/r/k;)V

    iget-object p2, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/c/o/r/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lc/d/c/o/r/n;->a(Lc/d/c/o/r/n$i;)V

    :cond_2
    invoke-virtual {p0}, Lc/d/c/o/r/n;->b()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lc/d/c/o/r/n;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/r/n$e;

    if-eqz v0, :cond_14

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lc/d/c/o/r/n$e;->a(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 45
    iget-object v1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v1}, Lc/d/c/o/t/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleServerMessage: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v3, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const-string v1, "d"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "t"

    const-string v6, "p"

    const-string v7, "m"

    if-nez v2, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "rm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "s"

    if-eqz v2, :cond_8

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "e"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lc/d/a/a/j1/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    if-eqz v10, :cond_5

    invoke-static {v10}, Lc/d/a/a/j1/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lc/d/c/o/r/q;

    invoke-direct {v11, v9, v10, v6}, Lc/d/c/o/r/q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v1, "Ignoring empty range merge for path "

    invoke-static {v1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v0, v3, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 49
    :cond_7
    iget-object v0, p0, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast v0, Lc/d/c/o/s/m;

    invoke-virtual {v0, v2, v5, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_8
    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/a/j1/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v1, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/r/n$k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/r/n$i;

    .line 53
    iget-object v4, v4, Lc/d/c/o/r/n$k;->a:Ljava/util/List;

    .line 54
    invoke-interface {v4, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/r/n$i;

    iget-object v2, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    .line 55
    iget-object v1, v1, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lc/d/c/o/r/n;->b()V

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/r/n$i;

    .line 58
    iget-object v0, v0, Lc/d/c/o/r/n$i;->a:Lc/d/c/o/r/r;

    const-string v1, "permission_denied"

    .line 59
    invoke-interface {v0, v1, v3}, Lc/d/c/o/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v2, "ac"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const-string v6, ")"

    const-string v7, " ("

    if-eqz v2, :cond_e

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Auth token revoked: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p1, v3, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    iput-object v3, p0, Lc/d/c/o/r/n;->p:Ljava/lang/String;

    iput-boolean v5, p0, Lc/d/c/o/r/n;->q:Z

    iget-object p1, p0, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast p1, Lc/d/c/o/s/m;

    invoke-virtual {p1, v4}, Lc/d/c/o/s/m;->a(Z)V

    iget-object p1, p0, Lc/d/c/o/r/n;->g:Lc/d/c/o/r/e;

    invoke-virtual {p1}, Lc/d/c/o/r/e;->a()V

    goto/16 :goto_7

    :cond_e
    const-string v2, "apc"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "App check token revoked: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, p1, v3, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    iput-object v3, p0, Lc/d/c/o/r/n;->r:Ljava/lang/String;

    iput-boolean v5, p0, Lc/d/c/o/r/n;->s:Z

    goto/16 :goto_7

    :cond_f
    const-string v1, "sd"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lc/d/c/o/t/c;->a:Lc/d/c/o/t/d;

    sget-object v6, Lc/d/c/o/t/d$a;->g:Lc/d/c/o/t/d$a;

    iget-object v7, v0, Lc/d/c/o/t/c;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 72
    move-object v5, v1

    check-cast v5, Lc/d/c/o/t/b;

    invoke-virtual/range {v5 .. v10}, Lc/d/c/o/t/b;->b(Lc/d/c/o/t/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 73
    :cond_10
    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v1, "Unrecognized action from server: "

    invoke-static {v1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, v0, v3, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 75
    :cond_11
    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_12

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_12

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v0, "ignoring empty merge for path "

    invoke-static {v0, v2}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, v0, v3, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 77
    :cond_12
    invoke-static {v2}, Lc/d/a/a/j1/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/d/c/o/r/n;->a:Lc/d/c/o/r/j$a;

    check-cast v3, Lc/d/c/o/s/m;

    invoke-virtual {v3, v2, v1, v0, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    goto :goto_7

    .line 78
    :cond_13
    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p1, v3, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lc/d/c/o/r/n;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/r/n;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/c/o/r/n;->a()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "Sending app check."

    .line 88
    invoke-virtual {v0, v5, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    :cond_1
    new-instance v0, Lc/d/c/o/r/c;

    invoke-direct {v0, p0, p1}, Lc/d/c/o/r/c;-><init>(Lc/d/c/o/r/n;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lc/d/c/o/r/n;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "App check token must be set!"

    invoke-static {v2, v4, v3}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lc/d/c/o/r/n;->r:Ljava/lang/String;

    const-string v3, "token"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appcheck"

    invoke-virtual {p0, v2, v1, p1, v0}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    return-void
.end method

.method public synthetic a(ZLjava/util/Map;)V
    .locals 6

    const-string v0, "s"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lc/d/c/o/r/n;->C:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/c/o/r/n;->r:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc/d/c/o/r/n;->s:Z

    const-string v3, "d"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App check failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, p2, v1, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lc/d/c/o/r/n;->e()V

    :cond_1
    return-void
.end method

.method public synthetic a(ZZ)V
    .locals 10

    iget-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v1, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    aput-object v4, v1, v3

    const-string v4, "Not in disconnected state: %s"

    invoke-static {v0, v4, v1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc/d/c/o/r/n$f;->g:Lc/d/c/o/r/n$f;

    iput-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    iget-wide v0, p0, Lc/d/c/o/r/n;->A:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/c/o/r/n;->A:J

    iget-wide v0, p0, Lc/d/c/o/r/n;->A:J

    .line 28
    new-instance v4, Lc/d/a/b/g/i;

    invoke-direct {v4}, Lc/d/a/b/g/i;-><init>()V

    iget-object v5, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Trying to fetch auth token"

    .line 29
    invoke-virtual {v5, v8, v7, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    iget-object v5, p0, Lc/d/c/o/r/n;->u:Lc/d/c/o/r/g;

    new-instance v6, Lc/d/c/o/r/k;

    invoke-direct {v6, p0, v4}, Lc/d/c/o/r/k;-><init>(Lc/d/c/o/r/n;Lc/d/a/b/g/i;)V

    invoke-interface {v5, p1, v6}, Lc/d/c/o/r/g;->a(ZLc/d/c/o/r/g$a;)V

    .line 31
    iget-object v8, v4, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    .line 32
    new-instance p1, Lc/d/a/b/g/i;

    invoke-direct {p1}, Lc/d/a/b/g/i;-><init>()V

    iget-object v4, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Trying to fetch app check token"

    .line 33
    invoke-virtual {v4, v6, v7, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    iget-object v4, p0, Lc/d/c/o/r/n;->v:Lc/d/c/o/r/g;

    new-instance v5, Lc/d/c/o/r/l;

    invoke-direct {v5, p0, p1}, Lc/d/c/o/r/l;-><init>(Lc/d/c/o/r/n;Lc/d/a/b/g/i;)V

    invoke-interface {v4, p2, v5}, Lc/d/c/o/r/g;->a(ZLc/d/c/o/r/g$a;)V

    .line 35
    iget-object v9, p1, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    const/4 p1, 0x2

    new-array p1, p1, [Lc/d/a/b/g/h;

    aput-object v8, p1, v3

    aput-object v9, p1, v2

    .line 36
    array-length p2, p1

    if-nez p2, :cond_1

    invoke-static {v7}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object p1

    goto :goto_4

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/g/h;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null tasks are not accepted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Lc/d/a/b/g/z;

    invoke-direct {p2}, Lc/d/a/b/g/z;-><init>()V

    new-instance v2, Lc/d/a/b/g/k;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lc/d/a/b/g/k;-><init>(ILc/d/a/b/g/z;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/g/h;

    .line 38
    sget-object v4, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/e;)Lc/d/a/b/g/h;

    sget-object v4, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/d;)Lc/d/a/b/g/h;

    sget-object v4, Lc/d/a/b/g/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/b;)Lc/d/a/b/g/h;

    goto :goto_2

    :cond_5
    move-object p1, p2

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    invoke-static {v7}, Lc/d/a/a/j1/f;->d(Ljava/lang/Object;)Lc/d/a/b/g/h;

    move-result-object p1

    .line 40
    :goto_4
    iget-object p2, p0, Lc/d/c/o/r/n;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/d/c/o/r/d;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lc/d/c/o/r/d;-><init>(Lc/d/c/o/r/n;JLc/d/a/b/g/h;Lc/d/a/b/g/h;)V

    invoke-virtual {p1, p2, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/e;)Lc/d/a/b/g/h;

    iget-object p2, p0, Lc/d/c/o/r/n;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/d/c/o/r/b;

    invoke-direct {v2, p0, v0, v1}, Lc/d/c/o/r/b;-><init>(Lc/d/c/o/r/n;J)V

    invoke-virtual {p1, p2, v2}, Lc/d/a/b/g/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/d;)Lc/d/a/b/g/h;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v1, Lc/d/c/o/r/n$f;->i:Lc/d/c/o/r/n$f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lc/d/c/o/r/n;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/n;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/c/o/r/n$d;

    invoke-direct {v1, p0}, Lc/d/c/o/r/n$d;-><init>(Lc/d/c/o/r/n;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/r/n;->D:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lc/d/c/o/r/n;->d:Ljava/util/HashSet;

    const-string v2, "connection_idle"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/c/o/r/n;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2}, Lc/d/c/o/r/n;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Invalid appcheck token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/c/o/r/n;->C:I

    int-to-long v1, v0

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/c/o/r/n;->C:I

    iget-object p1, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v0, "Detected invalid AppCheck token. Reconnecting ("

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/d/c/o/r/n;->C:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " attempts remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;)V

    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lc/d/c/o/r/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    invoke-virtual {p0}, Lc/d/c/o/r/n;->a()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Sending auth."

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lc/d/c/o/r/n$a;

    invoke-direct {v0, p0, p1}, Lc/d/c/o/r/n$a;-><init>(Lc/d/c/o/r/n;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lc/d/c/o/r/n;->p:Ljava/lang/String;

    const-string v4, "gauth|"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "auth"

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lc/d/a/a/j1/f;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Lc/d/c/o/w/a;

    invoke-direct {v4, v3, v2}, Lc/d/c/o/w/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :goto_0
    const-string v3, "cred"

    if-eqz v2, :cond_3

    .line 8
    iget-object v4, v2, Lc/d/c/o/w/a;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lc/d/c/o/w/a;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v3, "authvar"

    .line 11
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "gauth"

    invoke-virtual {p0, v2, v1, p1, v0}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lc/d/c/o/r/n;->p:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v1, p1, v0}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse gauth token"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v1, "Connection no longer interrupted for: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/c/o/r/n;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v0, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc/d/c/o/r/n;->g()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/d/c/o/r/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lc/d/c/o/r/n;->E:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/c/o/r/n;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v1, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    aput-object v4, v1, v3

    const-string v4, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v0, v4, v1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Restoring outstanding listens"

    .line 1
    invoke-virtual {v0, v5, v1, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/c/o/r/n;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/r/n$i;

    iget-object v5, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v5}, Lc/d/c/o/t/c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    const-string v6, "Restoring listen "

    invoke-static {v6}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    iget-object v7, v4, Lc/d/c/o/r/n$i;->b:Lc/d/c/o/r/n$k;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5, v6, v1, v7}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v4}, Lc/d/c/o/r/n;->a(Lc/d/c/o/r/n$i;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Restoring writes."

    .line 7
    invoke-virtual {v0, v5, v1, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lc/d/c/o/r/n;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lc/d/c/o/r/n;->a(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lc/d/c/o/r/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/o/r/n$g;

    .line 9
    iget-object v5, v4, Lc/d/c/o/r/n$g;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Lc/d/c/o/r/n$g;->b:Ljava/util/List;

    .line 11
    iget-object v7, v4, Lc/d/c/o/r/n$g;->c:Ljava/lang/Object;

    .line 12
    iget-object v4, v4, Lc/d/c/o/r/n$g;->d:Lc/d/c/o/r/r;

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lc/d/a/a/j1/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "p"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "d"

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc/d/c/o/r/m;

    invoke-direct {v6, p0, v4}, Lc/d/c/o/r/m;-><init>(Lc/d/c/o/r/n;Lc/d/c/o/r/r;)V

    .line 14
    invoke-virtual {p0, v5, v3, v8, v6}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lc/d/c/o/r/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v0}, Lc/d/c/o/t/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Restoring reads."

    .line 16
    invoke-virtual {v0, v5, v1, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lc/d/c/o/r/n;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 18
    iget-object v5, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v6, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    if-ne v5, v6, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "sendGet called when we can\'t send gets"

    .line 19
    invoke-static {v5, v7, v6}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lc/d/c/o/r/n;->n:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/c/o/r/n$h;

    .line 20
    iget-boolean v6, v5, Lc/d/c/o/r/n$h;->c:Z

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_6

    :cond_9
    iput-boolean v2, v5, Lc/d/c/o/r/n$h;->c:Z

    move v6, v2

    :goto_6
    if-nez v6, :cond_a

    .line 21
    iget-object v6, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    invoke-virtual {v6}, Lc/d/c/o/t/c;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cancelled, ignoring."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, v4, v1, v6}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_a
    iget-object v6, v5, Lc/d/c/o/r/n$h;->a:Ljava/util/Map;

    .line 24
    new-instance v7, Lc/d/c/o/r/o;

    invoke-direct {v7, p0, v4, v5}, Lc/d/c/o/r/o;-><init>(Lc/d/c/o/r/n;Ljava/lang/Long;Lc/d/c/o/r/n$h;)V

    const-string v4, "g"

    .line 25
    invoke-virtual {p0, v4, v3, v6, v7}, Lc/d/c/o/r/n;->a(Ljava/lang/String;ZLjava/util/Map;Lc/d/c/o/r/n$e;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/r/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lc/d/c/o/r/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    sget-object v1, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lc/d/c/o/r/n;->h:Lc/d/c/o/r/n$f;

    aput-object v2, v1, v3

    const-string v2, "Not in disconnected state: %s"

    invoke-static {v0, v2, v1}, Lc/d/a/a/j1/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/d/c/o/r/n;->q:Z

    iget-boolean v1, p0, Lc/d/c/o/r/n;->s:Z

    iget-object v2, p0, Lc/d/c/o/r/n;->x:Lc/d/c/o/t/c;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Scheduling connection attempt"

    .line 1
    invoke-virtual {v2, v6, v5, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v3, p0, Lc/d/c/o/r/n;->q:Z

    iput-boolean v3, p0, Lc/d/c/o/r/n;->s:Z

    iget-object v2, p0, Lc/d/c/o/r/n;->y:Lc/d/c/o/r/y/a;

    new-instance v3, Lc/d/c/o/r/a;

    invoke-direct {v3, p0, v0, v1}, Lc/d/c/o/r/a;-><init>(Lc/d/c/o/r/n;ZZ)V

    invoke-virtual {v2, v3}, Lc/d/c/o/r/y/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
