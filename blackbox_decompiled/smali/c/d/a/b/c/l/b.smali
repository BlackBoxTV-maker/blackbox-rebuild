.class public abstract Lc/d/a/b/c/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/c/l/b$d;,
        Lc/d/a/b/c/l/b$e;,
        Lc/d/a/b/c/l/b$c;,
        Lc/d/a/b/c/l/b$b;,
        Lc/d/a/b/c/l/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final w:[Lc/d/a/b/c/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lc/d/a/b/c/l/d1;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/a/b/c/l/g;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lc/d/a/b/c/l/j;

.field public i:Lc/d/a/b/c/l/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/c/l/o0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lc/d/a/b/c/l/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/l/q0;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Lc/d/a/b/c/l/b$a;

.field public final o:Lc/d/a/b/c/l/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lc/d/a/b/c/a;

.field public t:Z

.field public volatile u:Lc/d/a/b/c/l/t0;

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/b/c/c;

    sput-object v0, Lc/d/a/b/c/l/b;->w:[Lc/d/a/b/c/c;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/a/b/c/l/g;Lc/d/a/b/c/e;ILc/d/a/b/c/l/b$a;Lc/d/a/b/c/l/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/c/l/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/a/b/c/l/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/a/b/c/l/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lc/d/a/b/c/l/b;->m:I

    iput-object v0, p0, Lc/d/a/b/c/l/b;->s:Lc/d/a/b/c/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/b/c/l/b;->t:Z

    iput-object v0, p0, Lc/d/a/b/c/l/b;->u:Lc/d/a/b/c/l/t0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/l/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/d/a/b/c/l/b;->d:Lc/d/a/b/c/l/g;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/d/a/b/c/l/n0;

    invoke-direct {p1, p0, p2}, Lc/d/a/b/c/l/n0;-><init>(Lc/d/a/b/c/l/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/a/b/c/l/b;->e:Landroid/os/Handler;

    iput p5, p0, Lc/d/a/b/c/l/b;->p:I

    iput-object p6, p0, Lc/d/a/b/c/l/b;->n:Lc/d/a/b/c/l/b$a;

    iput-object p7, p0, Lc/d/a/b/c/l/b;->o:Lc/d/a/b/c/l/b$b;

    iput-object p8, p0, Lc/d/a/b/c/l/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lc/d/a/b/c/l/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static a(Lc/d/a/b/c/l/b;)Z
    .locals 2

    iget-boolean v0, p0, Lc/d/a/b/c/l/b;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static bridge synthetic a(Lc/d/a/b/c/l/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/a/b/c/l/b;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b(Lc/d/a/b/c/l/b;I)V
    .locals 2

    iget-object p1, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lc/d/a/b/c/l/b;->m:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/c/l/b;->t:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lc/d/a/b/c/l/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lc/d/a/a/j1/f;->b(Z)V

    iget-object v1, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lc/d/a/b/c/l/b;->m:I

    iput-object p2, p0, Lc/d/a/b/c/l/b;->j:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v8, p0, Lc/d/a/b/c/l/b;->l:Lc/d/a/b/c/l/q0;

    if-eqz v8, :cond_5

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 13
    iget-object v0, p1, Lc/d/a/b/c/l/d1;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lc/d/a/b/c/l/d1;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lc/d/a/b/c/l/b;->d:Lc/d/a/b/c/l/g;

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 16
    iget-object v5, p1, Lc/d/a/b/c/l/d1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 18
    iget-object v6, p1, Lc/d/a/b/c/l/d1;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 20
    iget v7, p1, Lc/d/a/b/c/l/d1;->c:I

    .line 21
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->s()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 22
    iget-boolean v10, p1, Lc/d/a/b/c/l/d1;->d:Z

    .line 23
    invoke-virtual/range {v4 .. v10}, Lc/d/a/b/c/l/g;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lc/d/a/b/c/l/q0;

    iget-object p2, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lc/d/a/b/c/l/q0;-><init>(Lc/d/a/b/c/l/b;I)V

    iput-object p1, p0, Lc/d/a/b/c/l/b;->l:Lc/d/a/b/c/l/q0;

    new-instance p2, Lc/d/a/b/c/l/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.google.android.gms"

    :try_start_1
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/d/a/b/c/l/g;->a()I

    const/16 v4, 0x1081

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->r()Z

    move-result v5

    invoke-direct {p2, v0, v2, v4, v5}, Lc/d/a/b/c/l/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object p2, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    iget-object p2, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 24
    iget-boolean p2, p2, Lc/d/a/b/c/l/d1;->d:Z

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->j()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 26
    iget-object v0, v0, Lc/d/a/b/c/l/d1;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lc/d/a/b/c/l/b;->d:Lc/d/a/b/c/l/g;

    iget-object v0, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 28
    iget-object v0, v0, Lc/d/a/b/c/l/d1;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 30
    iget-object v2, v2, Lc/d/a/b/c/l/d1;->b:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 32
    iget v4, v4, Lc/d/a/b/c/l/d1;->c:I

    .line 33
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 34
    iget-boolean v6, v6, Lc/d/a/b/c/l/d1;->d:Z

    .line 35
    move-object v7, p0

    check-cast v7, Lc/d/a/b/c/l/f;

    new-instance v7, Lc/d/a/b/c/l/x0;

    invoke-direct {v7, v0, v2, v4, v6}, Lc/d/a/b/c/l/x0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5, v3}, Lc/d/a/b/c/l/g;->a(Lc/d/a/b/c/l/x0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 36
    iget-object p2, p2, Lc/d/a/b/c/l/d1;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 38
    iget-object v0, v0, Lc/d/a/b/c/l/d1;->b:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 40
    iget-object v0, p0, Lc/d/a/b/c/l/b;->e:Landroid/os/Handler;

    new-instance v2, Lc/d/a/b/c/l/s0;

    invoke-direct {v2, p0, p1}, Lc/d/a/b/c/l/s0;-><init>(Lc/d/a/b/c/l/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 41
    :cond_8
    iget-object v8, p0, Lc/d/a/b/c/l/b;->l:Lc/d/a/b/c/l/q0;

    if-eqz v8, :cond_9

    iget-object v4, p0, Lc/d/a/b/c/l/b;->d:Lc/d/a/b/c/l/g;

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 42
    iget-object v5, p1, Lc/d/a/b/c/l/d1;->a:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 44
    iget-object v6, p1, Lc/d/a/b/c/l/d1;->b:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 46
    iget v7, p1, Lc/d/a/b/c/l/d1;->c:I

    .line 47
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->s()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    .line 48
    iget-boolean v10, p1, Lc/d/a/b/c/l/d1;->d:Z

    .line 49
    invoke-virtual/range {v4 .. v10}, Lc/d/a/b/c/l/g;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lc/d/a/b/c/l/b;->l:Lc/d/a/b/c/l/q0;

    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lc/d/a/b/c/a;)V
    .locals 0

    .line 6
    iget p1, p1, Lc/d/a/b/c/a;->g:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Lc/d/a/b/c/l/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/l/b;->i:Lc/d/a/b/c/l/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lc/d/a/b/c/l/b$e;)V
    .locals 2

    check-cast p1, Lc/d/a/b/c/k/m/w;

    .line 8
    iget-object v0, p1, Lc/d/a/b/c/k/m/w;->a:Lc/d/a/b/c/k/m/x;

    iget-object v0, v0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 9
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 10
    new-instance v1, Lc/d/a/b/c/k/m/v;

    invoke-direct {v1, p1}, Lc/d/a/b/c/k/m/v;-><init>(Lc/d/a/b/c/k/m/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/l/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->n()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc/d/a/b/c/l/e;

    iget v2, p0, Lc/d/a/b/c/l/b;->p:I

    iget-object v3, p0, Lc/d/a/b/c/l/b;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lc/d/a/b/c/l/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lc/d/a/b/c/l/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/d/a/b/c/l/e;->i:Ljava/lang/String;

    iput-object v0, v1, Lc/d/a/b/c/l/e;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc/d/a/b/c/l/e;->k:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lc/d/a/b/c/l/f;

    .line 1
    iget-object p2, p2, Lc/d/a/b/c/l/f;->y:Landroid/accounts/Account;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lc/d/a/b/c/l/e;->m:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc/d/a/b/c/l/e;->j:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lc/d/a/b/c/l/b;->w:[Lc/d/a/b/c/c;

    iput-object p1, v1, Lc/d/a/b/c/l/e;->n:[Lc/d/a/b/c/c;

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->l()[Lc/d/a/b/c/c;

    move-result-object p1

    iput-object p1, v1, Lc/d/a/b/c/l/e;->o:[Lc/d/a/b/c/c;

    :try_start_0
    iget-object p1, p0, Lc/d/a/b/c/l/b;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lc/d/a/b/c/l/b;->h:Lc/d/a/b/c/l/j;

    if-eqz p2, :cond_3

    new-instance v0, Lc/d/a/b/c/l/p0;

    iget-object v2, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lc/d/a/b/c/l/p0;-><init>(Lc/d/a/b/c/l/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Lc/d/a/b/c/l/k0;

    :try_start_2
    invoke-virtual {p2, v0, v1}, Lc/d/a/b/c/l/k0;->a(Lc/d/a/b/c/l/i;Lc/d/a/b/c/l/e;)V

    goto :goto_0

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc/d/a/b/c/l/b;->e:Landroid/os/Handler;

    new-instance v2, Lc/d/a/b/c/l/r0;

    invoke-direct {v2, p0, p1, v0, v0}, Lc/d/a/b/c/l/r0;-><init>(Lc/d/a/b/c/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 5
    iget-object p2, p0, Lc/d/a/b/c/l/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/l/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->g()V

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/a/b/c/l/b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()[Lc/d/a/b/c/c;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/l/b;->u:Lc/d/a/b/c/l/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/d/a/b/c/l/t0;->g:[Lc/d/a/b/c/c;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/a/b/c/l/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/l/b;->b:Lc/d/a/b/c/l/d1;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/l/d1;->b:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/l/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/d/a/b/c/l/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/c/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc/d/a/b/c/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/l/o0;

    invoke-virtual {v3}, Lc/d/a/b/c/l/o0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/d/a/b/c/l/b;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc/d/a/b/c/l/b;->h:Lc/d/a/b/c/l/j;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/d/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()[Lc/d/a/b/c/c;
    .locals 1

    sget-object v0, Lc/d/a/b/c/l/b;->w:[Lc/d/a/b/c/c;

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/c/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/a/b/c/l/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/l/b;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/a/b/c/l/b;->j()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/l/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/l/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
