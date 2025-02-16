.class public final Li/h0/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/g$j;,
        Li/h0/h/g$l;,
        Li/h0/h/g$h;,
        Li/h0/h/g$i;,
        Li/h0/h/g$k;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Li/h0/h/j;

.field public final B:Li/h0/h/g$l;

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Li/h0/h/g$j;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/h0/h/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Li/h0/h/l;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Li/h0/h/m;

.field public final y:Li/h0/h/m;

.field public final z:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Li/h0/h/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Li/h0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Li/h0/h/g;->D:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Li/h0/h/g$h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->h:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Li/h0/h/g;->p:J

    iput-wide v2, v0, Li/h0/h/g;->q:J

    iput-wide v2, v0, Li/h0/h/g;->r:J

    iput-wide v2, v0, Li/h0/h/g;->s:J

    iput-wide v2, v0, Li/h0/h/g;->t:J

    iput-wide v2, v0, Li/h0/h/g;->u:J

    iput-wide v2, v0, Li/h0/h/g;->v:J

    new-instance v2, Li/h0/h/m;

    invoke-direct {v2}, Li/h0/h/m;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->x:Li/h0/h/m;

    new-instance v2, Li/h0/h/m;

    invoke-direct {v2}, Li/h0/h/m;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->y:Li/h0/h/m;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->C:Ljava/util/Set;

    iget-object v2, v1, Li/h0/h/g$h;->f:Li/h0/h/l;

    iput-object v2, v0, Li/h0/h/g;->o:Li/h0/h/l;

    iget-boolean v2, v1, Li/h0/h/g$h;->g:Z

    iput-boolean v2, v0, Li/h0/h/g;->f:Z

    iget-object v3, v1, Li/h0/h/g$h;->e:Li/h0/h/g$j;

    iput-object v3, v0, Li/h0/h/g;->g:Li/h0/h/g$j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v0, Li/h0/h/g;->k:I

    iget-boolean v2, v1, Li/h0/h/g$h;->g:Z

    if-eqz v2, :cond_1

    iget v2, v0, Li/h0/h/g;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Li/h0/h/g;->k:I

    :cond_1
    iget-boolean v2, v1, Li/h0/h/g$h;->g:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    iget-object v2, v0, Li/h0/h/g;->x:Li/h0/h/m;

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v3, v5}, Li/h0/h/m;->a(II)Li/h0/h/m;

    :cond_2
    iget-object v2, v1, Li/h0/h/g$h;->b:Ljava/lang/String;

    iput-object v2, v0, Li/h0/h/g;->i:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Li/h0/h/g;->i:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "OkHttp %s Writer"

    invoke-static {v6, v5}, Li/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1
    new-instance v6, Li/h0/c$b;

    invoke-direct {v6, v5, v7}, Li/h0/c$b;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {v2, v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget v2, v1, Li/h0/h/g$h;->h:I

    if-eqz v2, :cond_3

    iget-object v8, v0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Li/h0/h/g$i;

    invoke-direct {v9, v0}, Li/h0/h/g$i;-><init>(Li/h0/h/g;)V

    iget v2, v1, Li/h0/h/g$h;->h:I

    int-to-long v10, v2

    int-to-long v12, v2

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v5}, Li/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Li/h0/c$b;

    invoke-direct {v6, v5, v4}, Li/h0/c$b;-><init>(Ljava/lang/String;Z)V

    move-object v15, v2

    move-object/from16 v22, v6

    .line 4
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Li/h0/h/g;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Li/h0/h/g;->y:Li/h0/h/m;

    const v4, 0xffff

    invoke-virtual {v2, v3, v4}, Li/h0/h/m;->a(II)Li/h0/h/m;

    iget-object v2, v0, Li/h0/h/g;->y:Li/h0/h/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Li/h0/h/m;->a(II)Li/h0/h/m;

    iget-object v2, v0, Li/h0/h/g;->y:Li/h0/h/m;

    invoke-virtual {v2}, Li/h0/h/m;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Li/h0/h/g;->w:J

    iget-object v2, v1, Li/h0/h/g$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Li/h0/h/g;->z:Ljava/net/Socket;

    new-instance v2, Li/h0/h/j;

    iget-object v3, v1, Li/h0/h/g$h;->d:Lj/f;

    iget-boolean v4, v0, Li/h0/h/g;->f:Z

    invoke-direct {v2, v3, v4}, Li/h0/h/j;-><init>(Lj/f;Z)V

    iput-object v2, v0, Li/h0/h/g;->A:Li/h0/h/j;

    new-instance v2, Li/h0/h/g$l;

    new-instance v3, Li/h0/h/h;

    iget-object v1, v1, Li/h0/h/g$h;->c:Lj/g;

    iget-boolean v4, v0, Li/h0/h/g;->f:Z

    invoke-direct {v3, v1, v4}, Li/h0/h/h;-><init>(Lj/g;Z)V

    invoke-direct {v2, v0, v3}, Li/h0/h/g$l;-><init>(Li/h0/h/g;Li/h0/h/h;)V

    iput-object v2, v0, Li/h0/h/g;->B:Li/h0/h/g$l;

    return-void
.end method

