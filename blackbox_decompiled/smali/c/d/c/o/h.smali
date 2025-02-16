.class public Lc/d/c/o/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/o/s/w;",
            "Lc/d/c/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/g;

.field public final c:Lc/d/c/o/s/m0;

.field public final d:Lc/d/c/o/s/m0;


# direct methods
.method public constructor <init>(Lc/d/c/g;Lc/d/c/t/a;Lc/d/c/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/g;",
            "Lc/d/c/t/a<",
            "Lc/d/c/m/b/b;",
            ">;",
            "Lc/d/c/t/a<",
            "Lc/d/c/l/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/o/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lc/d/c/o/h;->b:Lc/d/c/g;

    new-instance p1, Lc/d/c/o/p/l;

    invoke-direct {p1, p2}, Lc/d/c/o/p/l;-><init>(Lc/d/c/t/a;)V

    iput-object p1, p0, Lc/d/c/o/h;->c:Lc/d/c/o/s/m0;

    new-instance p1, Lc/d/c/o/p/k;

    invoke-direct {p1, p3}, Lc/d/c/o/p/k;-><init>(Lc/d/c/t/a;)V

    iput-object p1, p0, Lc/d/c/o/h;->d:Lc/d/c/o/s/m0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/d/c/o/s/w;)Lc/d/c/o/g;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/g;

    if-nez v0, :cond_1

    new-instance v0, Lc/d/c/o/s/g;

    invoke-direct {v0}, Lc/d/c/o/s/g;-><init>()V

    iget-object v1, p0, Lc/d/c/o/h;->b:Lc/d/c/g;

    .line 1
    invoke-virtual {v1}, Lc/d/c/g;->a()V

    iget-object v1, v1, Lc/d/c/g;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/c/o/h;->b:Lc/d/c/g;

    .line 4
    invoke-virtual {v1}, Lc/d/c/g;->a()V

    iget-object v1, v1, Lc/d/c/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lc/d/c/o/s/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/d/c/o/h;->b:Lc/d/c/g;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/g;->a(Lc/d/c/g;)V

    iget-object v1, p0, Lc/d/c/o/h;->c:Lc/d/c/o/s/m0;

    .line 6
    iput-object v1, v0, Lc/d/c/o/s/f;->c:Lc/d/c/o/s/m0;

    .line 7
    iget-object v1, p0, Lc/d/c/o/h;->d:Lc/d/c/o/s/m0;

    .line 8
    iput-object v1, v0, Lc/d/c/o/s/f;->d:Lc/d/c/o/s/m0;

    .line 9
    new-instance v1, Lc/d/c/o/g;

    iget-object v2, p0, Lc/d/c/o/h;->b:Lc/d/c/g;

    invoke-direct {v1, v2, p1, v0}, Lc/d/c/o/g;-><init>(Lc/d/c/g;Lc/d/c/o/s/w;Lc/d/c/o/s/g;)V

    iget-object v0, p0, Lc/d/c/o/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
