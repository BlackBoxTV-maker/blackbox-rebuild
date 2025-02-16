.class public abstract Lc/d/a/b/c/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/c/k/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/c/k/f<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/b/c/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/b/c/k/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lc/d/a/b/c/k/m/a;

.field public final h:Lc/d/a/b/c/k/m/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/c/k/a;Lc/d/a/b/c/k/a$d;Lc/d/a/b/c/k/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/b/c/k/a<",
            "TO;>;TO;",
            "Lc/d/a/b/c/k/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/c/k/d;->a:Landroid/content/Context;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lc/d/a/b/c/k/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/b/c/k/d;->c:Lc/d/a/b/c/k/a;

    iput-object p3, p0, Lc/d/a/b/c/k/d;->d:Lc/d/a/b/c/k/a$d;

    iget-object p1, p4, Lc/d/a/b/c/k/d$a;->b:Landroid/os/Looper;

    iget-object p1, p0, Lc/d/a/b/c/k/d;->c:Lc/d/a/b/c/k/a;

    iget-object p2, p0, Lc/d/a/b/c/k/d;->d:Lc/d/a/b/c/k/a$d;

    iget-object p3, p0, Lc/d/a/b/c/k/d;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lc/d/a/b/c/k/m/b;

    invoke-direct {v0, p1, p2, p3}, Lc/d/a/b/c/k/m/b;-><init>(Lc/d/a/b/c/k/a;Lc/d/a/b/c/k/a$d;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lc/d/a/b/c/k/d;->e:Lc/d/a/b/c/k/m/b;

    new-instance p1, Lc/d/a/b/c/k/m/b0;

    iget-object p1, p0, Lc/d/a/b/c/k/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/d/a/b/c/k/m/e;->a(Landroid/content/Context;)Lc/d/a/b/c/k/m/e;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/c/k/d;->h:Lc/d/a/b/c/k/m/e;

    iget-object p1, p0, Lc/d/a/b/c/k/d;->h:Lc/d/a/b/c/k/m/e;

    .line 6
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 7
    iput p1, p0, Lc/d/a/b/c/k/d;->f:I

    iget-object p1, p4, Lc/d/a/b/c/k/d$a;->a:Lc/d/a/b/c/k/m/a;

    iput-object p1, p0, Lc/d/a/b/c/k/d;->g:Lc/d/a/b/c/k/m/a;

    iget-object p1, p0, Lc/d/a/b/c/k/d;->h:Lc/d/a/b/c/k/m/e;

    .line 8
    iget-object p1, p1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/c/l/c$a;
    .locals 4

    new-instance v0, Lc/d/a/b/c/l/c$a;

    invoke-direct {v0}, Lc/d/a/b/c/l/c$a;-><init>()V

    iget-object v1, p0, Lc/d/a/b/c/k/d;->d:Lc/d/a/b/c/k/a$d;

    instance-of v2, v1, Lc/d/a/b/c/k/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lc/d/a/b/c/k/a$d$b;

    invoke-interface {v1}, Lc/d/a/b/c/k/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lc/d/a/b/c/k/d;->d:Lc/d/a/b/c/k/a$d;

    instance-of v2, v1, Lc/d/a/b/c/k/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lc/d/a/b/c/k/a$d$a;

    invoke-interface {v1}, Lc/d/a/b/c/k/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_2
    :goto_0
    iput-object v3, v0, Lc/d/a/b/c/l/c$a;->a:Landroid/accounts/Account;

    .line 4
    iget-object v1, p0, Lc/d/a/b/c/k/d;->d:Lc/d/a/b/c/k/a$d;

    instance-of v2, v1, Lc/d/a/b/c/k/a$d$b;

    if-eqz v2, :cond_4

    check-cast v1, Lc/d/a/b/c/k/a$d$b;

    invoke-interface {v1}, Lc/d/a/b/c/k/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_2
    iget-object v2, v0, Lc/d/a/b/c/l/c$a;->b:Le/e/c;

    if-nez v2, :cond_5

    new-instance v2, Le/e/c;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Le/e/c;-><init>(I)V

    .line 7
    iput-object v2, v0, Lc/d/a/b/c/l/c$a;->b:Le/e/c;

    :cond_5
    iget-object v2, v0, Lc/d/a/b/c/l/c$a;->b:Le/e/c;

    invoke-virtual {v2, v1}, Le/e/c;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lc/d/a/b/c/k/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lc/d/a/b/c/l/c$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lc/d/a/b/c/k/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lc/d/a/b/c/l/c$a;->c:Ljava/lang/String;

    return-object v0
.end method