.method public static synthetic a(Li/h0/h/g;)V
    .locals 0

    invoke-virtual {p0}, Li/h0/h/g;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Li/h0/h/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/h0/h/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)Li/h0/h/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;Z)",
            "Li/h0/h/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Li/h0/h/g;->A:Li/h0/h/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Li/h0/h/g;->k:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Li/h0/h/b;->k:Li/h0/h/b;

    invoke-virtual {p0, v0}, Li/h0/h/g;->a(Li/h0/h/b;)V

    :cond_0
    iget-boolean v0, p0, Li/h0/h/g;->l:Z

    if-nez v0, :cond_7

    iget v8, p0, Li/h0/h/g;->k:I

    iget v0, p0, Li/h0/h/g;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/h0/h/g;->k:I

    new-instance v9, Li/h0/h/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Li/h0/h/i;-><init>(ILi/h0/h/g;ZZLi/r;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Li/h0/h/g;->w:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Li/h0/h/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Li/h0/h/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {p1, v6, v8, p2}, Li/h0/h/j;->b(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Li/h0/h/g;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0, p1, v8, p2}, Li/h0/h/j;->a(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {p1}, Li/h0/h/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Li/h0/h/a;

    invoke-direct {p1}, Li/h0/h/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    sget-object v0, Li/h0/h/b;->h:Li/h0/h/b;

    sget-object v1, Li/h0/h/b;->h:Li/h0/h/b;

    invoke-virtual {p0, v0, v1}, Li/h0/h/g;->a(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Li/h0/h/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Li/h0/h/g$b;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILi/h0/h/b;)V
    .locals 7

    new-instance v6, Li/h0/h/g$g;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Li/h0/h/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/h0/h/g$g;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V

    invoke-virtual {p0, v6}, Li/h0/h/g;->a(Li/h0/b;)V

    return-void
.end method

.method public a(ILj/g;IZ)V
    .locals 8

    new-instance v5, Lj/e;

    invoke-direct {v5}, Lj/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lj/g;->e(J)V

    invoke-interface {p2, v5, v0, v1}, Lj/w;->b(Lj/e;J)J

    .line 1
    iget-wide v2, v5, Lj/e;->g:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Li/h0/h/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Li/h0/h/g$f;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILj/e;IZ)V

    invoke-virtual {p0, p2}, Li/h0/h/g;->a(Li/h0/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v0, v5, Lj/e;->g:J

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Li/h0/h/b;->h:Li/h0/h/b;

    invoke-virtual {p0, p1, p2}, Li/h0/h/g;->b(ILi/h0/h/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Li/h0/h/g;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Li/h0/h/g$d;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Li/h0/h/g$d;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Li/h0/h/g;->a(Li/h0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(IZLj/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Li/h0/h/j;->a(ZILj/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Li/h0/h/g;->w:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, p0, Li/h0/h/g;->w:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Li/h0/h/g;->A:Li/h0/h/j;

    .line 5
    iget v4, v4, Li/h0/h/j;->i:I

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Li/h0/h/g;->w:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Li/h0/h/g;->w:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Li/h0/h/g;->A:Li/h0/h/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Li/h0/h/j;->a(ZILj/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Li/h0/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/g;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/h0/h/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Li/h0/h/b;)V
    .locals 4

    iget-object v0, p0, Li/h0/h/g;->A:Li/h0/h/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Li/h0/h/g;->l:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Li/h0/h/g;->l:Z

    iget v1, p0, Li/h0/h/g;->j:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Li/h0/h/g;->A:Li/h0/h/j;

    sget-object v3, Li/h0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Li/h0/h/j;->a(ILi/h0/h/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Li/h0/h/b;Li/h0/h/b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Li/h0/h/g;->a(Li/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Li/h0/h/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/h0/h/i;

    iget-object v1, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Li/h0/h/i;->a(Li/h0/h/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {p2}, Li/h0/h/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Li/h0/h/g;->z:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Li/h0/h/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0, p1, p2, p3}, Li/h0/h/j;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    sget-object p1, Li/h0/h/b;->h:Li/h0/h/b;

    sget-object p2, Li/h0/h/b;->h:Li/h0/h/b;

    invoke-virtual {p0, p1, p2}, Li/h0/h/g;->a(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/h0/h/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Li/h0/h/g;->s:J

    iget-wide v4, p0, Li/h0/h/g;->r:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Li/h0/h/g;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->y:Li/h0/h/m;

    const v1, 0x7fffffff

    .line 1
    iget v2, v0, Li/h0/h/m;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Li/h0/h/m;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILi/h0/h/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Li/h0/h/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li/h0/h/g$a;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Li/h0/h/g$e;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Li/h0/h/g$e;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p0, v7}, Li/h0/h/g;->a(Li/h0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c(I)Li/h0/h/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/h0/h/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Li/h0/h/g;->s:J

    iget-wide v2, p0, Li/h0/h/g;->r:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-wide v0, p0, Li/h0/h/g;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/h0/h/g;->r:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/h0/h/g;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Li/h0/h/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Li/h0/h/g$c;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Li/h0/h/g;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Li/h0/h/g$c;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    sget-object v0, Li/h0/h/b;->g:Li/h0/h/b;

    sget-object v1, Li/h0/h/b;->l:Li/h0/h/b;

    invoke-virtual {p0, v0, v1}, Li/h0/h/g;->a(Li/h0/h/b;Li/h0/h/b;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Li/h0/h/g;->A:Li/h0/h/j;

    invoke-virtual {v0}, Li/h0/h/j;->flush()V

    return-void
.end method

.method public declared-synchronized g(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Li/h0/h/g;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/h0/h/g;->v:J

    iget-wide p1, p0, Li/h0/h/g;->v:J

    iget-object v0, p0, Li/h0/h/g;->x:Li/h0/h/m;

    invoke-virtual {v0}, Li/h0/h/m;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Li/h0/h/g;->v:J

    invoke-virtual {p0, p1, v0, v1}, Li/h0/h/g;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li/h0/h/g;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
