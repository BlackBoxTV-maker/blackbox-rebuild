.class public final Lh/a/p1/a$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/p1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lh/a/p1/m;

.field public g:Lh/a/p1/a$c;

.field public h:J

.field public i:J

.field public volatile indexInArray:I

.field public j:I

.field public k:Z

.field public final synthetic l:Lh/a/p1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lh/a/p1/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/p1/a$b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh/a/p1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    .line 1
    iput-object p1, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lh/a/p1/m;

    invoke-direct {p1}, Lh/a/p1/m;-><init>()V

    iput-object p1, p0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    sget-object p1, Lh/a/p1/a$c;->i:Lh/a/p1/a$c;

    iput-object p1, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    const/4 p1, 0x0

    iput p1, p0, Lh/a/p1/a$b;->workerCtl:I

    sget-object p1, Lh/a/p1/a;->p:Lh/a/o1/y;

    iput-object p1, p0, Lh/a/p1/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lg/m/c;->g:Lg/m/c$a;

    invoke-virtual {p1}, Lg/m/c$a;->a()I

    move-result p1

    iput p1, p0, Lh/a/p1/a$b;->j:I

    .line 2
    invoke-virtual {p0, p2}, Lh/a/p1/a$b;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh/a/p1/a$b;->indexInArray:I

    return v0
.end method

.method public final a(I)I
    .locals 3

    iget v0, p0, Lh/a/p1/a$b;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lh/a/p1/a$b;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)Lh/a/p1/i;
    .locals 10

    .line 1
    iget-object v0, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    sget-object v1, Lh/a/p1/a$c;->f:Lh/a/p1/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    :cond_1
    iget-wide v6, v0, Lh/a/p1/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lh/a/p1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lh/a/p1/a$c;->f:Lh/a/p1/a$c;

    iput-object v0, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget p1, p1, Lh/a/p1/a;->f:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lh/a/p1/a$b;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lh/a/p1/a$b;->d()Lh/a/p1/i;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    invoke-virtual {p1}, Lh/a/p1/m;->c()Lh/a/p1/i;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lh/a/p1/a$b;->d()Lh/a/p1/i;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lh/a/p1/a$b;->d()Lh/a/p1/i;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lh/a/p1/a$b;->b(Z)Lh/a/p1/i;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    invoke-virtual {p1}, Lh/a/p1/m;->c()Lh/a/p1/i;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object p1, p1, Lh/a/p1/a;->k:Lh/a/p1/d;

    invoke-virtual {p1}, Lh/a/o1/p;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/p1/i;

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p0, v3}, Lh/a/p1/a$b;->b(Z)Lh/a/p1/i;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/a/p1/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lh/a/p1/a$c;)Z
    .locals 6

    iget-object v0, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    sget-object v1, Lh/a/p1/a$c;->f:Lh/a/p1/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    sget-object v3, Lh/a/p1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    :cond_2
    return v1
.end method

