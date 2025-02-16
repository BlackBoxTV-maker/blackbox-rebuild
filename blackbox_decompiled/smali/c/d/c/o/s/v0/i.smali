.class public Lc/d/c/o/s/v0/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Ljava/util/Map<",
            "Lc/d/c/o/s/x0/j;",
            "Lc/d/c/o/s/v0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Ljava/util/Map<",
            "Lc/d/c/o/s/x0/j;",
            "Lc/d/c/o/s/v0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Lc/d/c/o/s/v0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Lc/d/c/o/s/v0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Ljava/util/Map<",
            "Lc/d/c/o/s/x0/j;",
            "Lc/d/c/o/s/v0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/o/s/v0/f;

.field public final c:Lc/d/c/o/t/c;

.field public final d:Lc/d/c/o/s/w0/a;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/s/v0/i$a;

    invoke-direct {v0}, Lc/d/c/o/s/v0/i$a;-><init>()V

    sput-object v0, Lc/d/c/o/s/v0/i;->f:Lc/d/c/o/s/w0/i;

    new-instance v0, Lc/d/c/o/s/v0/i$b;

    invoke-direct {v0}, Lc/d/c/o/s/v0/i$b;-><init>()V

    sput-object v0, Lc/d/c/o/s/v0/i;->g:Lc/d/c/o/s/w0/i;

    new-instance v0, Lc/d/c/o/s/v0/i$c;

    invoke-direct {v0}, Lc/d/c/o/s/v0/i$c;-><init>()V

    sput-object v0, Lc/d/c/o/s/v0/i;->h:Lc/d/c/o/s/w0/i;

    new-instance v0, Lc/d/c/o/s/v0/i$d;

    invoke-direct {v0}, Lc/d/c/o/s/v0/i$d;-><init>()V

    sput-object v0, Lc/d/c/o/s/v0/i;->i:Lc/d/c/o/s/w0/i;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/s/v0/f;Lc/d/c/o/t/c;Lc/d/c/o/s/w0/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/c/o/s/v0/i;->e:J

    iput-object p1, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    iput-object p2, p0, Lc/d/c/o/s/v0/i;->c:Lc/d/c/o/t/c;

    iput-object p3, p0, Lc/d/c/o/s/v0/i;->d:Lc/d/c/o/s/w0/a;

    new-instance p1, Lc/d/c/o/s/w0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/d/c/o/p/o;

    :try_start_1
    invoke-virtual {p1}, Lc/d/c/o/p/o;->a()V

    iget-object p1, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    iget-object p2, p0, Lc/d/c/o/s/v0/i;->d:Lc/d/c/o/s/w0/a;

    invoke-interface {p2}, Lc/d/c/o/s/w0/a;->a()J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lc/d/c/o/p/o;

    :try_start_2
    invoke-virtual {p1, p2, p3}, Lc/d/c/o/p/o;->b(J)V

    iget-object p1, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lc/d/c/o/p/o;

    :try_start_3
    invoke-virtual {p1}, Lc/d/c/o/p/o;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    check-cast p1, Lc/d/c/o/p/o;

    invoke-virtual {p1}, Lc/d/c/o/p/o;->b()V

    .line 2
    iget-object p1, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    check-cast p1, Lc/d/c/o/p/o;

    invoke-virtual {p1}, Lc/d/c/o/p/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/s/v0/h;

    iget-wide v0, p2, Lc/d/c/o/s/v0/h;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lc/d/c/o/s/v0/i;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/c/o/s/v0/i;->e:J

    invoke-virtual {p0, p2}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/v0/h;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    check-cast p2, Lc/d/c/o/p/o;

    invoke-virtual {p2}, Lc/d/c/o/p/o;->b()V

    throw p1
.end method

