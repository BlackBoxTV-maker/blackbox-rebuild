.class public Lc/c/a/o/m/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/m/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/w<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Lc/c/a/o/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public i:Lc/c/a/o/m/q$a;

.field public j:Lc/c/a/o/f;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lc/c/a/o/m/w;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    iput-boolean p2, p0, Lc/c/a/o/m/q;->f:Z

    iput-boolean p3, p0, Lc/c/a/o/m/q;->g:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/o/m/q;->k:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lc/c/a/o/m/q;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/o/m/q;->l:Z

    iget-boolean v0, p0, Lc/c/a/o/m/q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc/c/a/o/f;Lc/c/a/o/m/q$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/o/m/q;->j:Lc/c/a/o/f;

    iput-object p2, p0, Lc/c/a/o/m/q;->i:Lc/c/a/o/m/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/o/m/q;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/o/m/q;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/o/m/q;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/c/a/o/m/q;->i:Lc/c/a/o/m/q$a;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lc/c/a/o/m/q;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lc/c/a/o/m/q;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/c/a/o/m/q;->k:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/o/m/q;->i:Lc/c/a/o/m/q$a;

    iget-object v2, p0, Lc/c/a/o/m/q;->j:Lc/c/a/o/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc/c/a/o/m/l;

    :try_start_2
    invoke-virtual {v1, v2, p0}, Lc/c/a/o/m/l;->a(Lc/c/a/o/f;Lc/c/a/o/m/q;)V

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/c/a/o/m/q;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/o/m/q;->i:Lc/c/a/o/m/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/o/m/q;->j:Lc/c/a/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/o/m/q;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/c/a/o/m/q;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