.method public final b(Z)Lh/a/p1/i;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Lh/a/b0;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    invoke-virtual {v1}, Lh/a/p1/m;->b()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-wide v4, v1, Lh/a/p1/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v0, v1}, Lh/a/p1/a$b;->a(I)I

    move-result v4

    iget-object v6, v0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    const-wide v7, 0x7fffffffffffffffL

    move v11, v4

    move-wide v9, v7

    move v4, v2

    :goto_2
    const-wide/16 v12, 0x0

    if-ge v4, v1, :cond_b

    add-int/2addr v11, v3

    if-le v11, v1, :cond_4

    move v11, v3

    :cond_4
    iget-object v14, v6, Lh/a/p1/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/a/p1/a$b;

    if-eqz v14, :cond_a

    if-eq v14, v0, :cond_a

    .line 3
    sget-boolean v15, Lh/a/b0;->a:Z

    if-eqz v15, :cond_7

    .line 4
    iget-object v15, v0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    invoke-virtual {v15}, Lh/a/p1/m;->b()I

    move-result v15

    if-nez v15, :cond_5

    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v2

    :goto_3
    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    iget-object v15, v0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    iget-object v14, v14, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    if-eqz p1, :cond_8

    invoke-virtual {v15, v14}, Lh/a/p1/m;->a(Lh/a/p1/m;)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v14}, Lh/a/p1/m;->b(Lh/a/p1/m;)J

    move-result-wide v14

    :goto_5
    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-nez v16, :cond_9

    iget-object v1, v0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    invoke-virtual {v1}, Lh/a/p1/m;->c()Lh/a/p1/i;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v12, v14, v12

    if-lez v12, :cond_a

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v9, v7

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v12

    :goto_6
    iput-wide v9, v0, Lh/a/p1/a$b;->i:J

    return-object v5
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/p1/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object v1, v1, Lh/a/p1/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lh/a/p1/a$b;->indexInArray:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lh/a/p1/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lh/a/p1/a;->p:Lh/a/o1/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lh/a/p1/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh/a/p1/a$b;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object v0, v0, Lh/a/p1/a;->j:Lh/a/p1/d;

    invoke-virtual {v0}, Lh/a/o1/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/p1/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object v0, v0, Lh/a/p1/a;->k:Lh/a/p1/d;

    :goto_0
    invoke-virtual {v0}, Lh/a/o1/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/p1/i;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object v0, v0, Lh/a/p1/a;->k:Lh/a/p1/d;

    invoke-virtual {v0}, Lh/a/o1/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/p1/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object v0, v0, Lh/a/p1/a;->j:Lh/a/p1/d;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-object v1, v0, Lh/a/p1/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lh/a/p1/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, v0, Lh/a/p1/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lh/a/p1/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lh/a/p1/a$b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lh/a/p1/a$b;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lh/a/p1/a$b;->b(I)V

    invoke-virtual {v0, p0, v2, v3}, Lh/a/p1/a;->a(Lh/a/p1/a$b;II)V

    sget-object v3, Lh/a/p1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lh/a/p1/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/p1/a$b;

    invoke-static {v4}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    iget-object v5, v0, Lh/a/p1/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lh/a/p1/a$b;->b(I)V

    invoke-virtual {v0, v4, v3, v2}, Lh/a/p1/a;->a(Lh/a/p1/a$b;II)V

    :cond_3
    iget-object v0, v0, Lh/a/p1/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    iput-object v0, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v1, v0

    .line 1
    :cond_1
    :goto_1
    iget-object v2, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    invoke-virtual {v2}, Lh/a/p1/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    sget-object v3, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    if-eq v2, v3, :cond_16

    iget-boolean v2, p0, Lh/a/p1/a$b;->k:Z

    invoke-virtual {p0, v2}, Lh/a/p1/a$b;->a(Z)Lh/a/p1/i;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_c

    iput-wide v4, p0, Lh/a/p1/a$b;->i:J

    .line 2
    iget-object v1, v2, Lh/a/p1/i;->g:Lh/a/p1/j;

    invoke-interface {v1}, Lh/a/p1/j;->d()I

    move-result v1

    .line 3
    iput-wide v4, p0, Lh/a/p1/a$b;->h:J

    iget-object v4, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    sget-object v5, Lh/a/p1/a$c;->h:Lh/a/p1/a$c;

    if-ne v4, v5, :cond_5

    .line 4
    sget-boolean v4, Lh/a/b0;->a:Z

    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_3
    sget-object v4, Lh/a/p1/a$c;->g:Lh/a/p1/a$c;

    iput-object v4, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    sget-object v4, Lh/a/p1/a$c;->g:Lh/a/p1/a$c;

    invoke-virtual {p0, v4}, Lh/a/p1/a$b;->a(Lh/a/p1/a$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    invoke-virtual {v4}, Lh/a/p1/a;->c()V

    .line 7
    :cond_7
    :goto_4
    iget-object v4, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    invoke-virtual {v4, v2}, Lh/a/p1/a;->a(Lh/a/p1/i;)V

    if-nez v1, :cond_8

    goto :goto_0

    .line 8
    :cond_8
    iget-object v1, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    sget-object v2, Lh/a/p1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x200000

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v1, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    sget-object v2, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    if-eq v1, v2, :cond_0

    .line 9
    sget-boolean v2, Lh/a/b0;->a:Z

    if-eqz v2, :cond_b

    .line 10
    sget-object v2, Lh/a/p1/a$c;->g:Lh/a/p1/a$c;

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    :goto_6
    sget-object v1, Lh/a/p1/a$c;->i:Lh/a/p1/a$c;

    iput-object v1, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    goto :goto_0

    .line 11
    :cond_c
    iput-boolean v0, p0, Lh/a/p1/a$b;->k:Z

    iget-wide v6, p0, Lh/a/p1/a$b;->i:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_e

    if-nez v1, :cond_d

    move v1, v3

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lh/a/p1/a$c;->h:Lh/a/p1/a$c;

    invoke-virtual {p0, v1}, Lh/a/p1/a$b;->a(Lh/a/p1/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lh/a/p1/a$b;->i:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, p0, Lh/a/p1/a$b;->i:J

    goto/16 :goto_0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lh/a/p1/a$b;->c()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    invoke-virtual {v2, p0}, Lh/a/p1/a;->b(Lh/a/p1/a$b;)Z

    goto/16 :goto_1

    .line 13
    :cond_f
    sget-boolean v2, Lh/a/b0;->a:Z

    if-eqz v2, :cond_12

    .line 14
    iget-object v2, p0, Lh/a/p1/a$b;->f:Lh/a/p1/m;

    invoke-virtual {v2}, Lh/a/p1/m;->b()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move v3, v0

    :goto_7
    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    :goto_8
    const/4 v2, -0x1

    iput v2, p0, Lh/a/p1/a$b;->workerCtl:I

    :cond_13
    :goto_9
    invoke-virtual {p0}, Lh/a/p1/a$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lh/a/p1/a$b;->workerCtl:I

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    invoke-virtual {v3}, Lh/a/p1/a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh/a/p1/a$b;->g:Lh/a/p1/a$c;

    sget-object v6, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    if-ne v3, v6, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v3, Lh/a/p1/a$c;->h:Lh/a/p1/a$c;

    invoke-virtual {p0, v3}, Lh/a/p1/a$b;->a(Lh/a/p1/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    iget-wide v6, p0, Lh/a/p1/a$b;->h:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-wide v8, v3, Lh/a/p1/a;->h:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lh/a/p1/a$b;->h:J

    :cond_15
    iget-object v3, p0, Lh/a/p1/a$b;->l:Lh/a/p1/a;

    iget-wide v6, v3, Lh/a/p1/a;->h:J

    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lh/a/p1/a$b;->h:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-ltz v3, :cond_13

    iput-wide v4, p0, Lh/a/p1/a$b;->h:J

    invoke-virtual {p0}, Lh/a/p1/a$b;->e()V

    goto :goto_9

    .line 16
    :cond_16
    sget-object v0, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    invoke-virtual {p0, v0}, Lh/a/p1/a$b;->a(Lh/a/p1/a$c;)Z

    return-void
.end method