.method public static synthetic a(Lc/d/c/o/s/v0/i;Lc/d/c/o/s/v0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/c/o/s/v0/i;->b(Lc/d/c/o/s/v0/h;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;
    .locals 2

    .line 13
    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 15
    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    .line 17
    iget-object v1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 18
    invoke-virtual {v0, v1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/v0/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lc/d/c/o/s/w0/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/i<",
            "Lc/d/c/o/s/v0/h;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/c/o/s/v0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1}, Lc/d/c/o/s/w0/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/v0/h;

    invoke-interface {p1, v3}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lc/d/c/o/s/j;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/j;",
            ")",
            "Ljava/util/Set<",
            "Lc/d/c/o/u/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/c/o/s/v0/i;->b(Lc/d/c/o/s/x0/k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Path is fully complete."

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v2, p1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/o/s/v0/h;

    iget-object v4, v3, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    invoke-virtual {v4}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v3, v3, Lc/d/c/o/s/v0/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    check-cast v2, Lc/d/c/o/p/o;

    invoke-virtual {v2, v1}, Lc/d/c/o/p/o;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/w0/e;->f(Lc/d/c/o/s/j;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lc/d/c/o/s/w0/e;->g:Lc/d/c/o/q/d;

    .line 24
    invoke-virtual {p1}, Lc/d/c/o/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/w0/e;

    .line 25
    iget-object v1, v1, Lc/d/c/o/s/w0/e;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 26
    sget-object v3, Lc/d/c/o/s/v0/i;->f:Lc/d/c/o/s/w0/i;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Lc/d/c/o/s/w0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final a(Lc/d/c/o/s/v0/h;)V
    .locals 8

    iget-object v0, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 1
    invoke-virtual {v0}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-string v1, "Can\'t have tracked non-default query that loads all data"

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    iget-object v1, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 3
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 4
    invoke-virtual {v0, v1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    iget-object v4, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 5
    iget-object v4, v4, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 6
    invoke-virtual {v1, v4, v0}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Ljava/lang/Object;)Lc/d/c/o/s/w0/e;

    move-result-object v1

    iput-object v1, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    :cond_2
    iget-object v1, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 7
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/v0/h;

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lc/d/c/o/s/v0/h;->a:J

    iget-wide v6, p1, Lc/d/c/o/s/v0/h;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const-string v1, ""

    .line 9
    invoke-static {v2, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v1, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 11
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lc/d/c/o/s/x0/k;Z)V
    .locals 12

    .line 27
    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 29
    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 30
    invoke-virtual {p0, v3}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object p1

    iget-object v0, p0, Lc/d/c/o/s/v0/i;->d:Lc/d/c/o/s/w0/a;

    invoke-interface {v0}, Lc/d/c/o/s/w0/a;->a()J

    move-result-wide v8

    if-eqz p1, :cond_3

    .line 31
    iget-wide v5, p1, Lc/d/c/o/s/v0/h;->a:J

    iget-object v7, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    iget-boolean v10, p1, Lc/d/c/o/s/v0/h;->d:Z

    iget-boolean p1, p1, Lc/d/c/o/s/v0/h;->e:Z

    .line 32
    invoke-virtual {v7}, Lc/d/c/o/s/x0/k;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lc/d/c/o/s/x0/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create TrackedQuery for a non-default query that loads all data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    :goto_0
    new-instance p1, Lc/d/c/o/s/v0/h;

    move-object v4, p1

    move v11, p2

    invoke-direct/range {v4 .. v11}, Lc/d/c/o/s/v0/h;-><init>(JLc/d/c/o/s/x0/k;JZZ)V

    goto :goto_1

    :cond_3
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    .line 34
    invoke-static {p2, p1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    new-instance p1, Lc/d/c/o/s/v0/h;

    iget-wide v1, p0, Lc/d/c/o/s/v0/i;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, p0, Lc/d/c/o/s/v0/i;->e:J

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v4, v8

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lc/d/c/o/s/v0/h;-><init>(JLc/d/c/o/s/x0/k;JZZ)V

    :goto_1
    invoke-virtual {p0, p1}, Lc/d/c/o/s/v0/i;->b(Lc/d/c/o/s/v0/h;)V

    return-void
.end method

.method public final b(Lc/d/c/o/s/v0/h;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/v0/h;)V

    iget-object v0, p0, Lc/d/c/o/s/v0/i;->b:Lc/d/c/o/s/v0/f;

    check-cast v0, Lc/d/c/o/p/o;

    .line 10
    invoke-virtual {v0}, Lc/d/c/o/p/o;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v4, p1, Lc/d/c/o/s/v0/h;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 11
    iget-object v4, v4, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 12
    invoke-static {v4}, Lc/d/c/o/p/o;->b(Lc/d/c/o/s/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lc/d/c/o/s/v0/h;->b:Lc/d/c/o/s/x0/k;

    .line 13
    iget-object v4, v4, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 14
    iget-object v5, v4, Lc/d/c/o/s/x0/j;->h:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lc/d/c/o/s/x0/j;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lc/d/a/a/j1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lc/d/c/o/s/x0/j;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v4, v4, Lc/d/c/o/s/x0/j;->h:Ljava/lang/String;

    const-string v5, "queryParams"

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lc/d/c/o/s/v0/h;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "lastUse"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v4, p1, Lc/d/c/o/s/v0/h;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "complete"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p1, Lc/d/c/o/s/v0/h;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "active"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v0, Lc/d/c/o/p/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "trackedQueries"

    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    invoke-virtual {p1}, Lc/d/c/o/t/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/d/c/o/p/o;->b:Lc/d/c/o/t/c;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Saved new tracked query in %dms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0, v5, v1}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lc/d/c/o/s/x0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 2
    iget-object v1, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    sget-object v2, Lc/d/c/o/s/v0/i;->f:Lc/d/c/o/s/w0/i;

    invoke-virtual {v1, v0, v2}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Lc/d/c/o/s/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lc/d/c/o/s/v0/i;->a:Lc/d/c/o/s/w0/e;

    .line 4
    iget-object v3, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 5
    invoke-virtual {v0, v3}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->b:Lc/d/c/o/s/x0/j;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/v0/h;

    iget-boolean p1, p1, Lc/d/c/o/s/v0/h;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public c(Lc/d/c/o/s/x0/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/c/o/s/x0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 3
    invoke-static {p1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/c/o/s/v0/i;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/v0/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lc/d/c/o/s/v0/h;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/d/c/o/s/v0/h;->a()Lc/d/c/o/s/v0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/o/s/v0/i;->b(Lc/d/c/o/s/v0/h;)V

    :cond_1
    return-void
.end method
