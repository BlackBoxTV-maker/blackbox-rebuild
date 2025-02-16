.class public Lc/d/c/o/p/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/m0;


# instance fields
.field public final a:Lc/d/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/a<",
            "Lc/d/c/m/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/c/m/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/t/a<",
            "Lc/d/c/m/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/p/l;->a:Lc/d/c/t/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/c/o/p/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lc/d/c/o/p/h;

    invoke-direct {v0, p0}, Lc/d/c/o/p/h;-><init>(Lc/d/c/o/p/l;)V

    check-cast p1, Lc/d/c/n/d0;

    invoke-virtual {p1, v0}, Lc/d/c/n/d0;->a(Lc/d/c/t/a$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/c/t/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/p/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/m/b/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Lc/d/c/o/s/m0$b;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/p/l;->a:Lc/d/c/t/a;

    new-instance v1, Lc/d/c/o/p/f;

    invoke-direct {v1, p1, p2}, Lc/d/c/o/p/f;-><init>(Ljava/util/concurrent/ExecutorService;Lc/d/c/o/s/m0$b;)V

    check-cast v0, Lc/d/c/n/d0;

    invoke-virtual {v0, v1}, Lc/d/c/n/d0;->a(Lc/d/c/t/a$a;)V

    return-void
.end method

.method public a(ZLc/d/c/o/s/m0$a;)V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/p/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/m/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/d/c/m/b/b;->a(Z)Lc/d/a/b/g/h;

    move-result-object p1

    new-instance v0, Lc/d/c/o/p/i;

    invoke-direct {v0, p2}, Lc/d/c/o/p/i;-><init>(Lc/d/c/o/s/m0$a;)V

    invoke-virtual {p1, v0}, Lc/d/a/b/g/h;->a(Lc/d/a/b/g/e;)Lc/d/a/b/g/h;

    new-instance v0, Lc/d/c/o/p/j;

    invoke-direct {v0, p2}, Lc/d/c/o/p/j;-><init>(Lc/d/c/o/s/m0$a;)V

    check-cast p1, Lc/d/a/b/g/z;

    .line 1
    sget-object p2, Lc/d/a/b/g/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/g/z;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/g/d;)Lc/d/a/b/g/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    check-cast p2, Lc/d/c/o/s/f$a;

    invoke-virtual {p2, p1}, Lc/d/c/o/s/f$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
