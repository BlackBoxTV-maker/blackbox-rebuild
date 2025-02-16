.class public Lc/d/a/b/c/k/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Ljava/lang/Object;

.field public static z:Lc/d/a/b/c/k/m/e;


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lc/d/a/b/c/l/p;

.field public k:Lc/d/a/b/c/l/q;

.field public final l:Landroid/content/Context;

.field public final m:Lc/d/a/b/c/d;

.field public final n:Lc/d/a/b/c/l/c0;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/b/c/k/m/b<",
            "*>;",
            "Lc/d/a/b/c/k/m/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lc/d/a/b/c/k/m/o;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/c/k/m/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/c/k/m/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final u:Landroid/os/Handler;

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/d/a/b/c/k/m/e;->w:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/d/a/b/c/k/m/e;->x:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/c/k/m/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/d/a/b/c/k/m/e;->f:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lc/d/a/b/c/k/m/e;->g:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/d/a/b/c/k/m/e;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/c/k/m/e;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->r:Lc/d/a/b/c/k/m/o;

    new-instance v1, Le/e/c;

    .line 1
    invoke-direct {v1, v0}, Le/e/c;-><init>(I)V

    .line 2
    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->s:Ljava/util/Set;

    new-instance v1, Le/e/c;

    .line 3
    invoke-direct {v1, v0}, Le/e/c;-><init>(I)V

    .line 4
    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->t:Ljava/util/Set;

    iput-boolean v2, p0, Lc/d/a/b/c/k/m/e;->v:Z

    iput-object p1, p0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    new-instance v1, Lc/d/a/b/e/a/f;

    invoke-direct {v1, p2, p0}, Lc/d/a/b/e/a/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    iput-object p3, p0, Lc/d/a/b/c/k/m/e;->m:Lc/d/a/b/c/d;

    new-instance p2, Lc/d/a/b/c/l/c0;

    invoke-direct {p2, p3}, Lc/d/a/b/c/l/c0;-><init>(Lc/d/a/b/c/e;)V

    iput-object p2, p0, Lc/d/a/b/c/k/m/e;->n:Lc/d/a/b/c/l/c0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lc/d/a/a/j1/f;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lc/d/a/a/j1/f;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lc/d/a/a/j1/f;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lc/d/a/a/j1/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lc/d/a/b/c/k/m/e;->v:Z

    :cond_2
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/a/b/c/k/m/e;
    .locals 4

    sget-object v0, Lc/d/a/b/c/k/m/e;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/a/b/c/k/m/e;->z:Lc/d/a/b/c/k/m/e;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/a/b/c/l/g;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/d/a/b/c/k/m/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    sget-object v3, Lc/d/a/b/c/d;->c:Lc/d/a/b/c/d;

    .line 13
    invoke-direct {v2, p0, v1, v3}, Lc/d/a/b/c/k/m/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/d;)V

    sput-object v2, Lc/d/a/b/c/k/m/e;->z:Lc/d/a/b/c/k/m/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lc/d/a/b/c/k/m/e;->z:Lc/d/a/b/c/k/m/e;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/m/b<",
            "*>;",
            "Lc/d/a/b/c/a;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object p0, p0, Lc/d/a/b/c/k/m/b;->b:Lc/d/a/b/c/k/a;

    .line 6
    iget-object p0, p0, Lc/d/a/b/c/k/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lc/d/a/b/c/a;->h:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lc/d/a/b/c/a;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/k/d;)Lc/d/a/b/c/k/m/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/d<",
            "*>;)",
            "Lc/d/a/b/c/k/m/x<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lc/d/a/b/c/k/d;->e:Lc/d/a/b/c/k/m/b;

    .line 11
    iget-object v1, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/k/m/x;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/b/c/k/m/x;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/c/k/m/x;-><init>(Lc/d/a/b/c/k/m/e;Lc/d/a/b/c/k/d;)V

    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lc/d/a/b/c/k/m/x;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->t:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lc/d/a/b/c/k/m/x;->f()V

    return-object v1
.end method

