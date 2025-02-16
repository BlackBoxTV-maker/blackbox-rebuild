.class public Lc/d/c/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/u/c;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/u/b$a;

    invoke-direct {v0}, Lc/d/c/u/b$a;-><init>()V

    sput-object v0, Lc/d/c/u/b;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lc/d/c/g;Lc/d/c/t/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/g;",
            "Lc/d/c/t/b<",
            "Lc/d/c/s/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lc/d/c/u/b;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lc/d/c/u/g/a;

    .line 1
    invoke-virtual {p1}, Lc/d/c/g;->a()V

    iget-object v1, p1, Lc/d/c/g;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p2}, Lc/d/c/u/g/a;-><init>(Landroid/content/Context;Lc/d/c/t/b;)V

    invoke-static {}, Lc/d/c/u/e;->a()Lc/d/c/u/e;

    new-instance p2, Lc/d/c/u/f/a;

    invoke-direct {p2, p1}, Lc/d/c/u/f/a;-><init>(Lc/d/c/g;)V

    new-instance p1, Lc/d/c/u/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lc/d/c/u/b;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
