.class public Lc/d/c/o/s/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/i;


# static fields
.field public static b:Lc/d/c/o/s/t0;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/c/o/s/h;",
            "Ljava/util/List<",
            "Lc/d/c/o/s/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/c/o/s/t0;

    invoke-direct {v0}, Lc/d/c/o/s/t0;-><init>()V

    sput-object v0, Lc/d/c/o/s/t0;->b:Lc/d/c/o/s/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/h;)V
    .locals 5

    iget-object v0, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    check-cast v1, Lc/d/c/o/s/p0;

    .line 1
    iget-object v1, v1, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 2
    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lc/d/c/o/s/p0;

    .line 3
    iget-object v1, v1, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 4
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 5
    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lc/d/c/o/s/p0;

    .line 6
    new-instance v3, Lc/d/c/o/s/p0;

    iget-object v4, v2, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    iget-object v2, v2, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    invoke-direct {v3, v4, v2, v1}, Lc/d/c/o/s/p0;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V

    .line 7
    iget-object v1, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lc/d/c/o/s/h;->c:Z

    .line 9
    invoke-virtual {p1}, Lc/d/c/o/s/h;->a()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, ""

    .line 10
    invoke-static {v2, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v2, p1, Lc/d/c/o/s/h;->b:Lc/d/c/o/s/i;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v3}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 13
    iput-object p0, p1, Lc/d/c/o/s/h;->b:Lc/d/c/o/s/i;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/c/o/s/h;)V
    .locals 6

    iget-object v0, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v4, :cond_4

    .line 1
    iget-boolean v1, p1, Lc/d/c/o/s/h;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    const-string v1, ""

    .line 2
    invoke-static {v3, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    .line 3
    move-object v1, p1

    check-cast v1, Lc/d/c/o/s/p0;

    .line 4
    iget-object v1, v1, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 5
    invoke-virtual {v1}, Lc/d/c/o/s/x0/k;->a()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lc/d/c/o/s/p0;

    .line 6
    iget-object v1, v1, Lc/d/c/o/s/p0;->f:Lc/d/c/o/s/x0/k;

    .line 7
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 8
    invoke-static {v1}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lc/d/c/o/s/p0;

    .line 9
    new-instance v4, Lc/d/c/o/s/p0;

    iget-object v5, v3, Lc/d/c/o/s/p0;->d:Lc/d/c/o/s/m;

    iget-object v3, v3, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    invoke-direct {v4, v5, v3, v1}, Lc/d/c/o/s/p0;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V

    .line 10
    iget-object v1, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/d/c/o/s/t0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
