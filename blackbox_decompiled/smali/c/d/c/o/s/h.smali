.class public abstract Lc/d/c/o/s/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lc/d/c/o/s/i;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/c/o/s/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lc/d/c/o/s/h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract a(Lc/d/c/o/s/h;)Z
.end method

.method public abstract a(Lc/d/c/o/s/x0/e$a;)Z
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/s/h;->b:Lc/d/c/o/s/i;

    if-eqz v0, :cond_0

    check-cast v0, Lc/d/c/o/s/t0;

    .line 1
    invoke-virtual {v0, p0}, Lc/d/c/o/s/t0;->b(Lc/d/c/o/s/h;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/c/o/s/h;->b:Lc/d/c/o/s/i;

    :cond_0
    return-void
.end method
