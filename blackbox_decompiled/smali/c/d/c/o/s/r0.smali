.class public Lc/d/c/o/s/r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Lc/d/c/o/s/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc/d/c/o/s/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/o/s/n0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/s/r0$b;

    invoke-direct {v0}, Lc/d/c/o/s/r0$b;-><init>()V

    sput-object v0, Lc/d/c/o/s/r0;->d:Lc/d/c/o/s/w0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/c/o/s/d;->g:Lc/d/c/o/s/d;

    .line 2
    iput-object v0, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/o/s/r0;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/util/List;Lc/d/c/o/s/w0/i;Lc/d/c/o/s/j;)Lc/d/c/o/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/o/s/n0;",
            ">;",
            "Lc/d/c/o/s/w0/i<",
            "Lc/d/c/o/s/n0;",
            ">;",
            "Lc/d/c/o/s/j;",
            ")",
            "Lc/d/c/o/s/d;"
        }
    .end annotation

    .line 45
    sget-object v0, Lc/d/c/o/s/d;->g:Lc/d/c/o/s/d;

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/n0;

    invoke-interface {p1, v1}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v1, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 48
    invoke-virtual {v1}, Lc/d/c/o/s/n0;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v2

    invoke-virtual {v1}, Lc/d/c/o/s/n0;->b()Lc/d/c/o/u/n;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    sget-object v3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 50
    invoke-virtual {v1}, Lc/d/c/o/s/n0;->b()Lc/d/c/o/u/n;

    move-result-object v1

    invoke-static {v2, p2}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/c/o/s/d;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)Lc/d/c/o/s/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lc/d/c/o/s/j;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v1}, Lc/d/c/o/s/n0;->a()Lc/d/c/o/s/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/s/s0;
    .locals 1

    new-instance v0, Lc/d/c/o/s/s0;

    invoke-direct {v0, p1, p0}, Lc/d/c/o/s/s0;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/r0;)V

    return-object v0
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;Lc/d/c/o/u/n;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    const-string v2, "Either existingEventSnap or existingServerSnap must exist"

    invoke-static {p3, v2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    iget-object p3, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    .line 43
    invoke-virtual {p3, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p3

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_3
    iget-object p3, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {p3, p1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/o/s/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p4, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p4, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/b;Lc/d/c/o/s/x0/a;)Lc/d/c/o/u/n;
    .locals 1

    invoke-virtual {p1, p2}, Lc/d/c/o/s/j;->d(Lc/d/c/o/u/b;)Lc/d/c/o/s/j;

    move-result-object p1

    iget-object v0, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lc/d/c/o/s/x0/a;->a(Lc/d/c/o/u/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object p1

    .line 5
    iget-object p3, p3, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    .line 6
    iget-object p3, p3, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 7
    invoke-interface {p3, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;)Lc/d/c/o/u/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;
    .locals 6

    .line 16
    sget-object v0, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 17
    iget-object v1, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/d/c/o/u/n;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/u/m;

    .line 18
    iget-object v1, p2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 19
    iget-object p2, p2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 20
    invoke-interface {v0, v1, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/m;

    new-instance v2, Lc/d/c/o/s/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lc/d/c/o/u/b;

    const/4 v4, 0x0

    .line 21
    iget-object v5, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    aput-object v5, v3, v4

    .line 22
    invoke-direct {v2, v3}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    invoke-virtual {p1, v2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 24
    invoke-virtual {v2, v3}, Lc/d/c/o/s/d;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v2

    .line 25
    iget-object v1, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 26
    invoke-interface {v0, v1, v2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lc/d/c/o/s/d;->f:Lc/d/c/o/s/w0/e;

    .line 28
    iget-object v1, p1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 29
    check-cast v1, Lc/d/c/o/u/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/m;

    new-instance v2, Lc/d/c/o/u/m;

    .line 30
    iget-object v3, v1, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 31
    iget-object v1, v1, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 32
    invoke-direct {v2, v3, v1}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p1, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 34
    invoke-virtual {p1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/s/w0/e;

    .line 35
    iget-object v3, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 36
    new-instance v3, Lc/d/c/o/u/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/b;

    .line 37
    iget-object v2, v2, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    .line 38
    check-cast v2, Lc/d/c/o/u/n;

    invoke-direct {v3, v1, v2}, Lc/d/c/o/u/m;-><init>(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/u/m;

    .line 40
    iget-object v1, p2, Lc/d/c/o/u/m;->a:Lc/d/c/o/u/b;

    .line 41
    iget-object p2, p2, Lc/d/c/o/u/m;->b:Lc/d/c/o/u/n;

    .line 42
    invoke-interface {v0, v1, p2}, Lc/d/c/o/u/n;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v0

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Ljava/util/List;Z)Lc/d/c/o/u/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            "Lc/d/c/o/u/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lc/d/c/o/u/n;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {p3, p1}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {p3, p1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/o/s/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 8
    sget-object p3, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 9
    invoke-virtual {p1, p3}, Lc/d/c/o/s/d;->d(Lc/d/c/o/s/j;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lc/d/c/o/s/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    .line 12
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 13
    invoke-virtual {v0, v2}, Lc/d/c/o/s/d;->d(Lc/d/c/o/s/j;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lc/d/c/o/s/r0$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lc/d/c/o/s/r0$a;-><init>(Lc/d/c/o/s/r0;ZLjava/util/List;Lc/d/c/o/s/j;)V

    iget-object p3, p0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lc/d/c/o/s/r0;->a(Ljava/util/List;Lc/d/c/o/s/w0/i;Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    sget-object p2, Lc/d/c/o/u/g;->j:Lc/d/c/o/u/g;

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/c/o/s/r0;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    new-instance v1, Lc/d/c/o/s/n0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lc/d/c/o/s/n0;-><init>(JLc/d/c/o/s/j;Lc/d/c/o/s/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v0, p1, p2}, Lc/d/c/o/s/d;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)Lc/d/c/o/s/d;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    iput-object p3, p0, Lc/d/c/o/s/r0;->c:Ljava/lang/Long;

    return-void
.end method

.method public a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Ljava/lang/Long;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/c/o/s/r0;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/c/o/s/r0;->b:Ljava/util/List;

    new-instance v7, Lc/d/c/o/s/n0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/c/o/s/n0;-><init>(JLc/d/c/o/s/j;Lc/d/c/o/u/n;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {p4, p1, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;

    move-result-object p1

    iput-object p1, p0, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    :cond_1
    iput-object p3, p0, Lc/d/c/o/s/r0;->c:Ljava/lang/Long;

    return-void
.end method
