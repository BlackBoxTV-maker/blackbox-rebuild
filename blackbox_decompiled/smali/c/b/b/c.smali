.class public Lc/b/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/b/b/o;

.field public final synthetic g:Lc/b/b/d;


# direct methods
.method public constructor <init>(Lc/b/b/d;Lc/b/b/o;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/c;->g:Lc/b/b/d;

    iput-object p2, p0, Lc/b/b/c;->f:Lc/b/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/b/b/c;->g:Lc/b/b/d;

    .line 1
    iget-object v0, v0, Lc/b/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 2
    iget-object v1, p0, Lc/b/b/c;->f:Lc/b/b/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
