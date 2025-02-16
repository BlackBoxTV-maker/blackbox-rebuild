.class public Lc/d/c/w/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lc/d/c/w/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/c/w/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/c/w/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Lc/d/c/w/d;
    .locals 2

    sget-object v0, Lc/d/c/w/d;->b:Lc/d/c/w/d;

    if-nez v0, :cond_1

    const-class v1, Lc/d/c/w/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/d/c/w/d;->b:Lc/d/c/w/d;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/c/w/d;

    invoke-direct {v0}, Lc/d/c/w/d;-><init>()V

    sput-object v0, Lc/d/c/w/d;->b:Lc/d/c/w/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/d/c/w/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/w/d;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/c/w/d;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
