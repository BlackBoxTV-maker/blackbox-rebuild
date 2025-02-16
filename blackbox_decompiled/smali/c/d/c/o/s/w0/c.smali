.class public abstract Lc/d/c/o/s/w0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/w0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/c/o/s/w0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/c/o/s/w0/c$b;-><init>(Lc/d/c/o/s/w0/c;Lc/d/c/o/s/w0/c$a;)V

    new-instance v1, Lc/d/c/o/s/w0/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lc/d/c/o/s/w0/c$a;-><init>(Lc/d/c/o/s/w0/c;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lc/d/c/o/s/w0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public b()Lc/d/c/o/s/l0;
    .locals 1

    sget-object v0, Lc/d/c/o/s/l0;->a:Lc/d/c/o/s/l0;

    return-object v0
.end method