.method public final a(Lc/d/a/b/c/a;I)V
    .locals 3

    .line 32
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->m:Lc/d/a/b/c/d;

    iget-object v1, p0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/a/b/c/d;->a(Landroid/content/Context;Lc/d/a/b/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/b/c/k/d;ILc/d/a/b/c/k/m/l;Lc/d/a/b/g/i;Lc/d/a/b/c/k/m/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/d/a/b/c/k/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/c/k/d<",
            "TO;>;I",
            "Lc/d/a/b/c/k/m/l<",
            "Lc/d/a/b/c/k/a$b;",
            "TResultT;>;",
            "Lc/d/a/b/g/i<",
            "TResultT;>;",
            "Lc/d/a/b/c/k/m/a;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 14
    iget v2, v10, Lc/d/a/b/c/k/m/l;->c:I

    if-eqz v2, :cond_9

    .line 15
    iget-object v3, v9, Lc/d/a/b/c/k/d;->e:Lc/d/a/b/c/k/m/b;

    .line 16
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc/d/a/b/c/l/m;->a()Lc/d/a/b/c/l/m;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lc/d/a/b/c/l/m;->a:Lc/d/a/b/c/l/n;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 18
    iget-boolean v5, v0, Lc/d/a/b/c/l/n;->g:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v0, v0, Lc/d/a/b/c/l/n;->h:Z

    .line 20
    iget-object v5, v8, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/c/k/m/x;

    if-eqz v5, :cond_5

    .line 21
    iget-object v6, v5, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    .line 22
    instance-of v7, v6, Lc/d/a/b/c/l/b;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast v6, Lc/d/a/b/c/l/b;

    .line 23
    iget-object v7, v6, Lc/d/a/b/c/l/b;->u:Lc/d/a/b/c/l/t0;

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {v6}, Lc/d/a/b/c/l/b;->a()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5, v6, v2}, Lc/d/a/b/c/k/m/d0;->a(Lc/d/a/b/c/k/m/x;Lc/d/a/b/c/l/b;I)Lc/d/a/b/c/l/d;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    move-object v12, v1

    goto :goto_4

    .line 25
    :cond_4
    iget v1, v5, Lc/d/a/b/c/k/m/x;->l:I

    add-int/2addr v1, v4

    iput v1, v5, Lc/d/a/b/c/k/m/x;->l:I

    .line 26
    iget-boolean v4, v0, Lc/d/a/b/c/l/d;->h:Z

    goto :goto_2

    :cond_5
    move v4, v0

    .line 27
    :cond_6
    :goto_2
    new-instance v12, Lc/d/a/b/c/k/m/d0;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    move-wide v5, v0

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_8
    move-wide v13, v0

    move-object v0, v12

    move-object v1, p0

    move-wide v4, v5

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/c/k/m/d0;-><init>(Lc/d/a/b/c/k/m/e;ILc/d/a/b/c/k/m/b;JJ)V

    :goto_4
    if-eqz v12, :cond_9

    .line 28
    iget-object v0, v11, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    .line 29
    iget-object v1, v8, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/d/a/b/c/k/m/r;

    invoke-direct {v2, v1}, Lc/d/a/b/c/k/m/r;-><init>(Landroid/os/Handler;)V

    .line 30
    iget-object v1, v0, Lc/d/a/b/g/z;->b:Lc/d/a/b/g/w;

    new-instance v3, Lc/d/a/b/g/o;

    invoke-direct {v3, v2, v12}, Lc/d/a/b/g/o;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/b/g/c;)V

    invoke-virtual {v1, v3}, Lc/d/a/b/g/w;->a(Lc/d/a/b/g/v;)V

    invoke-virtual {v0}, Lc/d/a/b/g/z;->f()V

    .line 31
    :cond_9
    new-instance v0, Lc/d/a/b/c/k/m/r0;

    move/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v10, v11, v2}, Lc/d/a/b/c/k/m/r0;-><init>(ILc/d/a/b/c/k/m/l;Lc/d/a/b/g/i;Lc/d/a/b/c/k/m/a;)V

    iget-object v1, v8, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    new-instance v2, Lc/d/a/b/c/k/m/h0;

    iget-object v3, v8, Lc/d/a/b/c/k/m/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v0, v3, v9}, Lc/d/a/b/c/k/m/h0;-><init>(Lc/d/a/b/c/k/m/t0;ILc/d/a/b/c/k/d;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lc/d/a/b/c/k/m/e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc/d/a/b/c/l/m;->a()Lc/d/a/b/c/l/m;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/l/m;->a:Lc/d/a/b/c/l/n;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lc/d/a/b/c/l/n;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->n:Lc/d/a/b/c/l/c0;

    const v2, 0xc1fa340

    .line 4
    iget-object v0, v0, Lc/d/a/b/c/l/c0;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->j:Lc/d/a/b/c/l/p;

    if-eqz v0, :cond_3

    .line 1
    iget v1, v0, Lc/d/a/b/c/l/p;->f:I

    if-gtz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/k/m/e;->k:Lc/d/a/b/c/l/q;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    .line 4
    sget-object v2, Lc/d/a/b/c/l/r;->b:Lc/d/a/b/c/l/r;

    .line 5
    new-instance v3, Lc/d/a/b/c/l/t/d;

    invoke-direct {v3, v1, v2}, Lc/d/a/b/c/l/t/d;-><init>(Landroid/content/Context;Lc/d/a/b/c/l/r;)V

    .line 6
    iput-object v3, p0, Lc/d/a/b/c/k/m/e;->k:Lc/d/a/b/c/l/q;

    :cond_1
    iget-object v1, p0, Lc/d/a/b/c/k/m/e;->k:Lc/d/a/b/c/l/q;

    .line 7
    check-cast v1, Lc/d/a/b/c/l/t/d;

    invoke-virtual {v1, v0}, Lc/d/a/b/c/l/t/d;->a(Lc/d/a/b/c/l/p;)Lc/d/a/b/g/h;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/c/k/m/e;->j:Lc/d/a/b/c/l/p;

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-wide/32 v5, 0x493e0

    const-string v7, "GoogleApiManager"

    const/16 v8, 0x11

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_0
    iput-boolean v2, p0, Lc/d/a/b/c/k/m/e;->i:Z

    goto/16 :goto_e

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/m/e0;

    iget-wide v3, p1, Lc/d/a/b/c/k/m/e0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    new-instance v0, Lc/d/a/b/c/l/p;

    iget v3, p1, Lc/d/a/b/c/k/m/e0;->b:I

    new-array v4, v1, [Lc/d/a/b/c/l/k;

    iget-object p1, p1, Lc/d/a/b/c/k/m/e0;->a:Lc/d/a/b/c/l/k;

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lc/d/a/b/c/l/p;-><init>(ILjava/util/List;)V

    .line 1
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->k:Lc/d/a/b/c/l/q;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    .line 2
    sget-object v2, Lc/d/a/b/c/l/r;->b:Lc/d/a/b/c/l/r;

    .line 3
    new-instance v3, Lc/d/a/b/c/l/t/d;

    invoke-direct {v3, p1, v2}, Lc/d/a/b/c/l/t/d;-><init>(Landroid/content/Context;Lc/d/a/b/c/l/r;)V

    .line 4
    iput-object v3, p0, Lc/d/a/b/c/k/m/e;->k:Lc/d/a/b/c/l/q;

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->k:Lc/d/a/b/c/l/q;

    .line 5
    check-cast p1, Lc/d/a/b/c/l/t/d;

    invoke-virtual {p1, v0}, Lc/d/a/b/c/l/t/d;->a(Lc/d/a/b/c/l/p;)Lc/d/a/b/g/h;

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->j:Lc/d/a/b/c/l/p;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, v0, Lc/d/a/b/c/l/p;->g:Ljava/util/List;

    .line 7
    iget v0, v0, Lc/d/a/b/c/l/p;->f:I

    .line 8
    iget v3, p1, Lc/d/a/b/c/k/m/e0;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lc/d/a/b/c/k/m/e0;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->j:Lc/d/a/b/c/l/p;

    iget-object v2, p1, Lc/d/a/b/c/k/m/e0;->a:Lc/d/a/b/c/l/k;

    .line 9
    iget-object v3, v0, Lc/d/a/b/c/l/p;->g:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc/d/a/b/c/l/p;->g:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lc/d/a/b/c/l/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lc/d/a/b/c/k/m/e;->b()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->j:Lc/d/a/b/c/l/p;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lc/d/a/b/c/k/m/e0;->a:Lc/d/a/b/c/l/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/d/a/b/c/l/p;

    iget v3, p1, Lc/d/a/b/c/k/m/e0;->b:I

    invoke-direct {v2, v3, v0}, Lc/d/a/b/c/l/p;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lc/d/a/b/c/k/m/e;->j:Lc/d/a/b/c/l/p;

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lc/d/a/b/c/k/m/e0;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {p0}, Lc/d/a/b/c/k/m/e;->b()V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/m/y;

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    .line 11
    iget-object v3, p1, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    .line 13
    iget-object v3, p1, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    .line 15
    iget-object v3, v0, Lc/d/a/b/c/k/m/x;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 16
    iget-object v3, v3, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 18
    iget-object v3, v3, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 19
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lc/d/a/b/c/k/m/y;->b:Lc/d/a/b/c/c;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/c/k/m/t0;

    instance-of v6, v5, Lc/d/a/b/c/k/m/c0;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lc/d/a/b/c/k/m/c0;

    invoke-virtual {v6, v0}, Lc/d/a/b/c/k/m/c0;->c(Lc/d/a/b/c/k/m/x;)[Lc/d/a/b/c/c;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 22
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    move v6, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v2, v4, :cond_1b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/c/k/m/t0;

    iget-object v6, v0, Lc/d/a/b/c/k/m/x;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lc/d/a/b/c/k/l;

    invoke-direct {v6, p1}, Lc/d/a/b/c/k/l;-><init>(Lc/d/a/b/c/c;)V

    invoke-virtual {v5, v6}, Lc/d/a/b/c/k/m/t0;->a(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/m/y;

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    .line 25
    iget-object v2, p1, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    .line 27
    iget-object v2, p1, Lc/d/a/b/c/k/m/y;->a:Lc/d/a/b/c/k/m/b;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    .line 29
    iget-object v2, v0, Lc/d/a/b/c/k/m/x;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-boolean p1, v0, Lc/d/a/b/c/k/m/x;->i:Z

    if-nez p1, :cond_1b

    iget-object p1, v0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {p1}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->f()V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->a()V

    goto/16 :goto_e

    .line 30
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/m/p;

    .line 31
    iget-object v0, p1, Lc/d/a/b/c/k/m/p;->a:Lc/d/a/b/c/k/m/b;

    .line 32
    iget-object v3, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 33
    iget-object p1, p1, Lc/d/a/b/c/k/m/p;->b:Lc/d/a/b/g/i;

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    .line 35
    invoke-virtual {v0, v2}, Lc/d/a/b/c/k/m/x;->a(Z)Z

    move-result v0

    .line 36
    iget-object p1, p1, Lc/d/a/b/c/k/m/p;->b:Lc/d/a/b/g/i;

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    :goto_6
    iget-object p1, p1, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, v0}, Lc/d/a/b/g/z;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 39
    :pswitch_6
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/k/m/x;

    .line 40
    invoke-virtual {p1, v1}, Lc/d/a/b/c/k/m/x;->a(Z)Z

    goto/16 :goto_e

    .line 41
    :pswitch_7
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/k/m/x;

    .line 42
    iget-object v0, p1, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 43
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 44
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lc/d/a/b/c/k/m/x;->i:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lc/d/a/b/c/k/m/x;->d()V

    iget-object v0, p1, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 45
    iget-object v4, v0, Lc/d/a/b/c/k/m/e;->m:Lc/d/a/b/c/d;

    .line 46
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    .line 47
    invoke-virtual {v4, v0}, Lc/d/a/b/c/d;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x15

    const-string v5, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x16

    const-string v5, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    :goto_7
    iget-object v4, p1, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 49
    iget-object v4, v4, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 50
    invoke-static {v4}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v3, v2}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 51
    iget-object p1, p1, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lc/d/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 52
    :pswitch_8
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/b;

    iget-object v2, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->g()V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/k/m/x;

    .line 53
    iget-object v0, p1, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 54
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 55
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lc/d/a/b/c/k/m/x;->i:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lc/d/a/b/c/k/m/x;->f()V

    goto/16 :goto_e

    .line 56
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/d;

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/d;)Lc/d/a/b/c/k/m/x;

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lc/d/a/b/c/k/m/c;->a(Landroid/app/Application;)V

    .line 57
    sget-object p1, Lc/d/a/b/c/k/m/c;->j:Lc/d/a/b/c/k/m/c;

    .line 58
    new-instance v0, Lc/d/a/b/c/k/m/s;

    invoke-direct {v0, p0}, Lc/d/a/b/c/k/m/s;-><init>(Lc/d/a/b/c/k/m/e;)V

    invoke-virtual {p1, v0}, Lc/d/a/b/c/k/m/c;->a(Lc/d/a/b/c/k/m/c$a;)V

    .line 59
    sget-object p1, Lc/d/a/b/c/k/m/c;->j:Lc/d/a/b/c/k/m/c;

    .line 60
    iget-object v0, p1, Lc/d/a/b/c/k/m/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v2, p1, Lc/d/a/b/c/k/m/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_10

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_10

    iget-object v0, p1, Lc/d/a/b/c/k/m/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    :cond_10
    iget-object p1, p1, Lc/d/a/b/c/k/m/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 64
    iput-wide v5, p0, Lc/d/a/b/c/k/m/e;->h:J

    goto/16 :goto_e

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/a;

    iget-object v5, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/c/k/m/x;

    .line 65
    iget v9, v6, Lc/d/a/b/c/k/m/x;->g:I

    if-ne v9, v0, :cond_11

    goto :goto_9

    :cond_12
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_14

    .line 66
    iget v0, p1, Lc/d/a/b/c/a;->g:I

    if-ne v0, v4, :cond_13

    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    iget-object v5, p0, Lc/d/a/b/c/k/m/e;->m:Lc/d/a/b/c/d;

    invoke-virtual {v5, v0}, Lc/d/a/b/c/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object p1, p1, Lc/d/a/b/c/a;->i:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x45

    add-int/2addr v5, v7

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v8, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 70
    iget-object p1, v6, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 71
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 72
    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    invoke-virtual {v6, v4, v3, v2}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_e

    .line 73
    :cond_13
    iget-object v0, v6, Lc/d/a/b/c/k/m/x;->c:Lc/d/a/b/c/k/m/b;

    .line 74
    invoke-static {v0, p1}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 75
    iget-object v0, v6, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 76
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 77
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    invoke-virtual {v6, p1, v3, v2}, Lc/d/a/b/c/k/m/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_e

    .line 78
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/m/h0;

    iget-object v0, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    iget-object v2, p1, Lc/d/a/b/c/k/m/h0;->c:Lc/d/a/b/c/k/d;

    .line 79
    iget-object v2, v2, Lc/d/a/b/c/k/d;->e:Lc/d/a/b/c/k/m/b;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    if-nez v0, :cond_15

    iget-object v0, p1, Lc/d/a/b/c/k/m/h0;->c:Lc/d/a/b/c/k/d;

    invoke-virtual {p0, v0}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/d;)Lc/d/a/b/c/k/m/x;

    move-result-object v0

    :cond_15
    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lc/d/a/b/c/k/m/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lc/d/a/b/c/k/m/h0;->b:I

    if-eq v2, v3, :cond_16

    iget-object p1, p1, Lc/d/a/b/c/k/m/h0;->a:Lc/d/a/b/c/k/m/t0;

    sget-object v2, Lc/d/a/b/c/k/m/e;->w:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lc/d/a/b/c/k/m/t0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->g()V

    goto/16 :goto_e

    :cond_16
    iget-object p1, p1, Lc/d/a/b/c/k/m/h0;->a:Lc/d/a/b/c/k/m/t0;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/k/m/x;->c(Lc/d/a/b/c/k/m/t0;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->e()V

    invoke-virtual {v0}, Lc/d/a/b/c/k/m/x;->f()V

    goto :goto_a

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/k/m/u0;

    .line 81
    iget-object v0, p1, Lc/d/a/b/c/k/m/u0;->a:Le/e/a;

    invoke-virtual {v0}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/k/m/b;

    iget-object v5, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/c/k/m/x;

    if-nez v5, :cond_17

    new-instance v0, Lc/d/a/b/c/a;

    invoke-direct {v0, v4}, Lc/d/a/b/c/a;-><init>(I)V

    invoke-virtual {p1, v2, v0, v3}, Lc/d/a/b/c/k/m/u0;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;Ljava/lang/String;)V

    goto :goto_e

    .line 83
    :cond_17
    iget-object v6, v5, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-interface {v6}, Lc/d/a/b/c/k/a$f;->c()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 84
    sget-object v6, Lc/d/a/b/c/a;->j:Lc/d/a/b/c/a;

    .line 85
    iget-object v5, v5, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    .line 86
    invoke-interface {v5}, Lc/d/a/b/c/k/a$f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v6, v5}, Lc/d/a/b/c/k/m/u0;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;Ljava/lang/String;)V

    goto :goto_b

    .line 87
    :cond_18
    iget-object v6, v5, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 88
    iget-object v6, v6, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 89
    invoke-static {v6}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v6, v5, Lc/d/a/b/c/k/m/x;->k:Lc/d/a/b/c/a;

    if-eqz v6, :cond_19

    .line 90
    invoke-virtual {p1, v2, v6, v3}, Lc/d/a/b/c/k/m/u0;->a(Lc/d/a/b/c/k/m/b;Lc/d/a/b/c/a;Ljava/lang/String;)V

    goto :goto_b

    .line 91
    :cond_19
    iget-object v2, v5, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 92
    iget-object v2, v2, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 93
    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v2, v5, Lc/d/a/b/c/k/m/x;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5}, Lc/d/a/b/c/k/m/x;->f()V

    goto :goto_b

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_1a

    goto :goto_c

    :cond_1a
    const-wide/16 v5, 0x2710

    :goto_c
    iput-wide v5, p0, Lc/d/a/b/c/k/m/e;->h:J

    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/k/m/b;

    iget-object v3, p0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lc/d/a/b/c/k/m/e;->h:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_1b
    :goto_e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
