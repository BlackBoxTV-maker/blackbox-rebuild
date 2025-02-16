.class public Lc/d/c/o/s/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/c/o/t/d;

.field public b:Lc/d/c/o/p/m;

.field public c:Lc/d/c/o/s/m0;

.field public d:Lc/d/c/o/s/m0;

.field public e:Lc/d/c/o/s/y;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lc/d/c/o/t/d$a;

.field public j:Z

.field public k:J

.field public l:Lc/d/c/g;

.field public m:Lc/d/c/o/s/v0/e;

.field public n:Z

.field public o:Z

.field public p:Lc/d/c/o/s/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/c/o/t/d$a;->g:Lc/d/c/o/t/d$a;

    iput-object v0, p0, Lc/d/c/o/s/f;->i:Lc/d/c/o/t/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lc/d/c/o/s/f;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/o/s/f;->n:Z

    iput-boolean v0, p0, Lc/d/c/o/s/f;->o:Z

    return-void
.end method

.method public static synthetic a(Lc/d/c/o/s/m0;Ljava/util/concurrent/ScheduledExecutorService;ZLc/d/c/o/r/g$a;)V
    .locals 1

    new-instance v0, Lc/d/c/o/s/f$a;

    invoke-direct {v0, p1, p3}, Lc/d/c/o/s/f$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/o/r/g$a;)V

    invoke-interface {p0, p2, v0}, Lc/d/c/o/s/m0;->a(ZLc/d/c/o/s/m0$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/c/o/s/f;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/c/o/s/f;->n:Z

    invoke-virtual {p0}, Lc/d/c/o/s/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    .line 2
    instance-of v1, v0, Lc/d/c/o/s/w0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lc/d/c/o/s/w0/c;

    .line 3
    iget-object v0, v0, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lc/d/c/o/s/k;
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/f;->p:Lc/d/c/o/s/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/s/f;->e()V

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/f;->p:Lc/d/c/o/s/k;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/c/o/s/f;->c()Lc/d/c/o/s/k;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/f;->i:Lc/d/c/o/t/d$a;

    iget-object v2, p0, Lc/d/c/o/s/f;->g:Ljava/util/List;

    check-cast v0, Lc/d/c/o/p/n;

    invoke-virtual {v0, p0, v1, v2}, Lc/d/c/o/p/n;->a(Lc/d/c/o/s/f;Lc/d/c/o/t/d$a;Ljava/util/List;)Lc/d/c/o/t/d;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/c/o/s/f;->c()Lc/d/c/o/s/k;

    .line 3
    iget-object v0, p0, Lc/d/c/o/s/f;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/c/o/s/f;->c()Lc/d/c/o/s/k;

    move-result-object v0

    check-cast v0, Lc/d/c/o/p/n;

    invoke-virtual {v0, p0}, Lc/d/c/o/p/n;->a(Lc/d/c/o/s/f;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "20.0.5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lc/d/c/o/s/f;->h:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/c/o/s/f;->b:Lc/d/c/o/p/m;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/d/c/o/s/f;->c()Lc/d/c/o/s/k;

    move-result-object v0

    check-cast v0, Lc/d/c/o/p/n;

    invoke-virtual {v0, p0}, Lc/d/c/o/p/n;->b(Lc/d/c/o/s/f;)Lc/d/c/o/p/m;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/s/f;->b:Lc/d/c/o/p/m;

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/c/o/s/f;->p:Lc/d/c/o/s/k;

    check-cast v0, Lc/d/c/o/p/n;

    invoke-virtual {v0, p0}, Lc/d/c/o/p/n;->c(Lc/d/c/o/s/f;)Lc/d/c/o/s/y;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    .line 8
    :cond_3
    iget-object v0, p0, Lc/d/c/o/s/f;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "default"

    iput-object v0, p0, Lc/d/c/o/s/f;->f:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object v0, p0, Lc/d/c/o/s/f;->c:Lc/d/c/o/s/m0;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/d/c/o/s/f;->d:Lc/d/c/o/s/m0;

    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/d/c/o/p/n;

    iget-object v1, p0, Lc/d/c/o/s/f;->l:Lc/d/c/g;

    invoke-direct {v0, v1}, Lc/d/c/o/p/n;-><init>(Lc/d/c/g;)V

    iput-object v0, p0, Lc/d/c/o/s/f;->p:Lc/d/c/o/s/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lc/d/c/o/s/f;->o:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/f;->b:Lc/d/c/o/p/m;

    invoke-virtual {v0}, Lc/d/c/o/p/m;->a()V

    iget-object v0, p0, Lc/d/c/o/s/f;->e:Lc/d/c/o/s/y;

    check-cast v0, Lc/d/c/o/s/w0/c;

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/c/o/s/f;->o:Z

    :cond_0
    return-void
.end method
