.class public Lh/a/o1/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/o1/o$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field public volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lh/a/o1/o;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh/a/o1/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/o1/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh/a/o1/o;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lh/a/o1/o;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/o1/o;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh/a/o1/o;Lh/a/o1/o;Lh/a/o1/o$a;)I
    .locals 1

    sget-object v0, Lh/a/o1/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lh/a/o1/o$a;->c:Lh/a/o1/o;

    sget-object p1, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lh/a/o1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lh/a/o1/u;)Lh/a/o1/o;
    .locals 7

    :goto_0
    iget-object v0, p0, Lh/a/o1/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lh/a/o1/o;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lh/a/o1/o;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lh/a/o1/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lh/a/o1/o;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lh/a/o1/u;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Lh/a/o1/u;

    invoke-virtual {p1, v0}, Lh/a/o1/u;->a(Lh/a/o1/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Lh/a/o1/u;

    invoke-virtual {v4, v2}, Lh/a/o1/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lh/a/o1/v;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lh/a/o1/v;

    iget-object v4, v4, Lh/a/o1/v;->a:Lh/a/o1/o;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lh/a/o1/o;->_prev:Ljava/lang/Object;

    check-cast v2, Lh/a/o1/o;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, Lh/a/o1/o;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final a(Lh/a/o1/o;)Z
    .locals 1

    sget-object v0, Lh/a/o1/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/a/o1/o;->b(Lh/a/o1/o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lh/a/o1/o;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lh/a/o1/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lh/a/o1/o;

    invoke-virtual {p0}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh/a/o1/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/o1/o;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/o1/o;->a(Lh/a/o1/u;)Lh/a/o1/o;

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lh/a/o1/o;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/o1/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lh/a/o1/u;

    invoke-virtual {v0, p0}, Lh/a/o1/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e()Lh/a/o1/o;
    .locals 1

    invoke-virtual {p0}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/a/o1/n;->a(Ljava/lang/Object;)Lh/a/o1/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh/a/o1/o;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/a/o1/o;->a(Lh/a/o1/u;)Lh/a/o1/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/o1/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lh/a/o1/o;

    .line 1
    :goto_0
    invoke-virtual {v0}, Lh/a/o1/o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lh/a/o1/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lh/a/o1/o;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh/a/o1/v;

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lh/a/o1/o;->i()Lh/a/o1/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lh/a/o1/o;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lh/a/o1/o;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/o1/v;

    if-eqz v1, :cond_1

    check-cast v0, Lh/a/o1/v;

    iget-object v0, v0, Lh/a/o1/v;->a:Lh/a/o1/o;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lh/a/o1/o;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lh/a/o1/o;

    .line 1
    iget-object v2, v1, Lh/a/o1/o;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lh/a/o1/v;

    if-nez v2, :cond_3

    new-instance v2, Lh/a/o1/v;

    invoke-direct {v2, v1}, Lh/a/o1/v;-><init>(Lh/a/o1/o;)V

    sget-object v3, Lh/a/o1/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_3
    sget-object v3, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh/a/o1/o;->a(Lh/a/o1/u;)Lh/a/o1/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
