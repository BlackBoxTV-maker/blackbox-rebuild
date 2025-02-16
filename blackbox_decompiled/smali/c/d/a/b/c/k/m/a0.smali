.class public final Lc/d/a/b/c/k/m/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/c/l/b$c;
.implements Lc/d/a/b/c/k/m/l0;


# instance fields
.field public final a:Lc/d/a/b/c/k/a$f;

.field public final b:Lc/d/a/b/c/k/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/m/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/d/a/b/c/l/h;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc/d/a/b/c/k/m/e;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/e;Lc/d/a/b/c/k/a$f;Lc/d/a/b/c/k/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/a$f;",
            "Lc/d/a/b/c/k/m/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/c/k/m/a0;->f:Lc/d/a/b/c/k/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/c/k/m/a0;->c:Lc/d/a/b/c/l/h;

    iput-object p1, p0, Lc/d/a/b/c/k/m/a0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/c/k/m/a0;->e:Z

    iput-object p2, p0, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    iput-object p3, p0, Lc/d/a/b/c/k/m/a0;->b:Lc/d/a/b/c/k/m/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/a;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/a0;->f:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 2
    new-instance v1, Lc/d/a/b/c/k/m/z;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/c/k/m/z;-><init>(Lc/d/a/b/c/k/m/a0;Lc/d/a/b/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/l/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/d/a/b/c/k/m/a0;->c:Lc/d/a/b/c/l/h;

    iput-object p2, p0, Lc/d/a/b/c/k/m/a0;->d:Ljava/util/Set;

    .line 3
    iget-boolean p1, p0, Lc/d/a/b/c/k/m/a0;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/a/b/c/k/m/a0;->c:Lc/d/a/b/c/l/h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/d/a/b/c/k/m/a0;->a:Lc/d/a/b/c/k/a$f;

    iget-object v0, p0, Lc/d/a/b/c/k/m/a0;->d:Ljava/util/Set;

    invoke-interface {p2, p1, v0}, Lc/d/a/b/c/k/a$f;->a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lc/d/a/b/c/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc/d/a/b/c/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lc/d/a/b/c/k/m/a0;->b(Lc/d/a/b/c/a;)V

    return-void
.end method

.method public final b(Lc/d/a/b/c/a;)V
    .locals 7

    iget-object v0, p0, Lc/d/a/b/c/k/m/a0;->f:Lc/d/a/b/c/k/m/e;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/e;->q:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/k/m/a0;->b:Lc/d/a/b/c/k/m/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/k/m/x;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/a/b/c/k/m/x;->m:Lc/d/a/b/c/k/m/e;

    .line 4
    iget-object v1, v1, Lc/d/a/b/c/k/m/e;->u:Landroid/os/Handler;

    .line 5
    invoke-static {v1}, Lc/d/a/a/j1/f;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/k/m/x;->a(Lc/d/a/b/c/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
