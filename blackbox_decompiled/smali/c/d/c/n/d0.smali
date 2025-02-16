.class public Lc/d/c/n/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/t/b;
.implements Lc/d/c/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/t/b<",
        "TT;>;",
        "Lc/d/c/t/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lc/d/c/t/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc/d/c/t/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/c/n/k;->a:Lc/d/c/n/k;

    sput-object v0, Lc/d/c/n/d0;->c:Lc/d/c/t/a$a;

    sget-object v0, Lc/d/c/n/j;->a:Lc/d/c/n/j;

    sput-object v0, Lc/d/c/n/d0;->d:Lc/d/c/t/b;

    return-void
.end method

.method public constructor <init>(Lc/d/c/t/a$a;Lc/d/c/t/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/t/a$a<",
            "TT;>;",
            "Lc/d/c/t/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/n/d0;->a:Lc/d/c/t/a$a;

    iput-object p2, p0, Lc/d/c/n/d0;->b:Lc/d/c/t/b;

    return-void
.end method

.method public static a()Lc/d/c/n/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/c/n/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/n/d0;

    sget-object v1, Lc/d/c/n/d0;->c:Lc/d/c/t/a$a;

    sget-object v2, Lc/d/c/n/d0;->d:Lc/d/c/t/b;

    invoke-direct {v0, v1, v2}, Lc/d/c/n/d0;-><init>(Lc/d/c/t/a$a;Lc/d/c/t/b;)V

    return-object v0
.end method

.method public static synthetic a(Lc/d/c/t/a$a;Lc/d/c/t/a$a;Lc/d/c/t/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lc/d/c/t/a$a;->a(Lc/d/c/t/b;)V

    invoke-interface {p1, p2}, Lc/d/c/t/a$a;->a(Lc/d/c/t/b;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lc/d/c/t/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/t/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/t/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/n/d0;->b:Lc/d/c/t/b;

    sget-object v1, Lc/d/c/n/d0;->d:Lc/d/c/t/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lc/d/c/t/a$a;->a(Lc/d/c/t/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/d/c/n/d0;->b:Lc/d/c/t/b;

    sget-object v2, Lc/d/c/n/d0;->d:Lc/d/c/t/b;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/d/c/n/d0;->a:Lc/d/c/t/a$a;

    new-instance v3, Lc/d/c/n/i;

    invoke-direct {v3, v2, p1}, Lc/d/c/n/i;-><init>(Lc/d/c/t/a$a;Lc/d/c/t/a$a;)V

    iput-object v3, p0, Lc/d/c/n/d0;->a:Lc/d/c/t/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lc/d/c/t/a$a;->a(Lc/d/c/t/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lc/d/c/t/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/t/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/n/d0;->b:Lc/d/c/t/b;

    sget-object v1, Lc/d/c/n/d0;->d:Lc/d/c/t/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/n/d0;->a:Lc/d/c/t/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/c/n/d0;->a:Lc/d/c/t/a$a;

    iput-object p1, p0, Lc/d/c/n/d0;->b:Lc/d/c/t/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lc/d/c/t/a$a;->a(Lc/d/c/t/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/n/d0;->b:Lc/d/c/t/b;

    invoke-interface {v0}, Lc/d/c/t/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
