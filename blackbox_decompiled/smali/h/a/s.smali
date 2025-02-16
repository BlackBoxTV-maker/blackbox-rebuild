.class public final Lh/a/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lh/a/o1/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lh/a/s;->a:Z

    return-void
.end method

.method public static final a(Lh/a/y;Lg/j/f;)Lg/j/f;
    .locals 2

    invoke-interface {p0}, Lh/a/y;->g()Lg/j/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lg/j/f;->plus(Lg/j/f;)Lg/j/f;

    move-result-object p0

    .line 7
    sget-boolean p1, Lh/a/b0;->b:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lh/a/w;

    .line 9
    sget-object v0, Lh/a/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lh/a/w;-><init>(J)V

    invoke-interface {p0, p1}, Lg/j/f;->plus(Lg/j/f;)Lg/j/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lh/a/g0;->a:Lh/a/g0;

    .line 11
    sget-object v0, Lh/a/g0;->b:Lh/a/u;

    if-eq p0, v0, :cond_1

    .line 12
    sget-object v0, Lg/j/e;->c:Lg/j/e$a;

    invoke-interface {p0, v0}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lh/a/g0;->a:Lh/a/g0;

    .line 13
    sget-object p0, Lh/a/g0;->b:Lh/a/u;

    .line 14
    invoke-interface {p1, p0}, Lg/j/f;->plus(Lg/j/f;)Lg/j/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final a(Lg/j/d;Lg/j/f;Ljava/lang/Object;)Lh/a/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/d<",
            "*>;",
            "Lg/j/f;",
            "Ljava/lang/Object;",
            ")",
            "Lh/a/k1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lg/j/j/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lh/a/l1;->f:Lh/a/l1;

    invoke-interface {p1, v0}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lg/j/j/a/d;

    .line 15
    :cond_3
    instance-of v0, p0, Lh/a/e0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lg/j/j/a/d;->e()Lg/j/j/a/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lh/a/k1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lh/a/k1;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v1, p1, p2}, Lh/a/k1;->a(Lg/j/f;Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public static final a(Lg/j/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lh/a/b0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lh/a/w;->g:Lh/a/w$a;

    invoke-interface {p0, v0}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v0

    check-cast v0, Lh/a/w;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lh/a/x;->g:Lh/a/x$a;

    invoke-interface {p0, v1}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object p0

    check-cast p0, Lh/a/x;

    if-nez p0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lh/a/x;->f:Ljava/lang/String;

    if-nez p0, :cond_3

    :goto_0
    const-string p0, "coroutine"

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, v0, Lh/a/w;->f:J

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
