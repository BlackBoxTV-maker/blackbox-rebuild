.class public Lc/d/c/o/s/w0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/w0/c;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/s/w0/c;Lc/d/c/o/s/w0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/o/s/w0/c$b;->a:Lc/d/c/o/s/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/w0/c$b;->a:Lc/d/c/o/s/w0/c;

    invoke-virtual {v0}, Lc/d/c/o/s/w0/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lc/d/c/o/s/w0/c$b;->a:Lc/d/c/o/s/w0/c;

    invoke-virtual {v0}, Lc/d/c/o/s/w0/c;->b()Lc/d/c/o/s/l0;

    move-result-object v0

    check-cast v0, Lc/d/c/o/s/l0$a;

    const-string v1, "FirebaseDatabaseWorker"

    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/l0$a;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2
    new-instance v0, Lc/d/c/o/s/w0/c$b$a;

    invoke-direct {v0, p0}, Lc/d/c/o/s/w0/c$b$a;-><init>(Lc/d/c/o/s/w0/c$b;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p1
.end method
