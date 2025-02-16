.class public Lc/d/a/b/c/o/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lc/d/a/b/c/o/c;


# instance fields
.field public a:Lc/d/a/b/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/o/c;

    invoke-direct {v0}, Lc/d/a/b/c/o/c;-><init>()V

    sput-object v0, Lc/d/a/b/c/o/c;->b:Lc/d/a/b/c/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/c/o/c;->a:Lc/d/a/b/c/o/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/d/a/b/c/o/b;
    .locals 1

    sget-object v0, Lc/d/a/b/c/o/c;->b:Lc/d/a/b/c/o/c;

    invoke-virtual {v0, p0}, Lc/d/a/b/c/o/c;->a(Landroid/content/Context;)Lc/d/a/b/c/o/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lc/d/a/b/c/o/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/c/o/c;->a:Lc/d/a/b/c/o/b;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lc/d/a/b/c/o/b;

    invoke-direct {v0, p1}, Lc/d/a/b/c/o/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/b/c/o/c;->a:Lc/d/a/b/c/o/b;

    :cond_1
    iget-object p1, p0, Lc/d/a/b/c/o/c;->a:Lc/d/a/b/c/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
