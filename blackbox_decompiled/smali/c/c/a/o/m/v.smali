.class public final Lc/c/a/o/m/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/w;
.implements Lc/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/w<",
        "TZ;>;",
        "Lc/c/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final j:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Lc/c/a/o/m/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lc/c/a/u/k/d;

.field public g:Lc/c/a/o/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/o/m/v$a;

    invoke-direct {v0}, Lc/c/a/o/m/v$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lc/c/a/u/k/a;->a(ILc/c/a/u/k/a$b;)Le/h/k/c;

    move-result-object v0

    sput-object v0, Lc/c/a/o/m/v;->j:Le/h/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc/c/a/u/k/d$b;

    invoke-direct {v0}, Lc/c/a/u/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lc/c/a/o/m/v;->f:Lc/c/a/u/k/d;

    return-void
.end method

.method public static a(Lc/c/a/o/m/w;)Lc/c/a/o/m/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/o/m/w<",
            "TZ;>;)",
            "Lc/c/a/o/m/v<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lc/c/a/o/m/v;->j:Le/h/k/c;

    invoke-interface {v0}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/o/m/v;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/c/a/o/m/v;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/c/a/o/m/v;->h:Z

    iput-object p0, v0, Lc/c/a/o/m/v;->g:Lc/c/a/o/m/w;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/v;->f:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/o/m/v;->i:Z

    iget-boolean v0, p0, Lc/c/a/o/m/v;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/m/v;->g:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/c/a/o/m/v;->g:Lc/c/a/o/m/w;

    sget-object v0, Lc/c/a/o/m/v;->j:Le/h/k/c;

    invoke-interface {v0, p0}, Le/h/k/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iget-object v0, p0, Lc/c/a/o/m/v;->g:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/c/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/v;->f:Lc/c/a/u/k/d;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/m/v;->f:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-boolean v0, p0, Lc/c/a/o/m/v;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/o/m/v;->h:Z

    iget-boolean v0, p0, Lc/c/a/o/m/v;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/o/m/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/m/v;->g:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/v;->g:Lc/c/a/o/m/w;

    invoke-interface {v0}, Lc/c/a/o/m/w;->getSize()I

    move-result v0

    return v0
.end method
