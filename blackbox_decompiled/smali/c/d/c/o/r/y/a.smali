.class public Lc/d/c/o/r/y/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lc/d/c/o/t/c;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/Random;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/o/t/c;JJDDLc/d/c/o/r/y/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/Random;

    invoke-direct {p11}, Ljava/util/Random;-><init>()V

    iput-object p11, p0, Lc/d/c/o/r/y/a;->g:Ljava/util/Random;

    const/4 p11, 0x1

    iput-boolean p11, p0, Lc/d/c/o/r/y/a;->j:Z

    iput-object p1, p0, Lc/d/c/o/r/y/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc/d/c/o/r/y/a;->b:Lc/d/c/o/t/c;

    iput-wide p3, p0, Lc/d/c/o/r/y/a;->c:J

    iput-wide p5, p0, Lc/d/c/o/r/y/a;->d:J

    iput-wide p7, p0, Lc/d/c/o/r/y/a;->f:D

    iput-wide p9, p0, Lc/d/c/o/r/y/a;->e:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/c/o/r/y/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/c/o/r/y/a;->i:J

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 11

    new-instance v0, Lc/d/c/o/r/y/a$a;

    invoke-direct {v0, p0, p1}, Lc/d/c/o/r/y/a$a;-><init>(Lc/d/c/o/r/y/a;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/r/y/a;->b:Lc/d/c/o/t/c;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cancelling previous scheduled retry"

    .line 1
    invoke-virtual {p1, v4, v1, v3}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean p1, p0, Lc/d/c/o/r/y/a;->j:Z

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lc/d/c/o/r/y/a;->i:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-wide v3, p0, Lc/d/c/o/r/y/a;->c:J

    goto :goto_0

    :cond_2
    long-to-double v3, v5

    iget-wide v5, p0, Lc/d/c/o/r/y/a;->f:D

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iget-wide v5, p0, Lc/d/c/o/r/y/a;->d:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lc/d/c/o/r/y/a;->i:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p0, Lc/d/c/o/r/y/a;->e:D

    sub-double/2addr v3, v5

    iget-wide v7, p0, Lc/d/c/o/r/y/a;->i:J

    long-to-double v9, v7

    mul-double/2addr v3, v9

    long-to-double v7, v7

    mul-double/2addr v5, v7

    iget-object p1, p0, Lc/d/c/o/r/y/a;->g:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v3

    double-to-long v3, v7

    :goto_1
    iput-boolean v2, p0, Lc/d/c/o/r/y/a;->j:Z

    iget-object p1, p0, Lc/d/c/o/r/y/a;->b:Lc/d/c/o/t/c;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "Scheduling retry in %dms"

    .line 3
    invoke-virtual {p1, v2, v1, v5}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/d/c/o/r/y/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
